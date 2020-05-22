package jinoru.mvc.controller;

/**
 * Created by jinoru on 2020-05-19.
 */
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import java.io.FileInputStream;
import java.util.Iterator;
import java.util.Map;
import java.util.HashMap;
import java.util.Properties;

public class MVCInitController extends HttpServlet {

    // mvc.properties 파일의 내용을
    // 해쉬맵으로 저장하기 위한 변수 선언
    private static Map<String, Object> commandHandlerMap = new HashMap<>();

    // 생성한 해쉬맵 변수를 사용할 수 있도록
    // getter메서드 정의
    public static Map<String, Object> getCommandHandlerMap() {
        return commandHandlerMap;
    }

    // 서블릿 초기화 메서드

    @Override
    public void init(ServletConfig sc) throws ServletException {

        System.out.println("MVC 초기화 컨트롤러 실행중...");
        String mvccfg = sc.getInitParameter("mvc_config");
        // mvc.properties 파일의 실제 경로를
        // web.xml에서 읽어온다.

        Properties p = new Properties();
        FileInputStream fis = null;

        // mvc.properties 파일의 내용을 읽어
        // Properties 객체에 적재함
        try {
            String fpath = sc.getServletContext().getRealPath(mvccfg);  // 경로지정
            fis = new FileInputStream(fpath);   // 경로에 있는 파일가져오기
            p.load(fis);    // properties 객체에 저장
        } catch (Exception ex) {
            ex.printStackTrace();
        } finally {
            if (fis != null)
                try {
                    fis.close();
                } catch (Exception e) {
                }
        }   //try
        // Properties 객체에 적재된 정보를 기초로
        // HashMap 객체에 키와 값 형태로 적재한다.
        Iterator<Object> iter = p.keySet().iterator();
        while (iter.hasNext()) {
            String cmd = (String) iter.next();
            String handler = p.getProperty(cmd);

            try {
                // 키에 대응하는 핸들러 클래스의 객체를 동적으로 생성한다.
                // 즉, mvc.properties파일에 텍스트로 정의된 클래스 이름을 이용해서 해당 객체를 동적 생성
                // IndexHandler index = new IndexHandler(); 하나하나 할것을 자동으로 생성
                Class<?> handlerClass = Class.forName(handler);
                Object objHandler = handlerClass.newInstance();

                // 생성한 객체는 나중에 필요할때 찾기 쉽도록 hashmap에 저장해둔다.
                commandHandlerMap.put(cmd, objHandler);
            } catch (Exception ex) {
                ex.printStackTrace();
            }
        }   // try
        System.out.println("MVC 초기화 컨트롤러가 성공적으로 실행!");
    }
}

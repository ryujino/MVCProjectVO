package jinoru.mvc.action;

import jinoru.service.BoardService;
import jinoru.vo.BoardVO;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by jinoru on 2020-05-19.
 */
public class BoardWriteHandler implements ActionHandler {
    // 클라이언트의 요청이 /board/write.do 라면
    // WEB-INF/views/board 아래의 write.jsp를 출력함
    // 클라이언트의 요청이 post라면
    // 폼을 통해 전송된 데이터를 처리하고
    // board/list.do로 페이지 전환한다.
    @Override
    public String execute(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        String viewPage = "1|/WEB-INF/jsp/layout/layout.jsp";

        if(req.getMethod().equalsIgnoreCase("post")) {
            // 폼에 입력된 성적 데이터를 req객체를 통해 가져옴

            req.setCharacterEncoding("UTF-8");

            viewPage="2|/board/list.do";
            String title = req.getParameter("title");
            String userid = req.getParameter("userid");
            String contents = req.getParameter("contents");

            // 성적 객체 생성 후 service 객체로 넘김
            BoardVO bv = new BoardVO(title, userid, contents);

            BoardService bsrv = new BoardService();
            bsrv.setBv(bv);

            System.out.println(bsrv.getNewBoard());

            System.out.println("BoardHandler POST 호출됨");
            viewPage = "2|/board/list.do";
        } else {
            req.setAttribute("action", "../board/write.jsp");
        }

        return viewPage;
    }
}

package jinoru.mvc.action;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by jinoru on 2020-05-19.
 */
public class AgreeHandler implements ActionHandler {

    // 클라이언트의 요청이 /join/agree.do라면
    // /WEB-INF/jsp 아래의 layout/layout.jsp를 출력한다.
    @Override
    public String execute(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        String viewPage = "1|/WEB-INF/jsp/layout/layout.jsp";

        //결과를 viewPage에 출력하기 위해
        // request객체에 먼가를 저장한다.
        req.setAttribute("action", "../join/agree.jsp");

        return viewPage;
    }
}

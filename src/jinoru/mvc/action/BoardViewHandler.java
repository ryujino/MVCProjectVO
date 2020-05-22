package jinoru.mvc.action;

import jinoru.dao.BoardDAO;
import jinoru.vo.BoardVO;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by jinoru on 2020-05-19.
 */
public class BoardViewHandler implements ActionHandler {

    // 클라이언트의 요청이 /index.do라면
    // /WEB-INF/views 아래의 index.jsp를 출력한다.
    @Override
    public String execute(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        String viewPage = "1|/WEB-INF/jsp/layout/layout.jsp";

        String bno = req.getParameter("bno");
        BoardDAO bdao = new BoardDAO();
        BoardVO bv = bdao.selectOneBoard(bno);

        req.setAttribute("b", bv );
        req.setAttribute("action", "../board/view.jsp" );

        return viewPage;
    }
}

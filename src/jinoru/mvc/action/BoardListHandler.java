package jinoru.mvc.action;

import jinoru.service.BoardService;
import jinoru.vo.BoardVO;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;

/**
 * Created by jinoru on 2020-05-19.
 */
public class BoardListHandler implements ActionHandler{
    @Override
    public String execute(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        String viewPage = "1|/WEB-INF/jsp/layout/layout.jsp";

        BoardService bsrv = new BoardService();
        ArrayList<BoardVO> blist = bsrv.getShowBoard();

        req.setAttribute("blist", blist);
        req.setAttribute("action", "../board/list.jsp");

        return viewPage;
    }
}

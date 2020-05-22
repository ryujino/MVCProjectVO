package jinoru.mvc.action;

import jinoru.service.MemberService;
import jinoru.vo.MemberVO;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by jinoru on 2020-05-19.
 */
public class JoinmeHandler implements ActionHandler {

    // 클라이언트의 요청이 /index.do라면
    // /WEB-INF/views 아래의 index.jsp를 출력한다.
    @Override
    public String execute(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        String viewPage = "1|/WEB-INF/jsp/layout/layout.jsp";

        if (req.getMethod().equalsIgnoreCase("post")) {
            req.setCharacterEncoding("UTF-8");

            String name = req.getParameter("name");
            String jumin = req.getParameter("jumin1") + "-" + req.getParameter("jumin2");
            String userid = req.getParameter("uid");
            String passwd = req.getParameter("pwd");
            String zipcode = req.getParameter("zip1") + "-" + req.getParameter("zip2");
            String addr1 = req.getParameter("addr1");
            String addr2 = req.getParameter("addr2");
            String email = req.getParameter("email1") + "@" + req.getParameter("email2");
            String mobile = req.getParameter("hp1") + "-" + req.getParameter("hp2") + "-" +req.getParameter("hp3");

            MemberVO m =new MemberVO(null, name, jumin, userid, passwd, zipcode, addr1, addr2, email, mobile, null);

            MemberService msrv = new MemberService();

            msrv.newMember(m);

            viewPage = "2|/join/joinok.do";
        } else {
            // forward할 viewPage의 위치는 /WEB-INF/jsp/layout이다
            req.setAttribute("action", "../join/joinme.jsp");
        }

        return viewPage;
    }
}

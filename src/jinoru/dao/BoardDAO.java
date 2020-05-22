package jinoru.dao;

import jinoru.vo.BoardVO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

/**
 * Created by jinoru on 2020-05-19.
 */
public class BoardDAO {
    // 데이터베이스 접속 정보
    String DRV="org.mariadb.jdbc.Driver";
    String URL="jdbc:mariadb://database-jino.cifnpupmhayg.ap-northeast-2.rds.amazonaws.com:3306/bigdata";
    String USR="bigdata";
    String PWD="bigdata2020";

    // 성적데이터를 CRUD하기 위한 질의문
    private String inserSQL="insert into board(title, userid, contents) values(?,?,?)";
    private String selectSQL="select * from board ORDER BY bno desc";
    private String selectOneSQL="select * from board where bno = ?";
    private String updateSQL="";
    private String deleteSQL="";

    public boolean insertBoard(BoardVO bv) {
        boolean isInsert = false;
        Connection conn = null;
        PreparedStatement pstmt = null;

        try {
            Class.forName(DRV);
            conn = DriverManager.getConnection(URL,USR,PWD);
            pstmt=conn.prepareStatement(inserSQL);

            pstmt.setString(1, bv.getTitle());
            pstmt.setString(2, bv.getUserid());
            pstmt.setString(3, bv.getContents());

            int cnt = pstmt.executeUpdate();

            if (cnt>0) {
                isInsert=true;
            }
        } catch ( Exception ex) {
            ex.printStackTrace();
        } finally {
            if(conn!=null) try { conn.close(); } catch ( Exception ex) {}
            if(pstmt!=null) try { pstmt.close(); } catch ( Exception ex) {}
        }
        return isInsert;
    }

    public ArrayList<BoardVO> selectBoard() {
        ArrayList<BoardVO> blist = new ArrayList<>();

        Connection conn = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;

        try {
            Class.forName(DRV);
            conn = DriverManager.getConnection(URL,USR,PWD);
            pstmt = conn.prepareStatement(selectSQL);
            rs=pstmt.executeQuery();

            while (rs.next()) {
                BoardVO bv = new BoardVO(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getInt(5),
                        rs.getInt(6),
                        null);  // 생성자가 없어서 에러낫엇음
                blist.add(bv);
            }

        } catch ( Exception ex) {
            ex.printStackTrace();
        } finally {
            if (rs != null) try {rs.close();} catch (Exception ex) {}
            if (conn != null) try {conn.close();} catch (Exception ex) {}
            if (pstmt != null) try {pstmt.close();} catch (Exception ex) {}
        }
        return blist;
    }

    // 글번호로 선택한 게시물에 대해 모든 컬럼을 조회해서
    // BoardVO 객체에 저장하고 반환함
    public BoardVO selectOneBoard(String bno) {
        BoardVO bv = null;
        Connection conn = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;

        try {
            Class.forName(DRV);
            conn = DriverManager.getConnection(URL,USR,PWD);
            pstmt=conn.prepareStatement(selectOneSQL);

            pstmt.setString(1, bno);

            rs=pstmt.executeQuery();
            if (rs.next()) {
                bv = new BoardVO(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getInt(5),
                        rs.getInt(6),
                        rs.getString(7));
            }
        } catch ( Exception ex ) {
            ex.printStackTrace();
        } finally {
            if (rs != null) try {rs.close();} catch (Exception ex) {}
            if (conn != null) try {conn.close();} catch (Exception ex) {}
            if (pstmt != null) try {pstmt.close();} catch (Exception ex) {}
        }

        return bv;
    }
}

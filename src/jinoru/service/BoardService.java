package jinoru.service;

import jinoru.dao.BoardDAO;
import jinoru.vo.BoardVO;

import java.util.ArrayList;

/**
 * Created by jinoru on 2020-05-19.
 */
public class BoardService {
    private BoardVO bv;

    public void setBv(BoardVO bv) {
        this.bv = bv;
    }

    private BoardDAO bdao = new BoardDAO();

    public String getNewBoard() {
        String result = "등록실패";

        if(bdao.insertBoard(bv));
            result = "등록성공";

        return result;
    }

    public ArrayList<BoardVO> getShowBoard() {
        return bdao.selectBoard();
    }
}

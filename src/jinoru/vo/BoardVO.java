package jinoru.vo;

/**
 * Created by jinoru on 2020-05-19.
 */
public class BoardVO {
    private int bno;
    private String title;
    private String userid;
    private String regdate;
    private int thumbup;
    private int views;
    private String contents;

    public BoardVO() {
    }

    public BoardVO(String title, String userid, String contents) {
        this.title = title;
        this.userid = userid;
        this.contents = contents;
    }

    public BoardVO(int bno, String title, String userid, String regdate, int thumbup, int views, String contents) {
        this.bno = bno;
        this.title = title;
        this.userid = userid;
        this.regdate = regdate;
        this.thumbup = thumbup;
        this.views = views;
        this.contents = contents;
    }

    public int getBno() {
        return bno;
    }

    public void setBno(int bno) {
        this.bno = bno;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid;
    }

    public String getRegdate() {
        return regdate;
    }

    public void setRegdate(String regdate) {
        this.regdate = regdate;
    }

    public int getThumbup() {
        return thumbup;
    }

    public void setThumbup(int thumbup) {
        this.thumbup = thumbup;
    }

    public int getViews() {
        return views;
    }

    public void setViews(int views) {
        this.views = views;
    }

    public String getContents() {
        return contents;
    }

    public void setContents(String contents) {
        this.contents = contents;
    }
}

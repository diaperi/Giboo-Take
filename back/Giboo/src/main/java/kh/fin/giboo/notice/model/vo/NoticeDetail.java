package kh.fin.giboo.notice.model.vo;



import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class NoticeDetail {

	private int noticeNo;
	private String noticeTitle;
	private String noticeContent;
	private String enrollDt;
	private int viewCount;
	
	private String deleteStatus;
	private int mgrNo;
}

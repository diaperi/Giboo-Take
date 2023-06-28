package kh.fin.giboo.volunteer.model.vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.sql.Date;


@Data
@NoArgsConstructor
@AllArgsConstructor
public class Volunteer {
    private int volunteerNo;
    private int targetPeople;
    private double locationX;
    private double locationY;
    private String volunteerAddr;
    private String volunteerTime;
    private String enrollDate;
    private String startRecruitDate;
    private Date endRecruitDate;
    private String startProgressDate;
    private String endProgressDate;
    private String volunteerDeleteStatus;
    private String volunteerCompleteStatus;
    private int volunteerCount;
    private int viewCount;
    private String volunteerTitle;
    private String volunteerContent;
    private String volunteerAttachment;
    private String memberId;
    private String parentCategoryName;
    private int agencyName;
    private long dDay;
    private int percent;
}

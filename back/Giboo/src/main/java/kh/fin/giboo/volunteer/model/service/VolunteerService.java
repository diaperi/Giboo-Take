package kh.fin.giboo.volunteer.model.service;

import kh.fin.giboo.volunteer.model.vo.VolunteerDetail;
import kh.fin.giboo.volunteer.model.vo.VolunteerStory;
import org.springframework.ui.Model;

import java.util.Map;

public interface VolunteerService {

    Map<String, Object> selectVolunteerList(int category, int cp, Model model);

    VolunteerDetail getVolunteerDetail(int volunteerNo);

    Map<String, Object> getStoryList(int cp, Model model);

    VolunteerStory selectVolunteerStory(int volunteerStoryNo);

    int updateViewCount(int volunteerStoryNo);
}

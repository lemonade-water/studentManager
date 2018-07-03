package com.hfxt.biz;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.hfxt.pojo.OAClass;
import com.hfxt.pojo.OAStudent;
import com.hfxt.pojo.UserOA;

public interface OAUserdaoBiz {
	public UserOA OaLogin(@Param("username") String username, @Param("password") String password);

	public List<OAStudent> getSelectMess(@Param("text1") String text1, @Param("text2") String text2);

	int deleteStudent(Integer id);

	int saveStudent(OAStudent oaStudent);

	public OAStudent getupdate(@Param("id") Integer id);

	int updateStudent(OAStudent id);

	public List<OAClass> ClassSelect(@Param("text3") String text3, @Param("text4") String text4);

	int deleteClass(@Param("id") Integer id);

	int saveClass(OAClass oaClass);

	public OAClass getupdateOAClass(@Param("id") Integer id);

	int updateClass(OAClass id);

	int UserOAs(UserOA id);
	/* public UserOA getUser(Integer id); */
}

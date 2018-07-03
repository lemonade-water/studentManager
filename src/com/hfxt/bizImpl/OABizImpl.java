package com.hfxt.bizImpl;

import java.util.List;
import com.hfxt.Userdao.OAUserdao;
import com.hfxt.biz.OAUserdaoBiz;
import com.hfxt.pojo.OAClass;
import com.hfxt.pojo.OAStudent;
import com.hfxt.pojo.UserOA;

public class OABizImpl implements OAUserdaoBiz {
	private OAUserdao oaUserdao;

	public void setOaUserdao(OAUserdao oaUserdao) {
		this.oaUserdao = oaUserdao;
	}

	public UserOA OaLogin(String username, String password) {
		return this.oaUserdao.OaLogin(username, password);
	}

	public List<OAStudent> getSelectMess(String text1, String text2) {
		return this.oaUserdao.getSelectMess(text1, text2);
	}

	public int deleteStudent(Integer id) {
		return this.oaUserdao.deleteStudent(id);
	}

	public int saveStudent(OAStudent oaStudent) {
		return this.oaUserdao.saveStudent(oaStudent);
	}

	public OAStudent getupdate(Integer id) {
		return this.oaUserdao.getupdate(id);
	}

	public int updateStudent(OAStudent id) {
		return this.oaUserdao.updateStudent(id);
	}

	public List<OAClass> ClassSelect(String text3, String text4) {
		return this.oaUserdao.ClassSelect(text3, text4);
	}

	public int deleteClass(Integer id) {
		return this.oaUserdao.deleteClass(id);
	}

	public int saveClass(OAClass oaClass) {
		return this.oaUserdao.saveClass(oaClass);
	}

	public OAClass getupdateOAClass(Integer id) {
		return this.oaUserdao.getupdateOAClass(id);
	}

	public int updateClass(OAClass id) {
		return this.oaUserdao.updateClass(id);
	}

	public int UserOAs(UserOA id) {
		return this.oaUserdao.UserOAs(id);
	}
}

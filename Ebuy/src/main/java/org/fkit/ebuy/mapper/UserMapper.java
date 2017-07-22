package org.fkit.ebuy.mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.fkit.ebuy.domain.User;

/*** UserMapper接口 * */
public interface UserMapper {
	/**
	 * 根据登录名和密码查询用户
	 * @param String loginname
	 * @param String password
	 * @return 找到返回User对象，没有找到返回null
	 * */
	/* 通过select注解从数据库中读取相应的值，再通过param注解赋值给已定义的变量*/
	/*登录*/
	@Select("select * from tb_user where loginname = #{loginname} and password = #{password}")
	User findWithLoginnameAndPassword(@Param("loginname")String loginname,
			@Param("password") String password);
	/*注册*/
	@Select("insert into tb_user(loginname,password,username,email,phonenumber) values(#{loginname},#{password},#{username},#{email},#{phonenumber})")
	User insertuser(@Param("loginname")String loginname,@Param("password")String password,@Param("username")String username,
			@Param("email")String email,@Param("phonenumber")String phonenumber);
	/*找回密码*/
	@Select("select * from tb_user where loginname=#{loginname} and email=#{email}")
	User findPassword(@Param("loginname")String loginname,@Param("email")String email);
	
	@Select("update tb_user set  loginname=#{loginname} , username=#{username} ,email=#{email} , phonenumber=#{phonenumber} ,password=#{password} where loginname=#{loginname}")
	User updatepassword(@Param("loginname")String loginname,@Param("username")String username,@Param("email")String email,@Param("phonenumber")String phonenumber,@Param("password")String password);
}


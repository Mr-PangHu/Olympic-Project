package test;

import com.bjpowernode.pojo.User;
import com.bjpowernode.service.UserService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)//启动spring容器
@ContextConfiguration(locations = {"classpath:applicationContext_mapper.xml","classpath:applicationContext_service.xml"})
public class Mytest {
    @Autowired
    UserService userService;

    @Test
    public void testselectUserPage(){
        List<User> list = userService.selectUserPage("三","男",0);
        list.forEach(user -> System.out.println(user));
    }

    @Test
    public void testgetRowCount(){
        int num = userService.getRowCount(null,"女");
        System.out.println(num);
    }

    @Test
    public void testcreateUser(){
        User user = new User("123156161","身份证","13216546161654","哈哈哈","男","22","工人");
        int num = userService.createUser(user);
        System.out.println(num);
    }

    @Test
    public void testdeleteUserById(){
        int num = userService.deleteUserById("123156161");
        System.out.println(num);
    }
}

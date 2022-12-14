package com.bjpowernode.service;

import com.bjpowernode.pojo.User;

import java.util.List;

public interface UserService {
    /**
     * url	/user/selectUserPage?userName=z&userSex=男&page=null
     */
    List<User> selectUserPage(String userName,String userSex,int startRow);

    /**
     * url	/user/getRowCount?userName=z&userSex=男
     */
    int getRowCount(String userName,String userSex);

    /**
     * url	/user/ deleteUserById?userId= 15968162087363060
     */
    int deleteUserById(String userId);

    /**
     * url	/user/createUser(参数见下面)
     */
    int createUser(User user);
}

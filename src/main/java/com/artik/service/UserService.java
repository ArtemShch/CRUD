
package com.artik.service;
import com.artik.entity.User;

import java.util.List;


public interface UserService {
	public long createUser(User user);
    public User updateUser(User user);
    public void deleteUser(long id);
    public List<User> getAllUsers();
    public User getUser(long id);
	public List<User> getAllUsers(String UserName);
}

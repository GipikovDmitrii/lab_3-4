package services;

import entity.User;

import java.util.List;

public interface UserService {

    boolean checkExistEmail(String email);

    boolean checkExistLogin(String login);

    boolean checkExistUser(String login, String password);

    void createUser(User user);

    User getUserByLogin(String login);

    void deleteUserById(int id);

    List<User> getAllUsers();
}

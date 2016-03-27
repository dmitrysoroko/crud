package com.vetardim.service;

import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionSupport;
import com.vetardim.model.User;
import com.vetardim.DAO.UserService;

import java.util.List;

/**
 * Created by dima on 27.03.16.
 */
public class RegistrationService extends ActionSupport {

    private User user;
    private List<User> usersList;

    @Override
    public String execute() throws Exception {
        this.usersList =  UserService.getUsersList();
        return Action.SUCCESS;
    }
    }


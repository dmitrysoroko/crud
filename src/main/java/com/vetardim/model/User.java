package com.vetardim.model;

import javax.persistence.*;

@Entity
@Table(name = "medical.users")
public class User {


    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private int id;
    @Column(name = "login")
    private String login;
    @Column(name = "password")
    private String password;
    @Column(name = "role_id")
    private int role_id;

    public User (){}

    public int getId() { return id; }

    public void setId(int id) { this.id = id; }

    public String getNickname() {
        return login;
    }

    public void setNickname(String login) {
        this.login = login;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) { this.password = password; }

    public int getRole_id() {
        return role_id;
    }

    public void setRole_id(int role_id) { this.role_id = role_id; }
}

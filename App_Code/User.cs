﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for User
/// </summary>
public class User
{
    public int userID;
    public string username;
    public string password;
    public string name;
    public string mail;
    public DateTime lastSeen;

	public User()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    public User(int userID, string username, string password, string name, string mail, DateTime lastSeen)
    {
        this.userID = userID;
        this.username = username;
        this.password = password;
        this.name = name;
        this.mail = mail;
        this.lastSeen = lastSeen;
    }


}
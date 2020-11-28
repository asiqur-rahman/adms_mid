
using ATP2_Project.Models;
using ATP2_Project.Models.DataViewModel;
using Oracle.ManagedDataAccess.Client;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ATP2_Project.Controllers
{
    public class LoginController : Controller
    {
        static string connectionString = "DATA SOURCE=localhost:1521/xe; PASSWORD=system; USER ID=system";
        OracleConnection con = new OracleConnection(connectionString);
        OracleCommand com=new OracleCommand();
        OracleDataReader dr;
        Inventory_ManagementEntities entities = new Inventory_ManagementEntities();
        
        // GET: Login
        public ActionResult Index()
        {
            return View();
        }
        [HttpPost]
        public ActionResult Index(UserViewModel user)
        {
            
            con.Open();
            //com = new OracleCommand("select * from demo_users", con);
            com.CommandText = "select * from users where uname='"+user.username+"' and pword='"+user.password+"'";
            com.Connection = con;
            com.CommandType = CommandType.Text;
            dr = com.ExecuteReader();
            string usertype = null;
            while (dr.Read())
            {
            usertype = dr.GetString(dr.GetOrdinal("usertype"));
            }
            con.Close();
            

            if (ModelState.IsValid)
            {
                if (usertype == null)
                {
                    ViewData["Message"] = "Invalid_User!";
                    return View(user);
                }

                else
                {
                    if (usertype=="admin")
                    {
                        Session["user"] = user.username;
                        //User us = entities.Users.Where(id => id.username.Equals(user.username)).FirstOrDefault();
                        Session["type"] = usertype;
                        ViewData["Message"] = "Admin Credentials";
                        return RedirectToAction("Index", "DashBoard");
                    }
                    else if (usertype=="manager")
                    {
                        Session["user"] = user.username;
                        //User us = entities.Users.Where(id => id.username.Equals(user.username)).FirstOrDefault();
                        Session["type"] =usertype;

                        ViewData["Message"] = "Manager Credentials";
                        //return View(user);
                        return RedirectToAction("Index", "DashBoard");

                    }
                    else if (usertype == "buyer")
                    {
                        Session["user"] = user.username;
                        //User us = entities.Users.Where(id => id.username.Equals(user.username)).FirstOrDefault();
                        Session["type"] = usertype;

                        ViewData["Message"] = "Buyer Credentials";
                        //return View(user);
                        return RedirectToAction("Index", "DashBoard");

                    }
                    else if (usertype == "saler")
                    {
                        Session["user"] = user.username;
                        //User us = entities.Users.Where(id => id.username.Equals(user.username)).FirstOrDefault();
                        Session["type"] = usertype;

                        ViewData["Message"] = "Saler Credentials";
                        //return View(user);
                        return RedirectToAction("Index", "DashBoard");

                    }
                    else
                    {
                        ViewData["Message"] = "Invalid_Credentials!!";
                        return View(user);
                    }
                }

            }
            else
            {

                return View(user);
            }

        }
    }
}
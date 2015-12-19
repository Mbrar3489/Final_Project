package com;

import java.sql.*;
//import java.io.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class TransAction extends Action 
{


    private final static String SUCCESS = "tsuccess";
 
    public ActionForward execute(ActionMapping mapping, ActionForm form,HttpServletRequest request, HttpServletResponse response)throws Exception 
    {
    	
    	TransForm tgForm = (TransForm) form;
    	
        	try {
        		
        	   Class.forName("com.mysql.jdbc.Driver");
       		   Connection  con=DriverManager.getConnection("jdbc:mysql://localhost/airline","root","root");
       		   System.out.println("connected");
       		    Statement  st=con.createStatement();
       		 System.out.println("inserted");
     	 int a= st.executeUpdate("insert into transaction values ('"+tgForm.getCredit_num()+"','"+tgForm.getCredit_type()+"','"+tgForm.getPin_num()+"')");
       		
       	  }catch(Exception s)
       	     {
        	System.out.println(s);
              }
        return mapping.findForward(SUCCESS);
    }
}
      
      
        
        
      
	
	
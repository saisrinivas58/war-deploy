package com.howtodoinjava;

import java.text.SimpleDateFormat;  
import java.util.Date;  
public class CurrentDateTime
 {  
public String currentDate()
 {  
    SimpleDateFormat formatter = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss");  
    Date date = new Date();  
    System.out.println(formatter.format(date));  
	 return formatter.format(date);
}  
}  

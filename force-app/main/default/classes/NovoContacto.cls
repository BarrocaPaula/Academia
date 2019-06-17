public without sharing class NovoContacto {

    public String inputFirstName {get; set;}
    public String inputLastName {get; set;}
    public String inputPhone {get; set;}
    public String inputEmail {get; set;}
    
    public void save(){
    Contact c=new Contact();
    c.FirstName=inputFirstName;
    c.LastName=inputLastName;   
    c.Phone=inputPhone; 
    c.Email=inputEmail;   
    insert c;
    }
    }
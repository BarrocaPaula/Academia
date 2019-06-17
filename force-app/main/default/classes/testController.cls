public class testController {

    public String myVar {get;set;}
    Public Integer myVarInteger {get;set;}
    
    Public Integer myVarInteger2{
        get {return 999;}
        set {myVarInteger=0;}
    }
    
    Public String myVar2='myVar2NULL';
    
    Public testController (){
        myVarInteger=0;
        System.debug('Mensagem do System debug');
        myVar='VARIAVEL';
        String sid = ApexPages.currentPage().getParameters().get('id');
        if (sid!=null)
        myVar+='and ID is'+sid; 
    
    SetMyVar2('setMyVar2=');
    }
    public void setMyVar2(String myVar) {
    this.myVar2=myVar;
    }
    
    public String getMyVAr2(){
    return myVar2;
          } 
          public PageReference save () {
          myVarInteger+=1;
          setMyVar2('setMyVar2='+myVarInteger);
          return null;
}
}
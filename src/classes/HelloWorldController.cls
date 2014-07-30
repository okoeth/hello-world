public with sharing class HelloWorldController {
  @RemoteAction
  public static String sayHello(String greeting) {
    return greeting + ', ' + UserInfo.getName() + ', from the ApexController.';
  }  
  @RemoteAction
  public static String sayHello2() {
    return 'Hello from the ApexController.';
  }
}
@isTest
private class HelloControllerTest {
	
	@isTest static void test_method_one() {
		HelloController hc = new HelloController ();
		System.assert(hc!=null);
	}
	
	@isTest static void test_method_two() {
		HelloController hc = new HelloController ();
		System.assert(hc.greeting=='Hello World!');
	}
}
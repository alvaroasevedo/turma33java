package animais;

public class Cavalo extends Animal {
	
	int correr = 0;
	
	public void relinchar() {
		System.out.println("iiirrrr�, rilinchin");
	}
	
	public void correr() {
		correr +=2;
	}
}
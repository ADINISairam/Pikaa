package beans;

public class CubeBean {

	public CubeBean() {
		super();
	}
	private int num = 0;
	
	public int getNum() {
		return (num*num*num);
	}
	public void setNum(int num) {
		this.num = num;
	}
}

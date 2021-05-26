package metiers;

public class reservation {
	int idlivre;
	String nomuser,date;
	public reservation(int idlivre, String nomuser, String date) {
		super();
		this.idlivre = idlivre;
		this.nomuser = nomuser;
		this.date = date;
	}
	public int getIdlivre() {
		return idlivre;
	}
	public void setIdlivre(int idlivre) {
		this.idlivre = idlivre;
	}
	public String getNomuser() {
		return nomuser;
	}
	public void setNomuser(String nomuser) {
		this.nomuser = nomuser;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	
	

}

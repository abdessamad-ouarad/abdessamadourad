package metiers;



public class livre {
	private int idlivre,quantite;
	private String titre,auteur,editeur,categorie,dateedition;


	
	public String getEditeur() {
		return editeur;
	}
	public void setEditeur(String editeur) {
		this.editeur = editeur;
	}
	
	public int getIdlivre() {
		return idlivre;
	}
	public void setIdlivre(int idlivre) {
		this.idlivre = idlivre;
	}
	public int getQuantite() {
		return quantite;
	}
	public void setQuantite(int quantite) {
		this.quantite = quantite;
	}
	public String getTitre() {
		return titre;
	}
	public void setTitre(String titre) {
		this.titre = titre;
	}
	public String getAuteur() {
		return auteur;
	}
	public void setAuteur(String auteur) {
		this.auteur = auteur;
	}
	public String getCategorie() {
		return categorie;
	}
	public void setCategorie(String categorie) {
		this.categorie = categorie;
	}
	public String getDateedition() {
		return  dateedition;
	}
	
	
	public livre(String titre, String auteur, String editeur, String categorie, String dateedition,
			int quantite) {
		super();
		this.titre = titre;
		this.auteur = auteur;
		this.editeur = editeur;
		this.categorie = categorie;
		this.dateedition = dateedition;
		this.quantite = quantite;
	}
	public livre() {
		super();
	}
	public void setDateedition(String dateedition) {
		this.dateedition = dateedition;
	}
	
	

}

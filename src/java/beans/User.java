package beans;

public class User {
    private String nom;
    private String login;
    private String password;  
    
    public User() {}
    
    public String getNom() {
    return nom;
    }
    public void setNom(String nom) {
        this.nom = nom;
    }
    public String getLogin() {
    return login;
    }
    public void setLogin(String login) {
        this.login = login;
    }
    public String getPassword() {
    return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }  
}


package Seventeen.EnglishResource.model;

/*
 *@author Wss8752
 *@date 2020-11-16 12:07
 */
public class manager  {
   private String m_name;
   private String m_password;

    public manager() {
    }

    public manager(String m_name, String m_password) {
        this.m_name = m_name;
        this.m_password = m_password;
    }

    public String getM_name() {
        return m_name;
    }

    public void setM_name(String m_name) {
        this.m_name = m_name;
    }

    public String getM_password() {
        return m_password;
    }

    public void setM_password(String m_password) {
        this.m_password = m_password;
    }
}

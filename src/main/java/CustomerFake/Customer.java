package CustomerFake;

public class Customer {
    private String name = "";
    private int age = 0;
    private String PictureLink = "https://cdn.pixabay.com/photo/2013/07/13/10/07/man-156584_1280.png";
    private String Address = "";
    private String birtday = "";

    public Customer(String name, String address, String birtday) {
        this.name = name;
        Address = address;
        this.birtday = birtday;
    }

    public Customer(String name, int age, String address, String birtday) {
        this.name = name;
        this.age = age;
        Address = address;
        this.birtday = birtday;
    }

    public Customer(String name, String pictureLink, String address, String birtday) {
        this.name = name;
        PictureLink = pictureLink;
        Address = address;
        this.birtday = birtday;
    }

    public Customer(String name, int age, String pictureLink, String address, String birtday) {
        this.name = name;
        this.age = age;
        PictureLink = pictureLink;
        Address = address;
        this.birtday = birtday;
    }

    public String getName() {
        return name;
    }

    public int getAge() {
        return age;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public void setPictureLink(String pictureLink) {
        PictureLink = pictureLink;
    }

    public void setAddress(String address) {
        Address = address;
    }

    public void setBirtday(String birtday) {
        this.birtday = birtday;
    }

    public String getPictureLink() {
        return PictureLink;
    }

    public String getAddress() {
        return Address;
    }

    public String getBirtday() {
        return birtday;
    }
}

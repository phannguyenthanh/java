/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Models;

/**
 *
 * @author thanh
 */
public class Products {
    
    private int id;
    private String name;
    private int price;
    private String made_in;
    private String capacity;
    private String color;
    private String created_at;
    private String model_year;
    private String location;
    private int type	;
    private String avatar;
    private int brand;
    private String content;
    
    public Products()
    {
        id          = 0;
        name        = "";
        price       = 0;
        made_in     = "";
        capacity    = "";
        color       = "";
        created_at  = "";
        model_year  = "";
        location    = "";
        type        = 0;
        avatar      = "";
        brand       = 0;
        content     = "";
    }
    public Products(
            int id,
            String name,
            int price,
            String made_in,
            String capacity,
            String color,
            String created_at,
            String model_year,
            String location,
            int type,
            String avatar,
            int brand,
            String content
    )
    {
        this.id          = id;
        this.name        = name;
        this.price       = price;
        this.made_in     = made_in;
        this.capacity    = capacity;
        this.color       = color;
        this.created_at  = created_at;
        this.model_year  = model_year;
        this.location    = location;
        this.type        = type;
        this.avatar      = avatar;
        this.brand       = brand;
        this.content     = content;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public void setMade_in(String made_in) {
        this.made_in = made_in;
    }

    public void setCapacity(String capacity) {
        this.capacity = capacity;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public void setCreated_at(String created_at) {
        this.created_at = created_at;
    }

    public void setModel_year(String model_year) {
        this.model_year = model_year;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public void setType(int type) {
        this.type = type;
    }

    public void setAvatar(String avatar) {
        this.avatar = avatar;
    }

    public void setBrand(int brand) {
        this.brand = brand;
    }
     public void setContent(String  content) {
        this.content = content;
    }
    
    
    
    
    
    

    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public int getPrice() {
        return price;
    }

    public String getMade_in() {
        return made_in;
    }

    public String getCapacity() {
        return capacity;
    }

    public String getColor() {
        return color;
    }

    public String getCreated_at() {
        return created_at;
    }

    public String getModel_year() {
        return model_year;
    }

    public String getLocation() {
        return location;
    }

    public int getType() {
        return type;
    }

    public String getAvatar() {
        return avatar;
    }

    public int getBrand() {
        return brand;
    }
     public String getContent() {
        return content;
    }

   
}

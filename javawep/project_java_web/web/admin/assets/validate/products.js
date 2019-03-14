/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */



//$.validator.setDefaults({
//    submitHandler: function () {
//        alert("submitted!");
//    }
//});

$().ready(function () {
    // validate the comment form when it is submitted
    

    // validate signup form on keyup and submit
    $("#validationform").validate({
        rules: {
//             private String name;
//    private int price;
//    private String made_in;
//    private String capacity;
//    private String color;
//    private String created_at;
//    private String model_year;
//    private String location;
//    private int type	;
//    private String avatar;
//    private int brand;
//    private String content;
          
            name: {
                required: true,
            },
            price: {
                required: true,
            },
            made_in: {
                required: true,
            },
            capacity: {
                required: true,
            },
            color: {
                 required: true,
            },
           
            model_year: {
                 required: true,
            },
            location: {
                 required: true,
            },
            type: {
                 required: true,
            },
            avatar: {
                 required: true,
            },
            brand: {
                 required: true,
            },
            content: {
                 required: true,
            }
            
        },
        messages: {
            name: {
                required: "Bạn chưa nhập tên ",
            },
            price: {
                required: "Bạn chưa nhập giá",
            },
            made_in: {
                required: "Bạn chưa nhập made in ",
            },
            capacity: {
                required: "Bạn chưa nhập phân khối ",
            },
            color: {
                 required: "Bạn chưa nhập màu ",
            },
          
            model_year: {
                 required: "Bạn chưa nhập model year ",
            },
            location: {
                 required: "Bạn chưa nhập địa chỉ ",
            },
            type: {
                 required: "Bạn chưa nhập loại xe ",
            },
            avatar: {
                 required: "Bạn chưa nhập ảnh ",
            },
            brand: {
                 required: "Bạn chưa nhập thương hiệu ",
            },
            content: {
                 required: "Bạn chưa nhập nội dung ",
            }
        }
    });

    // propose username by combining first- and lastname
    $("#username").focus(function () {
        var firstname = $("#firstname").val();
        var lastname = $("#lastname").val();
        if (firstname && lastname && !this.value) {
            this.value = firstname + "." + lastname;
        }
    });

    //code to hide topic selection, disable for demo
    var newsletter = $("#newsletter");
    // newsletter topics are optional, hide at first
    var inital = newsletter.is(":checked");
    var topics = $("#newsletter_topics")[inital ? "removeClass" : "addClass"]("gray");
    var topicInputs = topics.find("input").attr("disabled", !inital);
    // show when newsletter is checked
    newsletter.click(function () {
        topics[this.checked ? "removeClass" : "addClass"]("gray");
        topicInputs.attr("disabled", !this.checked);
    });
});

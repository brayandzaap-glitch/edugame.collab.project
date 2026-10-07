function create_dialog(_messages){
    if (instance_exists(obj_dialog)) return;
        
    var _inst = instance_create_depth (0, 0, 0, obj_dialog);
    _inst.messages = _messages;
    _inst.current_message = 0;
    
}

char_color = {
    "jambo" : c_blue,
    "jim" : c_green,
}

test_dialog =[
    {
        name: "jambo",
        msg: "why am i here?"
    }, 
    
     {
        name: "jim",
        msg: "i assume you got isekai'd"
    }, 
    
     {
        name: "jambo",
        msg: "what does that even mean??"
    }, 
    
     {
        name: "jim",
        msg: "...nevermind, forget it"
    }, 
]
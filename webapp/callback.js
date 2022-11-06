console.log("callback ........");
function call(){
    console.log("call1");
}
function call2(para){
    console.log("call2")
    para();
}

call2(call);
//returning function a sarguments
function parent(){
    function child(){
        console.log("child");
    } 
    return child;
}
const ch=parent();
console.log(ch);
ch();
console.log("call ");
const obj={
    id:1,
    name:'pratap',
    age:33,
    func:function(){
        console.log(this);
        console.log(this.name);
    }
}
const ob={
    id:100,
    name:'Deepika'
}

obj.func.call(ob);
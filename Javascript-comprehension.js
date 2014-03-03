emergency = function(){
	alert("emergency");
}

opposite = function(boolean){
	if(boolean === true) {
		return false
	}
	else{return true}
}

countdown = function(num){
    for(i= num; i >0; i--){
        console.log(i);
    }
};

waterStatus = function(temp){
    if(temp >= 212){console.log("Boiling")}
    else if(temp < 32){console.log("Frozen")}
    else {console.log("Liquid")}
};

var Bicycle = {
	tireSize: "Normal",
	height: "Average",
	color: "Black"
}
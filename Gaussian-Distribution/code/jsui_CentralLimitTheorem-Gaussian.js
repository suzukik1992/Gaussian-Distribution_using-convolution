autowatch = 1;

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var w = this.box.rect[2] - this.box.rect[0];
var h = this.box.rect[3] - this.box.rect[1];

var exCheck = 0;
var total = 0;
var thisLen = 0;

var sampArray = [];
var eachArray = [];
var sumArray = [];


function paint(){
    //Draw graph
    var spaceBar = (w/total)/10;
    var coMax = Math.max.apply(null, sumArray);
    var offsetY = 10;
    sampArray.length = 0;
    mgraphics.set_source_rgba(1, 1, 1, 1);
    for(var i=0; i<total; i++){
        mgraphics.rectangle(i*w/total, h-(h-offsetY)*sumArray[i]/coMax, w/total-spaceBar, h*sumArray[i]/coMax);
        sampArray.push(sumArray[i]);
    }
    mgraphics.fill();

    graphImage = new Image(mgraphics);
}

function set_graph(){

    eachArray.length = 0;
    sumArray.length = 0;

    thisLen = sampArray.length;
    total = thisLen*2-1;
    for(var i=0; i<total; i++){
        sumArray.push(0);
    }

    for(var i=0; i<thisLen; i++){
        eachArray[i] = [];
        var x = sampArray[i];
        for(var j=0; j<total; j++){
            if(j<i || sampArray[j-i]==undefined);
            else{
                sumArray[j] = (sumArray[j] + x*sampArray[j-i]);
            }
        }
    }
}

//Execute!!
function bang(){
    set_graph();
    mgraphics.redraw();
}

//set irregular pulse sample
function list(){
    sampArray.length = 0;
    for(var i=0; i<arrayfromargs(arguments).length; i++){
        sampArray.push(arrayfromargs(arguments)[i]);
    }
}

//clip function
function clip(Min, Max, val){
    if(val < Min) return Min;
    else if(val > Max) return Max;
    return val;
}

//ex convertRange( 328.17, [ 300.77, 559.22 ], [ 1, 10 ] );
function convertRange(value, r1, r2){
    return (value - r1[0]) * ( r2[1] - r2[0]) / ( r1[1] - r1[0]) + r2[0];
}

//for log function
function log(message){
    for(var i=0, len=arguments.length; i<len; i++) {
        var message = arguments[i];
        if(message && message.toString) {
            var s = message.toString();
            if(s.indexOf("[object ") >= 0) {
                s = JSON.stringify(message);
            }
            post(s);
        }
        else if(message===null) {
            post("<null>");
        }
        
        else {
            post(message);
        }
    }
    post("\n");
}


var classes = ["Intro to Computer Science", "Programming I(With Lab)", "Programming II(With Lab)",
"Computer Organization (With Lab)","Discrete Structures", "Data Structures & Algorithms (With Lab)",
"Theory of Computation", "Operating Systems (With Lab)", "Data Base Systems",
"Programming Languages", "Software Engineering", "Junior Seminar", "Senior Seminar",
"Calculus I", "Calculus II", "Linear Algebra", "Set Theory",
"Probability and Statistics", "Mechanics", "Biology", "Biology",
"Biology", "Chemistry","E&M", "CSC 400 level Elective I",
"CSC 400 level Elective II", "CSC 400 level Elective III", "English Composition I", "Engilsh Composition II",
"World Literature", "World History I", "World History II", "Social Science Elective I",
"Social Science Elective II", "HPED I", "HPED II", "Foreign Language",
"Foreign Language", "Religion Elective", "Philosophy Elective", "Music Elective",
"Art Elective", "Communications",
"Freshman Assembly", "Freshman Orientation", "Sophomore Assembly",
"Sophomore Assembly", "Junior Assembly", "Junior Assembly",
"Elective I", "Elective II"];
//make an array for all computer Science
var cscMath = ["Calculus I", "Calculus II", "Linear Algebra", "Set Theory", "Probability and Statistics"];
var pecred = ["HPED I", "HPED II"];

var sosci = ["Social Science Elective I", "Social Science Elective II"];

var cscClass = ["Intro to Computer Science", "Programming I(With Lab)", "Programming II(With Lab)",
"Computer Organization (With Lab)","Discrete Structures", "Data Structures & Algorithms (With Lab)",
"Theory of Computation", "Operating Systems (With Lab)", "Data Base Systems",
"Programming Languages", "Software Engineering"];
//make an array for all seminars
var seminars = ["Junior Seminar", "Senior Seminar"];
//make an array for all free electives
var freeElectives = ["CSC 400 level Elective I", "CSC 400 level Elective II", "CSC 400 level Elective III",
"Elective I", "Elective II"];
//make an array for  all gen ed
var genEd = ["English Composition I", "Engilsh Composition II",
"World Literature", "World History I", "World History II", "Foreign Language I"
, "Foreign Language II"];
//make an array for all humanities
var humanities = ["Religion Elective", "Philosophy Elective", "Music Elective",
"Art Elective", "Communications"];

//make an array for sciences
var sciences = ["Mechanics", "Biology", "Biology", "Biology", "Chemistry","E&M"];

//make an array for assemblies
var assemblies = ["Freshman Assembly", "Freshman Orientation", "Sophomore Assembly",
"Sophomore Assembly", "Junior Assembly", "Junior Assembly"];


/*
  Function to find all id's for the buttons that were generated
  lets call this once the user hits the submit button and we can
  process each individual element in each of the arrays and find out which
  buttons with the matching id's were selected

  make this one function by checking if it is an array and we can
  just call separate function to add all of its courses

  str.replace(/foo/g, "bar")
*/
var boxIsChecked = function(courseList){


  for(var i = 0; i < courseList.length; i++){

    var currId = idMap[courseList[i]];
  window.alert(currId);
      var checked = document.getElementById(currId)).checked;

      if(checked){
          stc.push.apply(stc,courselist);
      }


  }



}
 //Call function to do a mass check for each of the id's
 var massCheck = function(){

   var sublistOfCourses = [assemblies,sciences,humanities,
                         genEd,freeElectives,seminars,
                         cscClass,sosci,cscMath];

    for(var i = 0; i < sublistOfCourses.length; i++){

      boxIsChecked(sublistOfCourses[i]);
    }



}

//window.alert("hello world");
/*
  Build function that checks to see which courses were selected related to Math

  for(int i =-----)
      addMorebuttons(cscMath)

  var addMore = function(element){

  e
}
*/
var stc =[]

var checkMath = function(){
  //Check if probstats was selected
  var checked = document.getElementById("mathYes").checked;

  if(checked){
    stc.push.apply(stc,["Calculus I", "Calculus II", "Linear Algebra", "Set Theory",
                        "Probability and Statistics"]);

  }else if( document.getElementById("mathNo").checked){
  //  window.alert("Select More courses");
    addButtons(cscMath,"addMath");

  }
}

var checkCsc = function(){
  var checked = document.getElementById("cscYes").checked;
  //window.alert("in csc");
  if(checked){
    stc.push.apply(stc,["Intro to Computer Science", "Programming I(With Lab)", "Programming II(With Lab)",
    "Computer Organization (With Lab)","Discrete Structures", "Data Structures & Algorithms (With Lab)",
    "Theory of Computation", "Operating Systems (With Lab)", "Data Base Systems",
    "Programming Languages", "Software Engineering"]);
  }else if( document.getElementById("cscNo").checked ){
    //  window.alert("Select More courses");
      addButtons(cscClass,"addCompSci");
  }
}
var checkPE = function(){
  //Check if probstats was selected
  var checked = document.getElementById("peYes").checked;

  if(checked){
    stc.push.apply(stc,["HPED I","HPED II"]);

  }else if( document.getElementById("peNo").checked){
  //  window.alert("Select More courses");
    addButtons(pecred,"addPe");

  }
}
var checkEle = function(){
  var checked = document.getElementById("eleYes").checked;
  //window.alert("in Hmn");
  if(checked){
    stc.push.apply(stc,["CSC 400 level Elective I", "CSC 400 level Elective II", "CSC 400 level Elective III", "Elective I", "Elective II"]);
  }else if( document.getElementById("eleNo").checked ){
    //  window.alert("Select More courses");
      addButtons(freeElectives, "addEle");
  }
}
  var checkSem = function(){
    var checked = document.getElementById("semYes").checked;
    //window.alert("in Hmn");
    if(checked){
      stc.push.apply(stc,["Junior Seminar", "Senior Seminar"]);
    }else if( document.getElementById("semNo").checked ){
      //  window.alert("Select More courses");
        addButtons(seminars,"addSem");
    }
  }
var checkSci = function(){
  var checked = document.getElementById("sciYes").checked;
  //window.alert("in Hmn");
  if(checked){
    stc.push.apply(stc,["Mechanics", "Biology", "Biology", "Biology", "Chemistry","E&M"]);
  }else if( document.getElementById("sciNo").checked ){
    //  window.alert("Select More courses");
      addButtons(sciences,"addSci");
  }
}
var checkHmn = function(){
  var checked = document.getElementById("hmnYes").checked;
  //window.alert("in Hmn");
  if(checked){
    stc.push.apply(stc,["Religion Elective", "Philosophy Elective", "Music Elective",
    "Art Elective", "Communications"]);
  }else if( document.getElementById("hmnNo").checked ){
    //  window.alert("Select More courses");
      addButtons(humanities, "addHmn");
  }
}
var checkSoSci = function(){
  var checked = document.getElementById("sosciYes").checked;
  //window.alert("in Hmn");
  if(checked){
    stc.push.apply(stc,["Social Science Elective I", "Social Science Elective II"]);
  }else if( document.getElementById("sosciNo").checked ){
    //  window.alert("Select More courses");
      addButtons(sosci, "addSoSci");
  }
}
var checkGen = function(){
  var checked = document.getElementById("genYes").checked;
  //window.alert("in Hmn");
  if(checked){
    stc.push.apply(stc,["English Composition I", "Engilsh Composition II",
    "World Literature", "World History I", "World History II", "Foreign Language I"
    , "Foreign Language II"]);
  }else if( document.getElementById("genNo").checked ){
    //  window.alert("Select More courses");
      addButtons(genEd, "addGen");
  }
}

var checkAmb = function(){
  var checked = document.getElementById("ambYes").checked;
  //window.alert("in Hmn");
  if(checked){
    stc.push.apply(stc,["Freshman Assembly", "Freshman Orientation", "Sophomore Assembly",
    "Sophomore Assembly", "Junior Assembly", "Junior Assembly"]);
  }else if( document.getElementById("ambNo").checked ){
    //  window.alert("Select More courses");
      addButtons(assemblies, "addAmb");
  }
}

var idMap = {};
var usedIds = [];

var generateId = function(){

var ALPHABET = '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';

var ID_LENGTH = 8;

  var rtn = '';

  for (var i = 0; i < ID_LENGTH; i++) {
    rtn += ALPHABET.charAt(Math.floor(Math.random() * ALPHABET.length));
  }
  return rtn;


}


var addButtons = function(buttonNames, newDisplayId){

   // make the element a checkbox
      // give it a name we can check on the server side


  for(var i = 0; i < buttonNames.length; i++){

    var checkbox = document.createElement("input");
    var label = document.createElement('label')




    linebreak = document.createElement("br");


    label.appendChild(document.createTextNode('Have you taken ' +  buttonNames[i] + '?'));

    checkbox.type = "checkbox";
    checkbox.name = buttonNames[i];
    window.alert(checkbox.name);

    var newCheckBoxId = generateId();

    while(newCheckBoxId in usedIds){
      newCheckBoxId = generateId();
    }

    usedIds.push(newCheckBoxId);
    idMap[buttonNames[i]] = newCheckBoxId;
    window.alert(newCheckBoxId);


    label.htmlFor = buttonNames[i];
    label.appendChild(checkbox);
    label.appendChild(linebreak);


    document.getElementById(newDisplayId).appendChild(label);
    document.getElementById(newDisplayId).appendChild(linebreak);
    document.getElementById(newDisplayId).appendChild(linebreak);

  }





}

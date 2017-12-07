var classes = ["Intro to Computer Science", "Programming I(With Lab)", "Programming II(With Lab)",
"Computer Organization (With Lab)","Discrete Structures", "Data Structures &amp; Algorithms (With Lab)",
"Theory of computation", "Operating Systems (With Lab)", "Data Base Systems",
"Programming Languages", "Software Engineering", "Junior Seminar", "Senior Seminar",
"Calculus I", "Calculus II", "Linear Algebra", "Set Theory",
"Probability and Statistics", "Mechanics", "Biology", "Biology",
"Biology", "Chemistry","E&amp;M", "CSC 400 level Elective I",
"CSC 400 level Elective II", "CSC 400 level Elective III", "English Composition I", "Engilsh Composition II",
"World Literature", "World History I", "World History II", "Social Science Elective I",
"Social Science Elective II", "HPED I", "HPED II", "Foreign Language",
"Foreign Language", "Religion Elective", "Philosophy Elective", "Music Elective",
"Art Elective", "Communications",
"Freshman Assembly", "Freshman Orientation", "Sophomore Assembly",
"Sophomore Assembly", "Junior Assembly", "Junior Assembly",
"Elective I", "Elective II","Emac Theory"];

//make an array for  all humanities
var genEd = ["English Composition I", "Engilsh Composition II",
"World Literature", "World History I", "World History II", "Foreign Language I"
, "Foreign Language II"];

var humanities = ["Religion Elective", "Philosophy Elective", "Music Elective",
"Art Elective", "Communications"];

//need an array for electives, biolog&chem,physical education, junior seminar, world Literature
var assemblies = ["Freshman Assembly", "Freshman Orientation", "Sophomore Assembly",
"Sophomore Assembly", "Junior Assembly", "Junior Assembly"];

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
var cscMath = ["Calculus I", "Calculus II", "Linear Algebra", "Set Theory"];



var checkMath = function(){
  //Check if probstats was selected
  var checked = document.getElementById("mathYes").checked;

  if(checked){
    stc.push.apply(stc,["Calculus I", "Calculus II", "Linear Algebra", "Set Theory",
                        "Probability and Statistics"]);
  }else if( document.getElementById("mathNo").checked){
    window.alert("Select More courses");

  }
}


var checkCsc = function(){

  var checked = document.getElementById("cscYes").checked;
  window.alert("in csc");
  if(checked){
    stc.push.apply(stc,["Intro to Computer Science", "Programming I(With Lab)", "Programming II(With Lab)",
    "Programming II(With Lab)", "Computer Organization (With Lab)",
    "Discrete Structures", "Data Structures &amp; Algorithms (With Lab)",
    "Theory of computation"]);
  }else if( document.getElementById("cscNo").checked ){
      window.alert("Select More courses");

  }

}

var checkHmn = function(){

  var checked = document.getElementById("cscYes").checked;
  window.alert("in csc");
  if(checked){
    stc.push.apply(stc,humanities);
  }else if( document.getElementById("cscNo").checked ){
      window.alert("Select More courses");

  }

}

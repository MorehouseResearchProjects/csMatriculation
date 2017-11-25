class AddStuff < ActiveRecord::Migration[5.1]
  def change
    Course.create(title:'Intro to Computer Science', crn:'106',hours:3)
    Course.create(title:'Programming I(With Lab)', crn:'110',hours:3)
    Course.create(title:'Programming II(With Lab)', crn:'160',hours:3)
    Course.create(title:'Computer Organization (With Lab)', crn:'260',hours:3)
    Course.create(title:'Discrete Structures', crn:'285',hours:3)
    Course.create(title:'Data Structures & Algorithms (With Lab)', crn:'310',hours:3)
    Course.create(title:'Theory of computation', crn:'311',hours:3)
    Course.create(title:'Operating Systems (With Lab)', crn:'375',hours:3)
    Course.create(title:'Data Base Systems', crn:'410',hours:3)
    Course.create(title:'Programming Languages', crn:'415',hours:3)
    Course.create(title:'Software Engineering', crn:'435',hours:3)
    Course.create(title:'Junior Seminar', crn:'361',hours:0)
    Course.create(title:'Senior Seminar', crn:'461',hours:0)
    Course.create(title:'Calculus I', crn:'161',hours:4)
    Course.create(title:'Calculus II', crn:'162',hours:4)
    Course.create(title:'Linear Algebra', crn:'271',hours:3)
    Course.create(title:'Set Theory', crn:'255',hours:3)
    Course.create(title:'Probability and Statistics', crn:'341',hours:3)
    Course.create(title:'Mechanics', crn:'154',hours:4)
    Course.create(title:'Biology', crn:'111',hours:4)
    Course.create(title:'Biology', crn:'112',hours:4)
    Course.create(title:'Biology', crn:'113',hours:4)
    Course.create(title:'Chemistry', crn:'111',hours:4)
    Course.create(title:'E&M', crn:'253',hours:4)
    Course.create(title:'CSC 400 level Elective I', crn:'-',hours:3)
    Course.create(title:'CSC 400 level Elective II', crn:'-',hours:3)
    Course.create(title:'CSC 400 level Elective III', crn:'-',hours:3)
    Course.create(title:'English Composition I', crn:'101',hours:3)
    Course.create(title:'Engilsh Composition II', crn:'102',hours:3)
    Course.create(title:'World Literature', crn:'250',hours:3)
    Course.create(title:'World History I', crn:'111',hours:3)
    Course.create(title:'World History II', crn:'112',hours:3)
    Course.create(title:'Social Science Elective I', crn:'-',hours:3)
    Course.create(title:'Social Science Elective II', crn:'-',hours:3)
    Course.create(title:'HPED I', crn:'-',hours:1)
    Course.create(title:'HPED II', crn:'-',hours:1)
    Course.create(title:'Foreign Language', crn:'201',hours:3)
    Course.create(title:'Foreign Language', crn:'202',hours:3)
    Course.create(title:'Religion Elective', crn:'-',hours:3)
    Course.create(title:'Philosophy Elective', crn:'-',hours:3)
    Course.create(title:'Music Elective', crn:'-',hours:3)
    Course.create(title:'Art Elective', crn:'-',hours:3)
    Course.create(title:'Communications', crn:'351',hours:3)
    Course.create(title:'Freshman Orientation', crn:'151',hours:0)
    Course.create(title:'Freshman Assembly', crn:'153',hours:0)
    Course.create(title:'Freshman Orientation', crn:'154',hours:0)
    Course.create(title:'Sophomore Assembly', crn:'251',hours:0)
    Course.create(title:'Sophomore Assembly', crn:'252',hours:0)
    Course.create(title:'Junior Assembly', crn:'353',hours:0)
    Course.create(title:'Junior Assembly', crn:'354',hours:0)
    Course.create(title:'Elective I', crn:'-',hours:3)
    Course.create(title:'Elective II', crn:'-',hours:3)
  end
end

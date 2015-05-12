# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Meeting.destroy_all
Interviewer.destroy_all

job_seekers = JobSeeker.create
JobSeeker.create([
  {name:"Ashleigh Cooper",
   field:"Management",
   career_level:"Mid-level",
   address:"6700 Apple Orchid Drive",
   city:"Alexandria, VA"}
  ])


meetings = Meeting.create
Meeting.create([
  {date:'05/14/2015',
   time:"1:20 pm",
   position:"Project Coordinator",
   description:"Good interpersonal skills with the ability to communicate effectively with internal and external customers required."},

  {date:'05/15/2015',
   time:"9:00 am",
   position:"Assoc. Project Manager",
   description:"Responsible for providing project support to the Program Manager including but not limited to financial tracking, scheduling, evaluating and reporting project..." },

  {date:'05/16/2015',
   time:"12:00 pm",
   position:"Program Manager",
   description:"Plans and directs the work of a team of 14 intelligence and research analysts. Develops and executes management plan."},

  {date:'05/17/2015',
   time:"10:30 am",
   position:"Junior Project Manager",
   description:"Project deliverables and other project materials. We are looking for an awesome Jr Project Manager, a hard working go-getter with a strong urge to organize..."}
])

interviewers = Interviewer.create
Interviewer.create([
  {name:"David Peterson",
   position:"Senior Project Lead",
   phone:"413-876-2929",
   poc:"Melania Reed - Administrative Assistant",
   notes:"N/A"},

  {name:"Daniella Laraby",
   position:"Human Resources Rep.",
   phone:"222-785-3465",
   poc: "Janet Clark - Secretary",
   notes:"N/A"},

  {name:"Armando Hernandez",
   position:"CTO- Chief Technology Officer",
   phone:"989-762-5465",
   poc:"Alex Johnson - Human Resorces Rep.",
   notes:"N/A"},

  {name:"Susan Ackerman",
   position:"Junior Human Resources Rep.",
   phone:"544-655-8200",
   poc:"Devin Wilkenson - HR Intern",
   notes:"Positon is a long shot but worth a try"},

  {name:"Aminata Sesay",
   position:"Senior Software Engineer",
   phone:"222-760-1346",
   poc:"Thomas Stevenson - Human Resources Rep.",
   notes:"This is a lunch inteview, dine appropriately"},

  {name:"Ankur Bhandari",
   position:"Company Founder/CEO",
   phone:"413-333-4444",
   poc:"Jamison Hardaway",
   notes:"Small Startup, can make plenty of lead way here"}
])

address:"7300 Grenville Lane",
address:"9889 Roundtree Grove Road",
address: "2000 Clarkbar Drive",
address:"425 Orange Grove Blvd.",
address:"01 RFK Road",
address:"2303 Magic Carpet Way",

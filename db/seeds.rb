Location.create([{ name: 'Charlotte' }, { name: 'Denver' }, { name: 'Remote'}])

Event.create({ name: "test_event_1", category: "Conference Attendee"})
Event.create({ name: "test_event_2", category: "Conference Presenter"})
Event.create({ name: "test_event_3", category: "Online Course"})
Event.create({ name: "test_event_4", category: "In Person Course"})
Event.create({ name: "test_event_5", category: "Book"})
Event.create({ name: "test_event_6", category: "Tutorial"})
Event.create({ name: "test_event_7", category: "Other"})
Event.create({ name: "test_event_7", category: "Meetup/Social"})

Employee.create({ username: "chrisbrown", password: "12345", email: "chris@skookum.com", name: "Chris Brown", title: "Manager, Denver Devs", bio: "Find me cycling around Denver, writing code at @Skookum, and hanging out with nerds at @Denver-Devs. Formerly of the @ctcidealab hacker space.", location_id: 2, manager_id: nil})
Employee.create({ username: "joel", password: "12345", email: "joel@skookum.com", name: "Joel Jones", title: "Manager, Charlotte Devs", bio: "Joel likes to do stuff", location_id: 1, manager_id: nil})
Employee.create({ username: "sarah", password: "12345", email: "sarah@skookum.com", name: "Sarah Smith", title: "Manager, Remote Devs", bio: "Sarah may or may not exist in real life", location_id: 3, manager_id: nil})
Employee.create({ username: "dre", password: "12345", email: "dre@skookum.com", name: "Dre Johnson", title: "Developer", bio: "Dre is tall and smart and nice. He hails from Ukraine", location_id: 2, manager_id:  1})
Employee.create({ username: "cody", password: "12345", email: "cody@skookum.com", name: "Cody Yantis", title: "Aspiring Developer", bio: "software engineering student at @flatiron-school. formerly of the @ctcidealab. also: sound maker. picture taker. yoga teacher. writing instructor. librarian.", location_id: 2, manager_id:  1})
Employee.create({ username: "melanie", password: "12345", email: "dev@skookum.com", name: "Melanie Stevens", title: "Developer", bio: "This dev works remotely", location_id: 3, manager_id:  3})
Employee.create({ username: "jill", password: "12345", email: "jill@skookum.com", name: "Jill Kirkland", title: "Developer", bio: "Jill rides her bike around Charlotte", location_id: 3, manager_id:  2})

Event.create({ name: "Denver Startup Week", date: "3/1/2019", category: "Conference Attendee", description: "Startup crawl", shared: 0, employee_ids: [4] })
Event.create({ name: "Lynda ES6 Course", date: "4/4/2019", category: "Online Course", description: "Functional programming basics", shared: 1, employee_ids: [5] })
Event.create({ name: "Pragmatic Programmer", date: "5/5/2019", category: "Book", description: "A riveting read", shared: 1, employee_ids: [6] })
Event.create({ name: "HackerCon", date: "6/7/2019", category: "Conference Presenter", description: "I presented on hacking", shared: 1, employee_ids: [7] })
Event.create({ name: "Graph QL 101", date: "7/8/2019", category: "In Person Course", description: "Course at General Assembly", shared: 0, employee_ids: [4] })
Event.create({ name: "What the Heck is Collection Select?", date: "8/6/2019", category: "Tutorial", description: "Online tutorial", shared: 0, employee_ids: [5] })
Event.create({ name: "Personal website", date: "8/23/2019", category: "Other", description: "Rebuilt my personal website with React.js", shared: 1, employee_ids: [6] })
Event.create({ name: "Denver Startup Week", date: "9/1/2019", category: "Conference Attendee", description: "Startup crawl", shared: 0, employee_ids: [1] })
Event.create({ name: "Denver Startup Week", date: "9/2/2019", category: "Conference Presenter", description: "Vue.js presentation", shared: 2, employee_ids: [1] })
Event.create({ name: "Think Like a Computer Programmer", date: "9/28/2019", category: "Book", description: "A good book", shared: 1, employee_ids: [7] })
Event.create({ name: "San Diego Startup Week", date: "9/29/2019", category: "Conference Attendee", description: "Talk on quantum computing", shared: 1, employee_ids: [4] })
Event.create({ name: "Denver Devs Pizza + Code", date: "10/5/2019", category: "Meetup/Social", description: "We ate pizza and built and app", shared: 0, employee_ids: [5] })

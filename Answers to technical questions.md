### 1. How long did you spend on the technical test? What would you add to your solution if you had more time? If you didn't spend much time on the technical test then use this as an opportunity to explain what you would add.
It took me 2.5 hours to finish the technical test. If I had more time, there are several things I am going to enhance on it:
1. Finish the last 2 test scripts by designing the keywords and finding the locators.
2. Create a separate file to store input data, such as URL, Environment variables, User account credentials.
3. Complete the README file adding deploy environment section, version section.

### 2. What do you think is the most interesting trend in test automation?
- DevOps being part of QA. QA will need to embrace DevOps fundamentals so that we can blend automation tests in the very early stage of each project along with CI/CD. It is pretty much like "CT" (continuous testing). Since more and more companies adopt AWS and/or Google Cloud as a standard cloud platform to deploy their services and apps, we as QA specialist should definitely join with DevOps team to figure out the perfect test flow with automation (code check, UI testing, Unit testing, performance testing, runscope, etc.)
- AI and machine learning enhanced automation testing (i.e. https://www.testcraft.io/product/) will be a trend for sure. With the help of AI and machine learning, we could even automate the generation of automation test codes and eventually lead to codeless automation test.

### 3. How would you implement test automation in a legacy application? Have you ever had to do this?
- Create templates and frameworks to make it easier to create and maintain automated tests.
- Create a small number of automated smoke tests might be 5–10. These  tests should exercise the basic functionality of the system.
- Start with creating integration and component tests.
- Focus the first automated tests on areas of the codebase that produce the most bugs.
- Eliminate that manual testing that automation have covered, which would save time and money without sacrificing quality.
- Include automated tests as part of code reviews.
- Integrate the automated tests into the build pipeline

Unfortunately, I do not have chance to work on a legacy application in my previous company. We worked in an Agile team so the code is very updated. But we did have a chance to work on some features after the developer had left. For this situation, I also applied the above strategy and it worked really well for me.

### 4. How would you improve the customer experience of the JUST EAT website?
I think there are several thinks we can improve user's experience:
- Website can detect user location by IP address, so when the first time user lands on the homepage, the nearby restaurants information can display for people to browse and choose from skipping entering postcode steps.
- "Name" label on the Sign up page could be changed to "Full Name",  so the user could register the form more quickly with entering valid credentials.
- Improve UI design and consistency. Some Restaurant logo images on the homepage did not load successfully.

### 5. Please describe yourself using JSON.
{
    "First Name": "Grace",
    "Last Name": "Li",
    "Gender": Female,
    "Education Background":{
        "College": "Hohai University",
        "Degree": "Bachelor of Engineering"
    },
    "Work Experience" :{
        "Occupation": "Software QA Tester",
        "Years": 2,
        "Domain":"Web & Mobile"
    },
    "Hobbies":{
        "Favourite TV show": "Friends",
        "Favourite book": "Dream of the Red Chamber",
        "Currently learning": "Baking"
     }
}
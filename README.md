# JUST EAT UI Automation

This project focus on creating UI automation test cases for [JUST EAT](https://www.just-eat.co.uk/). It covers this feature: **Search Restaurants in my area** .

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites
#### Installation steps:
- Python3 & PIP(add to your PATH)
- Use PIP to install Robot Framework
- Use PIP to install SeleniumLibrary
- Select & install desired browser versions
- Install Selenium Webdrivers for each browser
- Install the Pycharm IDE & Robot Framework support plugin

### Installing
1. Install Python & PIP:
- Navigate to Python.org and click Downloads
- Download Python 3
- Run the Python installer as administrator
- Verify Python adn PIP installed
```
python -V
```
```
pip -V
```
2. Use PIP to Install RF & Libraries
```
pip install robotframework
```
```
pip install robotframwork-seleniumlibrary
```
3. Select & Install Desired Browsers
- Chrome 81
- IE 11
- Firefox 76
4. Install Selenium Webdrivers
- Create c:\bin
- Add c:\bin to PATH
- Go to seleniumhq.org and click "download"
- Then find "Platforms Supported by Selenium" Section
- Download & extract each driver into c:\bin
5. Install the Pycharm IDE & Plugin
- Go to jetbrains.com and click Tools -> Pycharm
- Download and install community edition
- Launch Pycharm
- Open File -> Setting dialog
- Click on Plugins
- Search for & install Robot Framework support plugin
- Restart Pycharm
## Running the tests
To run the full test suite:
```
robot -d results tests\test_search.robot
```
To run the test scripts that have the tag
```
robot -d results -i tagname tests\test_search.robot
```

### Break down the tests

For testing Search Restaurants in my area feature, 3 scenarios designed:
- Search restaurants with entering postcode
- Search restaurants with "Top rated nearby" restaurants
- Search restaurants with discount or deal on nearby

```
Unlogged user should be able to search restaurants with postcode
    [Documentation]  Search restaurants with entering postcode
    [Tags]  Search
    Given user is not logged in
    And user searches for restaurants with postcode
    When user attempts to search for restaurants
    Then the user should see some restaurants in the searching area
```
```
Unlogged user should be able to search items with nearby restaurants
    [Documentation]  Search restaurants with "Top rated nearby" restaurants
    [Tags]  Top rated nearby
    Given user has search history
    When user attempts to search for restaurants
    Then the user should see some restaurants nearby
```
```
Logged user should be able to browse personalised offers nearby
    [Documentation]  Search restaurants with discount or deal on nearby
    [Tags]  For you
    Given user log into the account
    When user attempts to search for restaurants with personalised offers
    Then the user should see some restaurants with discount or deal nearyby today
```

## Built With

* [Robotframework](https://robotframework.org/) - The automation framework used
* [Python](https://www.jetbrains.com/pycharm/) - The Python IDE


## Authors

* **Grace LI** - *Initial work* - [Github](https://github.com/graceli2019/justeat.git)


## License

This project is licensed under the MIT License.



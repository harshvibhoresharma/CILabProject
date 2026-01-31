# CILabProject

## Project Description
CILabProject is a Java-based project created to understand and demonstrate the concepts of Continuous Integration (CI) using Jenkins. The project uses GitHub for version control and Maven for build and test automation. Jenkins is configured to automatically pull the source code, build the project, run unit tests, and generate build results.

This project is developed as part of a CI laboratory assignment.

---

## Tools and Technologies
- Java (JDK 11 or later)
- Maven
- Jenkins (LTS version)
- Git and GitHub
- JUnit
- Docker
- Shell and Batch scripts

---

## Project Structure
CILabProject/
├── src/
│ ├── main/
│ │ └── java/com/muj/ci/Calculator.java
│ └── test/
│ └── java/com/muj/ci/CalculatorTest.java
├── pom.xml
├── Jenkinsfile
├── docker/
│ └── Dockerfile
├── scripts/
│ ├── build.bat
│ ├── deploy.bat
│ ├── build.sh
│ └── deploy.sh
└── README.md 

---

## Jenkins Configuration

### Freestyle Job
The Jenkins freestyle job is configured to:
- Connect to the GitHub repository
- Pull the latest source code
- Execute Maven build and test commands
- Run build and deployment scripts
- Archive build artifacts
- Display unit test results

### Pipeline / Multibranch Pipeline
A Jenkins pipeline is defined using a Jenkinsfile. The pipeline includes stages for code checkout, build, test, and packaging. The multibranch pipeline supports building different branches automatically.

---

## Build and Testing
The project is built using Maven. Unit tests are written using JUnit and are located in the `src/test/java` directory.

To run the project locally:
```bash
mvn clean test

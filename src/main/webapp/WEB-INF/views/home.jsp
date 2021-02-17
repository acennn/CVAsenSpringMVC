<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
  <canvas id="canvas_id"></canvas>
  <head>
    <meta charset="UTF-8">
    <title>CV_AsenBochukov</title>
    <link href="
    <c:url value="/resources/css/style.css"/>
    " rel="stylesheet">
    <!--
      [if lt IE 9] <script> document.createElement("nav"); document.createElement("header"); document.createElement("article"); document.createElement("aside"); document.createElement("section"); document.createElement("main"); document.createElement("footer");
      </script> <![endif]
      -->
    <script src="
    <c:url value="/resources/js/myscripts.js"/>" >
    </script>
  </head>
  <body onload="loadFunction()" background="<c:url value="/resources/images/loading.gif"/>" >

    <table id="main_table" class="main_table" >
      <tr>
        <th>
          <header class="banner">
            <span>
              <img id="id_banner_img" src="<c:url value="/resources/images/banner4.jpg"/>" alt="Hi Guys" />
            </span>
          </header>
        </th>
      </tr>
      <tr>
        <th>
          <footer class="footer">
            <table id="table_footer">
              <tr>
                <th>
                  <a target="_blank" href="<c:url value="/resources/pdf/CvAsenBochukov.pdf"/>" >
                    <img class="icons_img" src="<c:url value="/resources/images/download_icon.jpg"/>" alt="Download CV" title="Click to download my CV in .PDF format." >
                  </a>
                </th>
                <th>
                  <a target="_blank" href="<c:url value="https://linkedin.com/in/asen"/>" >
                    <img class="icons_img" src="<c:url value="/resources/images/linkedin_icon.jpg"/>" alt="LinkedIn" title="Click to visit my LinkedIn Profile." >
                  </a>
                </th>
                <th>
                  <a target="_blank" href="<c:url value="tel:+359899890459"/>" >
                    <img class="icons_img" src="<c:url value="/resources/images/phone_icon.jpg"/>" alt="Phone"  title="Click to call me." >
                  </a>
                </th>
                <th>
                  <a target="_blank" href="<c:url value="mailto:bochukov.asen@gmail.com"/>" >
                    <img class="icons_img" src="<c:url value="/resources/images/email_icon.jpg"/>" alt="Email" title="Click to send me email." >
                  </a>
                </th>
                <th>
                  <a target="_blank" href="<c:url value="https://www.google.bg/maps/place/1113+%D0%B6.%D0%BA.+%D0%98%D0%B7%D1%82%D0%BE%D0%BA,+%D0%A1%D0%BE%D1%84%D0%B8%D1%8F/@42.6729448,23.3474091,15z/data=!4m5!3m4!1s0x40aa85cef55bc981:0x887b5d97b48df58a!8m2!3d42.6724743!4d23.356657"/>" >
                    <img class="icons_img" src="<c:url value="/resources/images/location_icon.jpg"/>" alt="Location" title= "Click to see my location." >
                  </a>
                </th>
              </tr>
              <tr>
                <th>
                  <a class="button" target="_blank" title="Click to download my CV in .PDF format." href="<c:url value="/resources/pdf/CvAsenBochukov.pdf"/>" >Download CV.pdf
                  </a>
                </th>
                <th>
                  <a class="button" target="_blank" title="Click to visit my LinkedIn Profile." href="<c:url value="https://linkedin.com/in/asen"/>" >LinkedIn Profile
                  </a>
                </th>
                <th>
                  <a class="button" title="Click to call me." target="_blank" href="tel:+359899890459">Phone: +359 (0)899890459
                  </a>
                </th>
                <th>
                  <a class="button" title="Click to send me email." target="_blank" href="mailto:bochukov.asen@gmail.com">bochukov.asen@gmail.com
                  </a>
                </th>
                <th>
                  <a class="button" title= "Click to see my location." target="_blank" href="https://www.google.bg/maps/place/1113+%D0%B6.%D0%BA.+%D0%98%D0%B7%D1%82%D0%BE%D0%BA,+%D0%A1%D0%BE%D1%84%D0%B8%D1%8F/@42.6729448,23.3474091,15z/data=!4m5!3m4!1s0x40aa85cef55bc981:0x887b5d97b48df58a!8m2!3d42.6724743!4d23.356657">Location: Sofia, Bulgaria
                  </a>
                </th>
              </tr>
            </table>
          </footer>
        </th>
      </tr>
      <tr>
        <th>
          <table >
            <tr>
              <th>
                <nav>
                  <img id="imageAsen" src="<c:url value="/resources/images/Asen.jpg"/>" alt="Image Asen" width="200" />

                  <!-- <ul> <li> <a target="_blank" href="https://bg.linkedin.com/in/asen">Linkedin Profile</a> </li> <li> <a target="_blank" href="https://github.com/acennn/">Github Profile</a> </li> <li> <a target="_blank" href=" <c:url value="/resources/pdf/CvAsenBochukov.pdf"/>" >Download CV</a> </li> </ul>
                    -->
                </nav>
                <br/>
              </th>
              <th >
                <br/>
                <br/>
                <img class="skills_experience_me_img" id="img_about_me"  onclick="hideContent('mission_article')" src="<c:url value="/resources/images/about_me_img3.jpg"/>" alt="About me" title="Click to show or hide information about me." >
              </th>
            </tr>
            <tr>
              <th valign="top" >
                 <table>
                   <tr>
                     <th>
                       <img id="certified_img" onclick="hideContent('table_certs')" src="<c:url value="/resources/images/certified_img8.jpg"/>" alt="About me" width="130" title="Click to show or hide my certificates." >
                     </th>
                   </tr>
                   <tr>
                     <th>
                       <aside>
                         <table id="table_certs" >
                           <tr>
                             <th >
                               <a class="a_img_certs" target="_blank" href="<c:url value="https://www.youracclaim.com/badges/170fafa0-5953-4b73-bdbb-5f17ad1b64e5/public_url"/>">
                                 <img class="cert_img" src="<c:url value="/resources/images/oca-java-se-8.jpg"/>" alt="Java8 Oracle Programmer Certified Associate" title="Click to view my Java8 Oracle Programmer Certificate." >
                               </a>
                             </th>
                             <th>
                               <a class="a_certs" target="_blank" title="Click to view my Java8 Oracle Programmer Certificate." href="<c:url value="https://www.youracclaim.com/badges/170fafa0-5953-4b73-bdbb-5f17ad1b64e5/public_url"/>" >Java8 Oracle Programmer Certified Associate
                               </a>
                             </th>
                           </tr>
                           <tr>
                             <th>
                               <a class="a_img_certs" target="_blank" href="<c:url value="/resources/images/DecipherCertification.jpg"/>" >
                                 <img class="cert_img" src="<c:url value="/resources/images/resized_deciphercertification.jpg"/>" alt="Decipher Programming Certification" title="Click to view my Decipher Programming Certificate." >
                               </a>
                             </th>
                             <th  >
                               <a class="a_certs" target="_blank" title="Click to view my Decipher Programming Certificate." href="<c:url value="/resources/images/DecipherCertification.jpg"/>" >Decipher Programming Certification
                               </a>
                             </th>
                           </tr>
                           <tr>
                             <th>
                               <a class="a_img_certs" target="_blank" href="<c:url value="https://www.linkedin.com/redir/redirect?url=https%3A%2F%2Ftelerikacademy%2Ecom%2FCertificates%2FView%2F1517%2Fefd128f4&urlhash=OoQa&trk=public_profile_certification-title"/>" >
                                 <img class="cert_img" src="<c:url value="/resources/images/cert_pwc.jpg"/>" alt="Business Acumen Training Series PwC 2015" title="Click to view my Business Acumen Training Series PwC 2015 Certificate." >
                               </a>
                             </th>
                             <th  >
                               <a class="a_certs" target="_blank" title="Click to view my Business Acumen Training Series PwC 2015 Certificate." href="<c:url value="https://www.linkedin.com/redir/redirect?url=https%3A%2F%2Ftelerikacademy%2Ecom%2FCertificates%2FView%2F1517%2Fefd128f4&urlhash=OoQa&trk=public_profile_certification-title"/>" >Business Acumen Training Series PwC 2015
                               </a>
                             </th>
                           </tr>
                           <tr>
                             <th>
                               <a class="a_img_certs" target="_blank" href="<c:url value="https://www.linkedin.com/redir/redirect?url=https%3A%2F%2Ftelerikacademy%2Ecom%2FCertificates%2FView%2F1184%2F4c099c8d&urlhash=FSdX&trk=public_profile_certification-title"/>" >
                                 <img class="cert_img" src="<c:url value="/resources/images/cert_soft_skills.jpg"/>" alt="Soft Skills Course 2015" title="Click to view my Soft Skills Course 2015 Certificate." >
                               </a>
                             </th>
                             <th  >
                               <a class="a_certs" target="_blank" title="Click to view my Soft Skills Course 2015 Certificate." href="<c:url value="https://www.linkedin.com/redir/redirect?url=https%3A%2F%2Ftelerikacademy%2Ecom%2FCertificates%2FView%2F1184%2F4c099c8d&urlhash=FSdX&trk=public_profile_certification-title"/>" >Soft Skills Course 2015
                               </a>
                             </th>
                           </tr>
                           <tr>
                             <th>
                               <a class="a_img_certs" target="_blank" href="<c:url value="/resources/images/certificateCivil3D.jpg"/>" >
                                 <img class="cert_img" src="<c:url value="/resources/images/resized_certificateCivil3D.jpg"/>" alt="Completed Course Of AutoCad Civil 3D" title="Click to view my AutoCad Civil 3D Certificate." >
                               </a>
                             </th>
                             <th>
                               <a class="a_certs" target="_blank" title="Click to view my AutoCad Civil 3D Certificate." href="<c:url value="/resources/images/certificateCivil3D.jpg"/>" >Completed Course Of AutoCad Civil 3D
                               </a>
                             </th>
                           </tr>
                         </table>
                       </aside>
                     </th>
                   </tr>
                 </table>
                                                <!--  <h3>Projects</h3>
                                                  <ul id="id_projects">
                                                    <li>
                                                      <a target="_blank" href="https://github.com/acennn/ElevatorMenu.git">ElevatorMenu
                                                      </a>
                                                      <br/>
                                                      <br/>
                                                    </li>
                                                         <li>
                                                      <a href="http://www.aimspecialtyhealth.com/nextgen/">AIM Specialty Health
                                                      </a>
                                                    </li>
                                                    <li>
                                                      <a href="https://github.com/acennn/CalorieCalculator/raw/master/CalorieCalculator.rar">Desktop Calorie Calculator</a>
                                                      <br/>
                                                      <br/>
                                                    </li>
                                                    <li>
                                                      <a target="_blank" href="https://loginasen.herokuapp.com">Security Spring MVC
                                                      </a>
                                                    </li>
                                                  </ul>
                                                      <h4 class="h4_class" >Recommendations</h4>
                                                    <ul>
                                                       <li>
                                                          <a target="_blank" href="<c:url value="/resources/pdf/recommendationLetters.pdf"/>" >Recommendation letters
                                                          </a>
                                                       </li>
                                                    </ul>
                                                -->
              </th>
              <th>
                <table>
                  <tr id ="mission_article">
                    <th >
                      <section>
                                                   <!--  <span> <img src=" <c:url value="/resources/images/banner95.jpg"/> " alt="Hi Guys" width="530" /> </span>
                                                    -->
                        <article class="job">
                          <br/>
                          <header class="jobheader" >
                            <h4 class="h4_class" ><strong>My mission is to be better today than yesterday, each day!</strong></h4>
                          </header>
                          <div class="text_align_justify" > I am Java 8 Oracle Certified Programmer. In my current project I am using Spring Boot, Docker containers, Bamboo, GIT, Oracle Database, Intellij, Maven, Scrum methodology and JIRA.
                          <br/> I have graduated from the
                          <a target="_blank" href="http://www.tu-sofia.bg/schools/2" >Technological School Electronic Systems
                          </a> associated with Technical University of Sofia, from where I have a diploma for a specialist in electronic computing systems.
                          <br/>
                          <span>My vision is that playing as a
                          <a target="_blank" href="https://inside.scalefocus.com/wp-content/uploads/sites/4/2018/07/Legion-Run-ScaleFocus-2018-4.jpg" >team player
                          </a> is the only way to play.
                          </span>
                          <br/>
                          <br/>
                          </div>
                        </article>
                      </section>
                    </th>
                  </tr>
                  <tr>
                    <th>
                      <div >
                        <img class="skills_experience_me_img"  onclick="showContent('skills_article')"  src="<c:url value="/resources/images/skills_img12.jpg"/>" alt="Skills" title= "Click to show or hide my skills." >
                      </div>
                      <br/>
                    </th>
                  </tr>
                  <tr>
                    <th >
                      <section  >
                        <article  class="job" id="skills_article" >
                          <br/>
                          <header class="jobheader" >
                            <h4 class="h4_class" ><strong>My working experience have equipped me with  a lot of useful skills</strong>.</h4>
                          </header>
                          <div class="text_align_justify" >I am serious, reasonable and reliable person with responsible attitude to work and hunger to learn and grow professionally.
                          <br/>During the entire term of my services to all previous organizations, my knowledge, working abilities and techniques have always won the appreciation of my managers.
                          <br/>I have worked with senior management e.g.(CEO, Board members, COO) of the  employers and clients. I always protect the reputation and interest of my employer and get job done.
                          <br/>
                          <span>I love sharing fun experiences with the
                          <a target="_blank" href="https://scalefocus.com/wp-content/uploads/2018/06/scalefocus-sql-business-run-weekend-01.jpg" >team
                          </a>
                          .
                          </span>
                          <br/>
                          <br/>
                          </div>
                        </article>
                      </section>
                    </th>
                  </tr>
                <table>
              </th>
            </tr>
            <tr>
              <th valign="bottom">
                <div>
                  <img class="skills_experience_me_img" onclick="showOrHideClassContent('experience_article')"   src="<c:url value="/resources/images/experience_img47.jpg"/>" alt="Experience" title= "Click to show or hide my experience." >
                </div>
              </th>
            </tr>
            <tr class="experience_article" >
              <th  >
                <article class="job" >
                  <header class="jobheader" >
                    <h4 class="h4_class" >
                    <strong>Java Software Engineer</strong> at
                    <strong>
                    <a target="_blank" href="https://www.coherentsolutions.bg/" >Coherent Solutions
                    </a>
                    </strong>
                    </strong>
                    </h4>
                    04.2020-Present
                  </header>
                  <div class="text_align_justify" >I am working with Spring Boot, Docker containers, Bamboo, GIT, Bitbucket, Oracle Database, Intellij, Maven, Scrum methodology and JIRA. I have every day Scrum meeting with our US client so we are getting the active tasks aligned for the active sprint and backlog stories groomed for the future sprints.
                  <br/>
                  <br/>
                  </div>
                </article>
              </th>
            </tr>
            <tr class="experience_article" >
              <th  >
                <article class="job" >
                  <header class="jobheader" >
                    <h4 class="h4_class" >
                    <strong>Java Software Engineer II</strong> at
                    <strong>
                    <a target="_blank" href="https://www.scalefocus.com/" >Scale Focus
                    </a>
                    </strong>
                    </strong>
                    </h4>
                    11.2017-04.2020
                  </header>
                  <div class="text_align_justify" >I am working with Spring Boot, Docker containers, Jenkins, GIT, MongoDB, RabbitMQ, Intellij, Gradle and JIRA. I have every day Scrum meeting with our US client so we are getting the active tasks aligned for the active sprint and backlog stories groomed for the future sprints.
                  <br/>
                  <br/>
                  </div>
                </article>
              </th>
            </tr>
            <tr class="experience_article" >
              <th>
                <article class="job">
                  <header class="jobheader" >
                    <h4 class="h4_class" >
                    <strong>Survey Programmer at
                    <strong>
                    <a target="_blank" href="https://www.focusvision.com" >Focus Vision
                    </a>
                    </strong>
                    </strong>
                    </h4>
                    11.2015-12.2016
                  </header>
                  <div class="text_align_justify" > As a Survey Programmer, I am responsible for programming online surveys, working as part of a client centric team, delivering services to leading market research firms. My job responsibilities include programming  and troubleshooting surveys to verify they function according to specifications and standards, following formalized quality assurance and project processes, and maintaining an exceptionally high level of quality for client deliverables. My position involves daily interaction and coordination with internal departments and requires excellent  communication skills.
                  <br/>
                  <br/>
                  </div>
                </article>
              </th>
            </tr>
            <tr class="experience_article" >
              <th>
                <article class="job" >
                  <header class="jobheader" >
                    <h4 class="h4_class" >
                    <strong>Student at
                    <strong>
                    <a target="_blank" href="https://telerikacademy.com/" >Telerik Academy
                    </a>
                    </strong>
                    </strong>
                    </h4>
                    01.2015-08.2015
                  </header>
                  <div class="text_align_center" > I have been through several courses like C#, JavaScript, HTML and CSS.
                  <br/>
                  <br/>
                  </div>
                </article>
              </th>
            </tr>
          </table>
        </th>
      </tr>
    </table>
  </body>
</html>
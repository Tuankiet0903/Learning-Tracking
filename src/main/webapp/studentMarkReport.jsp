<%-- 
    Document   : studentMarkReport
    Created on : Sep 22, 2023, 10:03:22 AM
    Author     : htk09
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Nunito:wght@300;400;500;600;700;800;900&display=swap"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="./assets/css/base.css" />
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
      integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="./assets/css/style.css" />
    <title>MS</title>
  </head>
  <body>
    <div class="app">
      <div class="header">
        <div class="grid h-100">
          <nav class="navbar navbar-light h-100">
            <a
              class="navbar-brand navbar-logo h-100"
              href="studentHomePage.jsp"
            >
              <img
                src="./assets/imgs/logoPng.png"
                class="d-inline-block align-top h-100"
                alt=""
              />
              <p>Sổ liên lạc điện tử</p>
            </a>

            <div class="navbar-school">
              <img
                src="./assets/imgs/highSchool.png"
                width="30"
                height="30"
                class="d-inline-block align-top"
                alt=""
              />
              <p>FPT High School</p>
            </div>
          </nav>
        </div>
      </div>

      <div class="app-container">
        <div class="grid d-grid">
          <div class="section-m1">
            <div class="row">
              <div class="col">
                <div class="box-section">
                  <div class="app-home__heading">
                    <div class="header-name">
                      <a href="studentHomePage.jsp">
                        <i class="fa-solid fa-arrow-left"></i>
                      </a>
                      Báo cáo điểm
                    </div>
                  </div>
                  
                  <div class="app-home__body">
                    <div class="p-5 info-container">
                        <div class="row">
                            <div class="col-4">
                                <div class="box-section">
                                    <div class="timetable-navigation p-5">
                                        <div class="timetable-navigation__heading fw-bold">
                                            Lớp
                                        </div>
                                        <div class="timet-nav__list mt-4">
                                            <div class="timet-nav__item mb-4">
                                                <div class="timet-nav__item-main drop-down-me">
                                                    <span class="timet-nav__item-name ms-3">10</span>
                                                    <i class="fa-solid fa-caret-left me-3 drop-down-icon"></i>
                                                </div>
                                                <ul class="timet-nav__item-content">
                                                    <li>Kỳ 1</li>
                                                    <li>Kỳ 2</li>
                                                </ul>
                                            </div>
                                            <div class="timet-nav__item mb-4">
                                              <div class="timet-nav__item-main drop-down-me">
                                                  <span class="timet-nav__item-name ms-3">11</span>
                                                  <i class="fa-solid fa-caret-left me-3 drop-down-icon"></i>
                                              </div>
                                              <ul class="timet-nav__item-content">
                                                  <li>Kỳ 1</li>
                                                  <li>Kỳ 2</li>
                                              </ul>
                                          </div>
                                          <div class="timet-nav__item mb-4">
                                            <div class="timet-nav__item-main drop-down-me">
                                                <span class="timet-nav__item-name ms-3">12</span>
                                                <i class="fa-solid fa-caret-left me-3 drop-down-icon"></i>
                                            </div>
                                            <ul class="timet-nav__item-content">
                                                <li>Kỳ 1</li>
                                                <li>Kỳ 2</li>
                                            </ul>
                                        </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-8">
                                <div class="box-section">
                                    <!-- Timetable details  -->
                                    <table class="table table-bordered">
                                      <thead class="background-primary">
                                          <tr class="text-color-white">
                                            <th>Môn Học</th>
                                            <th>ĐGTX</th>
                                            <th>ĐGGK</th>
                                            <th>ĐGCK</th>
                                            <th>Tổng</th>
                                          </tr>
                                        </thead>
                                        <tbody>
                                          <tr>
                                            <td>Toán</td>
                                            <td>8 | 10</td>
                                            <td>8 | 10</td>
                                            <td>8 | 10</td>
                                            <td>10</td>
                                          </tr>
                                          <tr>
                                            <td>Toán</td>
                                            <td>8 | 10</td>
                                            <td>8 | 10</td>
                                            <td>8 | 10</td>
                                            <td>10</td>
                                          </tr>
                                          <tr>
                                            <td>Toán</td>
                                            <td>8 | 10</td>
                                            <td>8 | 10</td>
                                            <td>8 | 10</td>
                                            <td>10</td>
                                          </tr>
                                          <tr>
                                            <td colspan="4">Tổng kết</td>
                                            <td>10</td>
                                          </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                  </div>

                </div>
                </div>
              </div>
            </div>
        </div>
      </div>
    </div>

    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js"
      integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://kit.fontawesome.com/5dd1c416dc.js"
      crossorigin="anonymous"
    ></script>
    <script src="./assets/js/mycode.js"></script>
    </script>
  </body>
</html>

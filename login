<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link href="dist/css/tabler.min.css?1668288743" rel="stylesheet" />
    <link href="dist/css/tabler-flags.min.css?1668288743" rel="stylesheet" />
    <link href="dist/css/tabler-payments.min.css?1668288743" rel="stylesheet" />
    <link href="dist/css/tabler-vendors.min.css?1668288743" rel="stylesheet" />
    <link href="dist/css/demo.min.css?1668288743" rel="stylesheet" />
  </head>
  <style>
    .card {
      border-radius: 10px;
    }
    .card-demo {
      width: 100%;
      height: 100%;
      display: flex;
      justify-content: center;
      align-items: center;
    }
    .card-body-button {
      padding-top: 0px;
    }
    .card .col-lg-6 {
      padding: 20px 60px 20px 20px;
    }

    .card-container {
      background-color: #fafcff;
    }

    .card-form {
      box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.1);
    }
    .content img {
      width: 300px;
    }
    .content .title {
      font-size: 30px;
      font-weight: 700;
      margin-top: 20px;
      margin-bottom: 0px;
      color: #206bc4;
    }

    .content .desc {
      font-size: 16px;
      padding: 0px 30px 0px 30px;
      color: #626976 !important;
    }

    .content .btn {
      width: 30%;
    }
    @media only screen and (max-width: 991px) {
      .card .col-lg-6 {
        padding: 0px;
      }

      .p-4 {
        padding: 0px !important;
      }
      .card-form {
        border: none;
        background-color: #fafcff;
        box-shadow: unset;
      }
    }
  </style>
  <body class="border-top-wide border-primary d-flex flex-column">
    <script src="dist/js/demo-theme.min.js?1668288743"></script>
    <div class="page page-center">
      <div class="container">
        <div class="card card-container">
          <div class="card-body">
            <div class="row">
              <div class="col-lg-6 d-none d-lg-block d-md-none">
                <div class="card-demo">
                  <div class="content text-center">
                    <img src="dist/img/undraw_control_panel_re_y3ar 1.png" alt="" />
                    <p class="title">Welcome to our application</p>
                    <p class="desc">"If you want to learn more about our application, please select the 'Demo' button."</p>
                    <a href="#" class="btn btn-yellow"> Demo </a>
                  </div>
                </div>
              </div>

              <div class="col-lg-6">
                <div class="container">
                  <div class="card card-form">
                    <div class="card-body p-4">
                      <h2 class="h2 text-center mb-4">Login to your account</h2>
                      <form action="" method="get" autocomplete="off" novalidate>
                        <div class="mb-3">
                          <label class="form-label">Email address</label>
                          <input type="email" class="form-control" placeholder="your@email.com" autocomplete="off" />
                        </div>
                        <div class="mb-2">
                          <label class="form-label">
                            Password
                            <span class="form-label-description">
                              <a href="./forgot-password.html">I forgot password</a>
                            </span>
                          </label>
                          <div class="input-group input-group-flat">
                            <input type="password" class="form-control" placeholder="Your password" autocomplete="off" />
                            <span class="input-group-text">
                              <a href="#" class="link-secondary" title="Show password" data-bs-toggle="tooltip"
                                ><!-- Download SVG icon from http://tabler-icons.io/i/eye -->
                                <svg xmlns="http://www.w3.org/2000/svg" class="icon" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round">
                                  <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                                  <circle cx="12" cy="12" r="2" />
                                  <path d="M22 12c-2.667 4.667 -6 7 -10 7s-7.333 -2.333 -10 -7c2.667 -4.667 6 -7 10 -7s7.333 2.333 10 7" />
                                </svg>
                              </a>
                            </span>
                          </div>
                        </div>
                        <div class="mb-3">
                          <label class="form-label">Role</label>
                          <select type="text" class="form-select" placeholder="Select a date" id="select-tags" value="">
                            <option value="">Owner</option>
                            <option value="">Cashier</option>
                            <option value="">Technician</option>
                            <option value="">Warehouse</option>
                          </select>
                        </div>
                        <div class="form-footer">
                          <button type="submit" class="btn btn-primary w-100">Sign in</button>
                        </div>
                      </form>
                      <div class="hr-text">or</div>
                      <div class="row">
                        <div class="col-lg col-6">
                          <a href="#" class="btn w-100">
                            <!-- Download SVG icon from http://tabler-icons.io/i/brand-github -->
                            <svg
                              xmlns="http://www.w3.org/2000/svg"
                              class="icon icon-tabler icon-tabler-brand-coinbase"
                              width="24"
                              height="24"
                              viewBox="0 0 24 24"
                              stroke-width="2"
                              stroke="currentColor"
                              fill="none"
                              stroke-linecap="round"
                              stroke-linejoin="round"
                            >
                              <path stroke="none" d="M0 0h24v24H0z" fill="none"></path>
                              <path
                                d="M12.95 22c-4.503 .001 -8.445 -3.04 -9.61 -7.413c-1.165 -4.373 .737 -8.988 4.638 -11.25a9.906 9.906 0 0 1 12.008 1.598l-3.335 3.367a5.185 5.185 0 0 0 -7.354 .013a5.252 5.252 0 0 0 0 7.393a5.185 5.185 0 0 0 7.354 .013l3.349 3.367a9.887 9.887 0 0 1 -7.05 2.912z"
                              ></path>
                            </svg>
                            Re-activation
                          </a>
                        </div>
                        <div class="col-lg btn-demo col-6 d-block d-lg-none">
                          <a href="#" class="btn w-100 btn-yellow"> Demo </a>
                        </div>
                      </div>
                      <div class="text-center text-muted mt-3">Don't have account yet? <a href="./sign-up.html" tabindex="-1">Sign up</a></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Libs JS -->
    <!-- Tabler Core -->
    <script src="dist/js/tabler.min.js?1668288743" defer></script>
    <script src="dist/js/demo.min.js?1668288743" defer></script>
  </body>
</html>

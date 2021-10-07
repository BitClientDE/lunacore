<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>LunaCore</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="A project management Bootstrap theme by Medium Rare">
    <link href="/modules/assets/img/lunalogo.png" rel="icon" type="image/x-icon">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Gothic+A1" rel="stylesheet">
    <link href="/modules/assets/css/theme.css" rel="stylesheet" type="text/css" media="all"/>
</head>

<body>

<div class="layout layout-nav-side">

    <div class="main-container">

        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-12 col-xl-12">
                    <section class="py-4 py-lg-5">
                        <div class="mb-3 d-flex justify-content-center justify-content-md-start">
                            <img alt="Pipeline" src="/modules/assets/img/lunalogo.png" class="avatar avatar-lg mr-1"/>
                            <div>
                                <span class="badge badge-success">1.4.0</span>
                            </div>
                        </div>
                        <h1 class="display-4 mb-3">This is LunaCore</h1>
                        <p class="lead">
                            A lightweight PHP framework for making your life easy<br class="d-none d-md-inline"> if you want to start on a simple but powerful base!
                        </p>
                        <div class="d-flex">
                            <a href="https://docs.lunacore.eu/" class="btn btn-primary mr-1">Documentation</a>
                            <a href="/setup/login/" class="btn btn-primary">Setup</a>
                        </div>
                    </section>
                </div>
            </div>

            <hr class="my-lg-2 my-2">

            <div class="row justify-content-around mt-3 mt-lg-5">

                <div class="col-lg-12 col-lg-12">
                    <div class="mb-4">
                        <h1 class="display-4">Changelog</h1>
                        <span class="lead">Latest Updates for LunaCore</span>
                    </div>

                    <article id="140">
                        <h3><p><code>1.4.0</code> - setup update - 07 October 2021</p></h3>
                        <div>
                            <ul>
                                <li>Added a whole new design to LunaCore</li>
                                <li>Changed and added new modules
                                    <ul>
                                        <li>Added Activity module <code>modules/core/Activity.php</code></li>
                                        <li>Added Setup module <code>modules/core/Setup.php</code></li>
                                        <li>Edited Routes module <code>modules/core/Routes.php</code></li>
                                    </ul>
                                </li>
                                <li>Changed the design of every page</li>
                                <li>Added a whole new setup dashboard
                                    <ul>
                                        <li>Initial setup page</li>
                                        <li>Login page</li>
                                        <li>Overview page</li>
                                        <li>Routes page for edit, remove and add routes</li>
                                    </ul>
                                </li>
                                <li>Activity storage in <code>app/storage/activity.json</code></li>
                                <li>New design for startpage and 404</li>
                                <li>Minor bug fixes</li>
                            </ul>
                        </div>
                    </article>

                    <article id="133">
                        <h3> <p><code>1.3.3</code> - minor fixes - 26 September 2021</p>
                        </h3>
                        <div>
                            <ul>
                                <li>The url does not longer require a <code>/</code> at the end</li>
                                <li>Applied fix to <code>Engine.php</code> and <code>modules/core/Routes.php</code></li>
                            </ul>
                            <p class="mt-2">Special thanks to <a href="https://github.com/hachans" target="_blank">Hachans</a> for helping with the problem</p>


                        </div>
                    </article>

                    <article id="132">
                        <h3> <p><code>1.3.2</code> - smarty implementation - 21 June 2021</p>
                        </h3>
                        <div>
                            <ul>
                                <li>Implemented Smarty as a standard library</li>
                                <li>Changed file structure to smarty base
                                    <ul>
                                        <li>Added <code>templates/</code> and <code>tmp/</code> directories</li>
                                        <li>Seperated all <code>.php</code> file from <code>views/</code> to <code>templates/</code></li>
                                    </ul>
                                </li>
                                <li>Integrated smarty to <code>modules/LunaCore.php</code></li>
                            </ul>

                        </div>
                    </article>

                    <article id="131">
                        <h3> <p><code>1.3.1</code> - development update - 21 June 2021</p>
                        </h3>
                        <div>
                            <ul>
                                <li>Improved documentation for better understanding</li>
                                <li>Changed saving location for routes
                                    <ul>
                                        <li>Changed from <code>Engine.php</code> to <code>modules/core/Routes.php</code>
                                        </li>
                                    </ul>
                                </li>
                                <li>Removed the update checker from <code>modules/LunaCore.php</code></li>
                                <li>Updated modules
                                    <ul>
                                        <li>Updated Database module <code>modules/examples/Database.php</code></li>
                                        <li>Removed Analytics module <code>modules/examples/Analytics.php</code></li>
                                    </ul>
                                </li>
                            </ul>

                        </div>
                    </article>



                </div>
            </div>
        </div>

    </div>
</div>

<script type="text/javascript" src="/modules/assets/js/jquery.min.js"></script>
<script type="text/javascript" src="/modules/assets/js/popper.min.js"></script>
<script type="text/javascript" src="/modules/assets/js/bootstrap.js"></script>
<script type="text/javascript" src="/modules/assets/js/theme.js"></script>

</body>

</html>
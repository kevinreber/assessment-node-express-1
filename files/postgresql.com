<!doctype html>
<html lang="en">
 <head>
  <title>PostgreSQL: The world's most advanced open source database</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="Content-Type" content="text/xhtml; charset=utf-8" />
  
  <meta name="description" content="The official site for PostgreSQL, the world's most advanced open source database" />
 
  <meta name="theme-color" content="#336791"/>
  <meta name="copyright" content="The PostgreSQL Global Development Group" />
  <link href="/media/css/fontawesome.css?ce046640" rel="stylesheet">
  <link rel="stylesheet" href="/media/css/bootstrap.min.css?ce046640">
  <link rel="shortcut icon" href="/favicon.ico" />
  
    
    <link rel="alternate" type="application/rss+xml" title="All PostgreSQL News" href="/news.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Community" href="/news/community.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Community Conferences" href="/news/conferences.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Third Party Open Source" href="/news/oss.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Other Conferences" href="/news/otherconferences.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about PostgreSQL Project" href="/news/pgsql.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Third Party Proprietary" href="/news/proprietary.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Related Open Source" href="/news/related.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Security" href="/news/security.rss" />
    
      <link rel="alternate" type="application/rss+xml" title="PostgreSQL News about Usergroups" href="/news/usergroups.rss" />
    
    <link rel="alternate" type="application/rss+xml" title="PostgreSQL Events" href="/events.rss" />
  
    <link rel="stylesheet" type="text/css" href="/dyncss/base.css?ce046640">
  
  </head>
  <body>
    <div class="container-fluid">
      <div class="row justify-content-md-center">
        <div class="col">
          <!-- Header -->
          <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand p-0" href="/">
              <img class="logo" src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#pgNavbar" aria-controls="pgNavbar" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="pgNavbar">
              <ul class="navbar-nav mr-auto">
                <li class="nav-item p-2"><a href="/" title="Home">Home</a></li>
                <li class="nav-item p-2"><a href="/about/" title="About">About</a></li>
                <li class="nav-item p-2"><a href="/download/" title="Download">Download</a></li>
                <li class="nav-item p-2"><a href="/docs/" title="Documentation">Documentation</a></li>
                <li class="nav-item p-2"><a href="/community/" title="Community">Community</a></li>
                <li class="nav-item p-2"><a href="/developer/" title="Developers">Developers</a></li>
                <li class="nav-item p-2"><a href="/support/" title="Support">Support</a></li>
                <li class="nav-item p-2"><a href="/about/donate/" title="Donate">Donate</a></li>
                <li class="nav-item p-2"><a href="/account/" title="Your account">Your account</a></li>
              </ul>
             <form role="search" method="get" action="/search/">
               <div class="input-group">
                 <input id="q" name="q" type="text" size="20" maxlength="255" accesskey="s"  class="form-control" placeholder="Search for...">
                 <span class="input-group-btn">
                   <button class="btn btn-default" type="submit"><i class="fas fa-search"></i></button>
                 </span>
               </div><!-- /input-group -->
             </form>
            </div>
          </nav>
        </div>
      </div>
      <div class="row justify-content-center pg-shout-box">
        <div class="col text-white text-center">21st May 2020: <a href="https://www.postgresql.org/about/news/2040/">PostgreSQL 13 Beta 1 Released</a>!

</div>
      </div>
    </div>
    
<div class="jumbotron jumbotron-fluid pg-jumbotron">
  <div class="container">
    <h1 class="text-white pg-jumbotron-header">PostgreSQL: The World's Most Advanced Open Source Relational Database</h1>
    <div class="row">
      <div class="col text-center">
        <a class="btn btn-light btn-rounded" role="button" href="/download/">Download <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
        <a class="btn btn-light btn-rounded" role="button" href="/about/">New to PostgreSQL?</a>
      </div>
    </div>
  </div>
</div>
<!-- END Jumbotron -->
<div class="container margin">
  <!-- Start First Feature Row -->

  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <img src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
      <h2>New to PostgreSQL?</h2>
      <div class="text">
        <p>
          PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development
          that has earned it a strong reputation for reliability, feature robustness, and performance.
        </p>
        <p>
          There is a wealth of information to be found describing how to <a href="https://www.postgresql.org/download/">install</a> and <a href="https://www.postgresql.org/docs/">use</a> PostgreSQL through the <a href="https://www.postgresql.org/docs/">official documentation</a>.
          The PostgreSQL community provides many helpful places to become familiar with the technology, discover how it works, and find
          career opportunities. Reach out to the community <a href="https://www.postgresql.org/community/">here</a>.
        </p>
      </div>
      <a href="https://www.postgresql.org/about/" title="Read More"><button type="button" class="btn btn-center btn-primary">Read More</button></a>
    </div>
    <!-- END Feature -->

    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-download"></i>
      <h2>Latest Releases</h2>
      <div class="text">
        <p>
          <strong>
            2020-05-21 - PostgreSQL 13 Beta 1 Released!
          </strong>
        </p>
        <p>
          The PostgreSQL Global Development Group announces that the
          <a href="/about/news/2040/">first beta release of PostgreSQL 13</a>
          is now <a href="/download/">available for download</a>.
          This release contains <a href="/docs/13/release-13.html">previews of all features</a>
          that will be available in the final release of PostgreSQL 13, though
          some details of the release could change before then.
        </p>
        <p>
          In the spirit of the open source PostgreSQL community, we strongly
          encourage you to <a href="/developer/beta/">test</a> the
          <a href="/docs/13/release-13.html">new features</a> of PostgreSQL 13
          in your systems to help us eliminate any bugs or other issues that may
          exist. While we do not advise you to run PostgreSQL 13 Beta 1 in your
          production environments, we encourage you to find ways to run your
          typical application workloads against this beta release.
        </p>
        <ul>
          
            <li class=""><strong>12.3</strong> &middot; 2020-05-14 &middot; <a href="/docs/12/release-12-3.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>11.8</strong> &middot; 2020-05-14 &middot; <a href="/docs/11/release-11-8.html">Notes</a></li>
          
            <li class=""><strong>10.13</strong> &middot; 2020-05-14 &middot; <a href="/docs/10/release-10-13.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>9.6.18</strong> &middot; 2020-05-14 &middot; <a href="/docs/9.6/release-9-6-18.html">Notes</a></li>
          
            <li class=""><strong>9.5.22</strong> &middot; 2020-05-14 &middot; <a href="/docs/9.5/release-9-5-22.html">Notes</a></li>
          
        </ul>
      </div>
      <a href="https://www.postgresql.org/download/" title="Download"><button type="button" class="btn btn-center btn-primary">Download</button></a>
      <a href="https://www.postgresql.org/support/versioning/" title="Why Upgrade?"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Why Upgrade?</button></a>
      <a href="https://www.postgresql.org/support/security/" title="Security"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Security</button></a>
    </div>
    <!-- END Feature -->

  </div>
  <!-- END First Feature Row -->
  <!-- Start Second Feature Row -->
  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-calendar-alt"></i>
      <h2>Upcoming Events</h2>
      <div class="text">
        <ul>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2020-06-11 &ndash; 2020-06-12 &middot; <a href="/about/event/2386/">PGDay.IT 2020 - CANCELLED</a>
            </li>
          
            <li class="pg-bg-gray ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2020-06-18 &ndash; 2020-06-19 &middot; <a href="/about/event/2391/">Swiss PGDay 2020 - CANCELLED</a>
            </li>
          
            <li class=" non-badged">
              
              2020-06-23 &ndash; 2020-06-24 &middot; <a href="/about/event/2389/">Postgres Vision 2020: A Virtual Conference</a>
            </li>
          
            <li class="pg-bg-gray non-badged">
              
              2020-06-25 &ndash; 2020-06-26 &middot; <a href="/about/event/2393/">Postgres Ibiza 2020 - CANCELLED</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2020-07-07 &ndash; 2020-07-08 &middot; <a href="/about/event/2394/">PostgresLondon 2020 - Cancelled</a>
            </li>
          
            <li class="pg-bg-gray ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2020-07-10 &middot; <a href="/about/event/2387/">PGDay&#39;20 Russia - CANCELLED</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2020-09-05 &middot; <a href="/about/event/2382/">PGDay Ukraine 2020 - POSTPONED!</a>
            </li>
          
        </ul>
        <p>
          <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
          indicates that an event is recognised under the <a href="/community/recognition/#conferences">community event guidelines</a> and is directly helping the PostgreSQL community.
        </p>
      </div>
      <a href="/about/events/" title="Check Schedule"><button type="button" class="btn btn-center btn-primary btn-inline-block">Check Schedule</button></a>
      <a href="/account/events/new/" title="Add Your Event"><button type="button" class="btn btn-center btn-primary btn-inline-block">Add Your Event</button></a>
    </div>
    <!-- END Feature -->
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-envelope"></i>
      <h2>Mailing Lists</h2>
      <div class="text">
        <p>
          The PostgreSQL <a href="https://lists.postgresql.org" target="_blank">mailing lists</a> enable you to interact with active community participants on subjects related to the development of PostgreSQL, discovering how to use PostgreSQL, or learning about upcoming events and product releases.
        </p>
        <p>
          In order to manage your mailing list subscription, you need a <a href="https://www.postgresql.org/account/">PostgreSQL community account</a>. <a href="https://www.postgresql.org/account/">Signing up</a> is easy and gives you direct access to the <a href="https://www.postgresql.org/community/">global PostgreSQL community</a>.
        </p>
      </div>
      <a href="https://lists.postgresql.org" title="Subscribe"><button type="button" class="btn btn-center btn-primary">Subscribe</button></a>
      <a href="https://www.postgresql.org/list/" title="View Archives"><button type="button" class="btn btn-center btn-primary">View Archives</button></a>
    </div>
    <!-- END Feature -->
  </div>
  <!-- END Second Feature Row -->
</div>
<!-- CTA -->
<div class="container-fluid">
  <div class="row">
    <div class="col-lg-6 cta cta-3"></div>
    <div class="col-lg-6 cta-text">
      <h2>Learning Opportunities Ahead</h2>
      <p class="text-left">
        Want to learn more about PostgreSQL and help build the community? Come to one of the many events, local user groups, &amp; training sessions where you can meet experienced PostgreSQL users and enhance your database skills.
      </p>
      <a href="https://www.postgresql.org/about/events/" title="Browse Events"><button type="button" class="btn btn-light btn-rounded">Browse Events</button></a>
      <a href="https://www.postgresql.org/community/user-groups/" title="Browse User Groups"><button type="button" class="btn btn-light btn-rounded">Browse User Groups</button></a>
    </div>
  </div>
</div>
<!-- END CTA -->
<!-- News -->
<div class="container">
  <div class="row">
    <div class="col-lg-7">
      <h2 class="centered-lines">Latest News</h2>
      <!-- Featured Post -->
        <header>
          <h3>
            <a href="/about/news/2040/">PostgreSQL 13 Beta 1 Released</a>!
          </h3>
          <ul class="meta">
            <li><i class="far fa-clock"></i>&nbsp;2020-05-21</li>
            <!--<li><i class="far fa-comments"></i> 0</li>-->
          </ul>
        </header>
        <p>
          The PostgreSQL Global Development Group announces that the
          <a href="/about/news/2040/">first beta release of PostgreSQL 13</a>
          is now <a href="/download/">available for download</a>.
          This release contains <a href="/docs/13/release-13.html">previews of all features</a>
          that will be available in the final release of PostgreSQL 13, though
          some details of the release could change before then.
        </p>
        <p>
          In the spirit of the open source PostgreSQL community, we strongly
          encourage you to <a href="/developer/beta/">test</a> the
          <a href="/docs/13/release-13.html">new features</a> of PostgreSQL 13
          in your systems to help us eliminate any bugs or other issues that may
          exist. While we do not advise you to run PostgreSQL 13 Beta 1 in your
          production environments, we encourage you to find ways to run your
          typical application workloads against this beta release.
        </p>
        <ul class="bold">
          <li><a href="/about/news/2040/">Release Announcement</a></li>
          <li><a href="/docs/13/release-13.html">Release Notes</a></li>
          <li><a href="/developer/beta/">Beta Testing Information</a></li>
          <li><a href="/support/versioning/">Versioning Policy</a></li>
          <li><a href="/download/">Download</a></li>
        </ul>
        <a href="/about/newsarchive/" title="Archives"><button type="button" class="btn btn-primary btn-center btn-inline-block">Browse Archives</button></a>
        <a href="/account/news/new/" title="Submit News"><button type="button" class="btn btn-primary btn-center btn-inline-block">Submit News</button></a>
    </div>
    <div class="col-lg-5">
      <div class="sidebar">

        <!-- Archives -->
        <ul class="divided">
          
            <li>
              <h3><a href="/about/news/2042/">PostgreSQL JDBC 42.2.13 released</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2020-06-04 by JDBC Project</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/2041/">pgagroal 0.7.0</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2020-05-26 by Red Hat</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/2039/">Pgpool-II 4.1.2, 4.0.9, 3.7.14, 3.6.21 and 3.5.25 are now officially released.</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2020-05-25 by Pgpool Global Development Group </li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/2040/">PostgreSQL 13 Beta 1 Released!</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2020-05-21 by PostgreSQL Global Development Group</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/2038/">PostgreSQL 12.3, 11.8, 10.13, 9.6.18, and 9.5.22 Released!</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2020-05-14 by PostgreSQL Global Development Group</li>
              </ul>
            </li>
          
        </ul>
        <!-- END Archives -->
      </div>
    </div>
  </div>
</div>
<!-- Blog -->
 <div class="container margin">
   <div class="row">
     <div class="col-md-12">
       <h2 class="centered-lines"><span>PLANET POSTGRESQL</span></h2>
       <div class="feature"><i class="fas fa-globe"></i></div>
    </div>
   </div>
   <!-- First Row Planet PostgreSQL -->
   <div class="row">
     <!-- First Column First Row Planet PostgreSQL -->
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4O0"> 10 Common PostgreSQL Errors</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Ibrar Ahmed</li>
              <li><i class="far fa-clock"></i>&nbsp;2020-06-05</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4N_"> Spatial Constraints with PostGIS in PostgreSQL- Part 3</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Paul Ramsey</li>
              <li><i class="far fa-clock"></i>&nbsp;2020-06-05</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4Nv"> Deduplication in PostgreSQL v13 B-tree indexes</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Laurenz Albe</li>
              <li><i class="far fa-clock"></i>&nbsp;2020-06-04</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4Nu"> When Does a Commit Happen?</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Bruce Momjian</li>
              <li><i class="far fa-clock"></i>&nbsp;2020-06-03</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4Nt"> Spatial Constraints with PostGIS in PostgreSQL- Part 2</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Paul Ramsey</li>
              <li><i class="far fa-clock"></i>&nbsp;2020-06-03</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4Nr"> PostgreSQL: Speeding up recursive queries and hierarchic data</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Hans-Juergen Schoenig</li>
              <li><i class="far fa-clock"></i>&nbsp;2020-06-02</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4Nq"> Determine better indexing and partitioning with hypopg</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Martijn Wallet</li>
              <li><i class="far fa-clock"></i>&nbsp;2020-06-02</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4No"> Lessons from the Online Conference Trenches</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Bruce Momjian</li>
              <li><i class="far fa-clock"></i>&nbsp;2020-06-01</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/4Np"> Markus Winand</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Andreas &#39;ads&#39; Scherbaum</li>
              <li><i class="far fa-clock"></i>&nbsp;2020-06-01</li>
            </ul>
          </div>
        </div>
      
   </div>
   <!-- END First Row Planet PostgreSQL -->
   <div class="row">
     <div class="col-sm-12">
       <a href="https://planet.postgresql.org" title="Browse Archives" target="_blank"><button type="button" class="btn btn-center btn-primary">Browse Archives</button></a>
     </div>
   </div>
 </div>
 <!-- SUBMIT A BUG -->
 <div class="container-fluid">
   <div class="row">
     <div class="col-lg-6 cta-text">
       <h2>Seeing unexpected behavior?</h2>
       <p>
         The PostgreSQL community takes pride in releasing software that will reliably store your data. If you believe you've discovered a bug, please click the button below and follow the instructions on how to submit a bug.
       </p>
       <a href="/account/submitbug/" title="Submit a Bug"><button type="button" class="btn btn-light btn-rounded">Submit a Bug</button></a>
     </div>
     <div class="col-lg-6 cta cta-2"></div>
   </div>
 </div>
 <!-- END SUBMIT A BUG -->

    <!-- Footer -->
    <footer id="footer">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <ul>
              <li><a href="https://twitter.com/postgresql"><img src="/media/img/atpostgresql.png" alt="@postgresql"></a></li>
              <li><a href="https://git.postgresql.org/gitweb/?p=postgresql.git"><img src="/media/img/git.png" alt="Git"></a></li>
            </ul>
          </div>
        </div>
      </div>
      <!-- Copyright -->
      <div class="container">
        <a href="/about/policies/">Policies</a> |
        <a href="/about/policies/coc/">Code of Conduct</a> |
        <a href="/about/">About PostgreSQL</a> |
        <a href="/about/contact/">Contact</a><br/>
        <p>Copyright &copy; 1996-2020 The PostgreSQL Global Development Group</p>
      </div>
    </footer>
    <script src="/media/js/jquery-3.2.1.slim.min.js?ce046640"></script>
    <script src="/media/js/popper.min.js?ce046640"></script>
    <script src="/media/js/bootstrap.min.js?ce046640"></script>
    <script src="/media/js/main.js?ce046640"></script>

  </body>
</html>

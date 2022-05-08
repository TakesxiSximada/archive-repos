#! /usr/bin/env bash
set -e -x
# git remote add gar git@github.com:TakesxiSximada/gar.git
# git remote add test git@github.com:TakesxiSximada/test.git
# git remote add orz git@github.com:TakesxiSximada/orz.git
# git remote add assets git@github.com:TakesxiSximada/assets.git
# git remote add k8ss git@github.com:TakesxiSximada/k8ss.git
# git remote add testing2 git@github.com:TakesxiSximada/testing2.git
# git remote add testing git@github.com:TakesxiSximada/testing.git
# git remote add whereis git@github.com:TakesxiSximada/whereis.git
# git remote add gke-workload-identity-gcs-example git@github.com:TakesxiSximada/gke-workload-identity-gcs-example.git
# git remote add symdon-liff git@github.com:TakesxiSximada/symdon-liff.git
# git remote add ops-dc git@github.com:TakesxiSximada/ops-dc.git
# git remote add service-health-dashboard git@github.com:TakesxiSximada/service-health-dashboard.git
# git remote add emacs-build git@github.com:TakesxiSximada/emacs-build.git
# git remote add rust-hello-world git@github.com:TakesxiSximada/rust-hello-world.git
# git remote add service_authen git@github.com:TakesxiSximada/service_authen.git
# git remote add envoy-example git@github.com:TakesxiSximada/envoy-example.git
# git remote add release-notes git@github.com:TakesxiSximada/release-notes.git
# git remote add rust-plot-mandelbrot git@github.com:TakesxiSximada/rust-plot-mandelbrot.git
# git remote add tutorial-flutter git@github.com:TakesxiSximada/tutorial-flutter.git
# git remote add modeling git@github.com:TakesxiSximada/modeling.git
# git remote add particle git@github.com:TakesxiSximada/particle.git
# git remote add sentry-local git@github.com:TakesxiSximada/sentry-local.git
# git remote add gcd-api git@github.com:TakesxiSximada/gcd-api.git
# git remote add programming-rust-gcd-cli git@github.com:TakesxiSximada/programming-rust-gcd-cli.git
# git remote add haskell-hello-world-using-stack git@github.com:TakesxiSximada/haskell-hello-world-using-stack.git
# git remote add icons git@github.com:TakesxiSximada/icons.git
# git remote add e2e-test-nuxt-django-with-chrome-headless-on-circleci git@github.com:TakesxiSximada/e2e-test-nuxt-django-with-chrome-headless-on-circleci.git
# git remote add dummy-server git@github.com:TakesxiSximada/dummy-server.git
# git remote add ourtootsuite git@github.com:TakesxiSximada/ourtootsuite.git
# git remote add osascript.el git@github.com:TakesxiSximada/osascript.el.git
# git remote add simple-k8s-example-ops git@github.com:TakesxiSximada/simple-k8s-example-ops.git
# git remote add imagemap-dev git@github.com:TakesxiSximada/imagemap-dev.git
# git remote add imagemap git@github.com:TakesxiSximada/imagemap.git
# git remote add clojure-script-with-js git@github.com:TakesxiSximada/clojure-script-with-js.git
# git remote add dotnet-example git@github.com:TakesxiSximada/dotnet-example.git
# git remote add clojure-re-mark-material-ui-example git@github.com:TakesxiSximada/clojure-re-mark-material-ui-example.git
# git remote add clojure-script-re-frame-example git@github.com:TakesxiSximada/clojure-script-re-frame-example.git
# git remote add clojure-script-reagent-example git@github.com:TakesxiSximada/clojure-script-reagent-example.git
# git remote add clojure-script-example git@github.com:TakesxiSximada/clojure-script-example.git
# git remote add clojure-tutorial git@github.com:TakesxiSximada/clojure-tutorial.git
# git remote add clojure-echo-server git@github.com:TakesxiSximada/clojure-echo-server.git
# git remote add yanrepl git@github.com:TakesxiSximada/yanrepl.git
# git remote add manuscripts git@github.com:TakesxiSximada/manuscripts.git
# git remote add toy git@github.com:TakesxiSximada/toy.git
# git remote add zappa_example git@github.com:TakesxiSximada/zappa_example.git
# git remote add AppTodoAngular git@github.com:TakesxiSximada/AppTodoAngular.git
# git remote add app_todo_angular git@github.com:TakesxiSximada/app_todo_angular.git
# git remote add aws-static-files git@github.com:TakesxiSximada/aws-static-files.git


# git subtree add --prefix=gar gar master
# git subtree add --prefix=test test main
# git subtree add --prefix=orz orz master
# git subtree add --prefix=assets assets main
# git subtree add --prefix=k8ss k8ss master
# git subtree add --prefix=testing2 testing2 master NO CONTENTS
# git subtree add --prefix=testing testing master
# git subtree add --prefix=whereis whereis master NO CONTENTS
# git subtree add --prefix=gke-workload-identity-gcs-example gke-workload-identity-gcs-example master
# git subtree add --prefix=symdon-liff symdon-liff master
# git subtree add --prefix=ops-dc ops-dc master
# git subtree add --prefix=service-health-dashboard service-health-dashboard master
# git subtree add --prefix=emacs-build emacs-build master
# git subtree add --prefix=rust-hello-world rust-hello-world master
# git subtree add --prefix=service_authen service_authen master
# git subtree add --prefix=envoy-example envoy-example master
# git subtree add --prefix=release-notes release-notes master
# git subtree add --prefix=rust-plot-mandelbrot rust-plot-mandelbrot master
# git subtree add --prefix=tutorial-flutter tutorial-flutter master
# git subtree add --prefix=modeling modeling master
# git subtree add --prefix=particle particle master
# git subtree add --prefix=sentry-local sentry-local master
# git subtree add --prefix=gcd-api gcd-api master
# git subtree add --prefix=programming-rust-gcd-cli programming-rust-gcd-cli master
# git subtree add --prefix=haskell-hello-world-using-stack haskell-hello-world-using-stack master
# git subtree add --prefix=icons icons master
# git subtree add --prefix=e2e-test-nuxt-django-with-chrome-headless-on-circleci e2e-test-nuxt-django-with-chrome-headless-on-circleci master
# git subtree add --prefix=dummy-server dummy-server master
# git subtree add --prefix=ourtootsuite ourtootsuite master
# git subtree add --prefix=osascript.el osascript.el master
# git subtree add --prefix=simple-k8s-example-ops simple-k8s-example-ops master
# git subtree add --prefix=imagemap-dev imagemap-dev master NO CONTENTS
# git subtree add --prefix=imagemap imagemap master NO CONTENTS
# git subtree add --prefix=clojure-script-with-js clojure-script-with-js master
# git subtree add --prefix=dotnet-example dotnet-example master
# git subtree add --prefix=clojure-re-mark-material-ui-example clojure-re-mark-material-ui-example master
# git subtree add --prefix=clojure-script-re-frame-example clojure-script-re-frame-example master
# git subtree add --prefix=clojure-script-reagent-example clojure-script-reagent-example master
# git subtree add --prefix=clojure-script-example clojure-script-example master
# git subtree add --prefix=clojure-tutorial clojure-tutorial master
# git subtree add --prefix=clojure-echo-server clojure-echo-server master
# git subtree add --prefix=yanrepl yanrepl master NO CONTENT
# git subtree add --prefix=manuscripts manuscripts master
# git subtree add --prefix=toy toy master
# git subtree add --prefix=zappa_example zappa_example master
# git subtree add --prefix=AppTodoAngular AppTodoAngular master
# git subtree add --prefix=app_todo_angular app_todo_angular master
# git subtree add --prefix=aws-static-files aws-static-files master

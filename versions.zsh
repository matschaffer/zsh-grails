switch_grails() {
  GRAILS_VERSION="${1:-2.2.2}"
  export GRAILS_HOME="/usr/local/Cellar/grails/${GRAILS_VERSION}/libexec"
  [[ -d "$GRAILS_HOME" ]] || echo "WARNING: Requested version of grails was not found"
  alias grails="${GRAILS_HOME}/bin/grails"
}

p6df::modules::p6shell::version() { echo "0.0.1"; }
p6df::modules::p6shell::deps() { ModuleDeps=() }
p6df::modules::p6shell::init() {

  local dir="$P6_DFZ_SRC_DIR/p6m7g8/p6shell"

  p6_bootstrap "$dir"
}

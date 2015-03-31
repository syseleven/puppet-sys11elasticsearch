class sys11elasticsearch::instance(
  $instances,
) {
  create_resources(elasticsearch::instance, $instances)
}

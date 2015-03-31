class sys11elasticsearch(
  $instances,
) {
  create_resources(elasticsearch::instance, $instances)
}

Soroban::define :OR => lambda { |*args|
  Soroban::getValues(binding, *args).reduce(false) { |s, a| s || a }
}

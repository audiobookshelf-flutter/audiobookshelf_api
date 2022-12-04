extension PreciseDuration on Duration {
  double get inPreciseSeconds =>
      inMicroseconds / Duration.microsecondsPerSecond;
}

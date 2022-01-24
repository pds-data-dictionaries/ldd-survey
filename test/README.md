# Regression Test Directory

Test products should go here. See ldd-template repo for examples: https://github.com/pds-data-dictionaries/ldd-template/tree/master/test

## Pass Directory

### pass1 - Survey Image Test

Classes exercised:

* Survey
  * Image_Corners
    * Corner_Position
      * Coorinate
  * Limiting_Magnitudes
    * Percentage_Limit

### pass2 - Calibration Image Test

Classes exercised:

* Survey
  * Image_Corners
    * Corner_Position
      * Coorinate
  * Limiting_Magnitudes
    * Percentage_Limit

### pass3 - Calibration Image Test

Classes exercised:

* Survey
  * Limiting_Magnitudes
    * Percentage_Limit

This version of the test excludes image corners, which is now allowed for Calibration Images.

## Fail Directory

### image_corners_no_display_settings

This test includes image corners, but does not reference a display settings class. It will fail the rule `rule_corners_display_dictionary`

### non-calibration-no-corners

This test describes an observation image, but does not specify image corners. It will fail the rule `rule_image_corners_observations`

### non-calibration-no-corners

This test describes a calibration image, but the purpose in the science facets is "Science" and not "Observation". It will fail the rule `non-calibration-observation`.
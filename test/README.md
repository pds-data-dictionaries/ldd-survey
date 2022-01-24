# Regression Test Directory

Test products should go here. See ldd-template repo for examples: https://github.com/pds-data-dictionaries/ldd-template/tree/master/test

## Pass Directory

### pass1 - Survey Derived Table Test

Classes exercised:

* Survey
  * Image_Corners
    * Corner_Position
      * Coorinate
  * Limiting_Magnitudes
    * Percentage_Limit

### pass2 - Calibration Table Test

Classes exercised:

* Survey
  * Image_Corners
    * Corner_Position
      * Coorinate
  * Limiting_Magnitudes
    * Percentage_Limit

### pass3 - Calibration Table Test

Classes exercised:

* Survey
  * Limiting_Magnitudes
    * Percentage_Limit

This version of the test excludes image corners, which is now allowed for Calibration Images.

### pass4 - Calibration Image Test

Classes exercised:

* Survey
  * Limiting_Magnitudes
    * Percentage_Limit

This test is for an image (Array_2D), and therefore contains a reference to the display settings class.


### pass5 - Calibration Image Test

Classes exercised:

* Survey
  * Limiting_Magnitudes
    * Percentage_Limit

This test is for an image (Array_2D_Image), and therefore contains a reference to the display settings class.

## Fail Directory

### image_corners_no_display_settings

This test includes image corners, but does not reference a display settings class. It will fail the rule `rule_corners_display_dictionary`

### image_corners_no_display_settings_2

This test includes image corners, but does not reference a display settings class. It will fail the rule `rule_corners_display_dictionary`

### image_corners_no_display_settings_3

This test includes image corners, but does not reference a display settings class. It will fail the rule `rule_corners_display_dictionary`


### non-calibration-no-corners

This test describes an observation image, but does not specify image corners. It will fail the rule `rule_image_corners_observations`

### non-calibration-no-corners

This test describes a calibration image, but the purpose in the science facets is "Science" and not "Observation". It will fail the rule `non-calibration-observation`.
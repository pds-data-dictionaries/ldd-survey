<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:survey  Version:1.0.0.0 - Fri Oct 11 14:39:52 MST 2019 -->
  <!-- Generated from the PDS4 Information Model Version 1.9.0.0 - System Build 8a -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/survey/v1" prefix="survey"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="survey:Survey/survey:Footprint">
      <sch:assert test="survey:Corner_Position/survey:corner_identification = 'Top Left'">
        A top-left corner must be provided</sch:assert>
      <sch:assert test="survey:Corner_Position/survey:corner_identification = 'Top Right'">
        A top-right corner must be provided</sch:assert>
      <sch:assert test="survey:Corner_Position/survey:corner_identification = 'Bottom Left'">
        A bottom-left corner must be provided</sch:assert>
      <sch:assert test="survey:Corner_Position/survey:corner_identification = 'Bottom Right'">
        A bottom-right corner must be provided</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Coordinate/survey:declination">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Coordinate/survey:right_ascension">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Corner_Position/survey:corner_identification">
      <sch:assert test=". = ('Bottom Left', 'Bottom Right', 'Top Left', 'Top Right')">
        The attribute survey:corner_identification must be equal to one of the following values 'Bottom Left', 'Bottom Right', 'Top Left', 'Top Right'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Survey/survey:rollover_fwhm">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:bopps  Version:1.0.0.0 - Wed Jun 17 22:00:52 UTC 2026 -->
  <!-- Generated from the PDS4 Information Model Version 1.26.0.0 - System Build 16.1	 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/bopps/v1" prefix="bopps"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="bopps:Instrument_Temperature/bopps:max_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>bopps:Instrument_Temperature/bopps:max_temperature/bopps:max_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="bopps:Instrument_Temperature/bopps:min_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>bopps:Instrument_Temperature/bopps:min_temperature/bopps:min_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="bopps:Instrument_Temperature/bopps:temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>bopps:Instrument_Temperature/bopps:temperature/bopps:temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="bopps:Observation_Parameters/bopps:filter">
      <sch:assert test=". = ('1', '2', '3', '4', '5', '6', '7', '8', '9')">
        <title>bopps:Observation_Parameters/bopps:filter/bopps:filter</title>
        The attribute bopps:Observation_Parameters/bopps:filter must be equal to one of the following values '1', '2', '3', '4', '5', '6', '7', '8', '9'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="bopps:Observation_Parameters/bopps:filter_wavelength">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>bopps:Observation_Parameters/bopps:filter_wavelength/bopps:filter_wavelength</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="bopps:Observation_Parameters/bopps:product_type">
      <sch:assert test=". = ('BIAS_SUBTRACTED', 'CALIBRATED', 'COADDED', 'FLATFIELD', 'RAW', 'RELAYS', 'SHIFTED', 'TEMPS')">
        <title>bopps:Observation_Parameters/bopps:product_type/bopps:product_type</title>
        The attribute bopps:Observation_Parameters/bopps:product_type must be equal to one of the following values 'BIAS_SUBTRACTED', 'CALIBRATED', 'COADDED', 'FLATFIELD', 'RAW', 'RELAYS', 'SHIFTED', 'TEMPS'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="bopps:Observation_Parameters/bopps:total_integration_time">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>bopps:Observation_Parameters/bopps:total_integration_time/bopps:total_integration_time</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="bopps:Telescope_Geometry/bopps:boresight_el">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>bopps:Telescope_Geometry/bopps:boresight_el/bopps:boresight_el</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="bopps:Telescope_Geometry/bopps:dec_cmd">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>bopps:Telescope_Geometry/bopps:dec_cmd/bopps:dec_cmd</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="bopps:Telescope_Geometry/bopps:deviation_az">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>bopps:Telescope_Geometry/bopps:deviation_az/bopps:deviation_az</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="bopps:Telescope_Geometry/bopps:deviation_el">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>bopps:Telescope_Geometry/bopps:deviation_el/bopps:deviation_el</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="bopps:Telescope_Geometry/bopps:gondola_altitude">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>bopps:Telescope_Geometry/bopps:gondola_altitude/bopps:gondola_altitude</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="bopps:Telescope_Geometry/bopps:gondola_latitude">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>bopps:Telescope_Geometry/bopps:gondola_latitude/bopps:gondola_latitude</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="bopps:Telescope_Geometry/bopps:gondola_longitude">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>bopps:Telescope_Geometry/bopps:gondola_longitude/bopps:gondola_longitude</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="bopps:Telescope_Geometry/bopps:nod">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>bopps:Telescope_Geometry/bopps:nod/bopps:nod</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="bopps:Telescope_Geometry/bopps:ra_cmd">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>bopps:Telescope_Geometry/bopps:ra_cmd/bopps:ra_cmd</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="bopps:Telescope_Geometry/bopps:solar_el">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>bopps:Telescope_Geometry/bopps:solar_el/bopps:solar_el</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

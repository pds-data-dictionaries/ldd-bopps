Balloon Observation Platform for Planetary Science (BOPPS) Namespace Outline
############################################################################

Unlike most dictionaries, the BOPPS namespace does not have a wrapper class
as a single entry point. The following classes may be invoked as needed in
any order. The only class that can logically be repeated is the 
<bopps:Instrument_Temperature> class. In practice, whem a class appears it
typically contains all the attributes shown below, although most are
optional.

Note that in the 1.x versions of this dictionary, the class names were
all lowercase. This was changed in both the labels and in this 
dictionary as part of the migration of this dataset to the PDS cloud 
environment.

::

  <bopps:Observation_Parameters> 
      <bopps:spacecraft_clock_start_count>
      <bopps:spacecraft_clock_stop_count>
      <bopps:total_integration_time>
      <bopps:average_dn_for>
      <bopps:average_e_for>
      <bopps:max_average_dn_for>
      <bopps:min_average_dn_for>
      <bopps:max_average_e_for>
      <bopps:min_average_e_for>
      <bopps:filter>
      <bopps:filter_wavelength>
      <bopps:product_type>
      <bopps:observation_description>
      <bopps:pointing_descript>
      <bopps:centx>
      <bopps:centy>
      
  <bopps:Telescope_Geometry>
      <bopps:gondola_latitude>
      <bopps:gondola_longitude>
      <bopps:gondola_altitude>
      <bopps:ra_cmd>
      <bopps:dec_cmd>
      <bopps:deviation_az>
      <bopps:deviation_el>
      <bopps:nod>
      <bopps:starfix>
      <bopps:solar_el>
      <bopps:boresight_el>
      <bopps:airmass>
      
  <bopps:Instrument_Temperature>
      <bopps:measured_at>
      <bopps:temperature>
      <bopps:min_temperature>
      <bopps:max_temperature>        
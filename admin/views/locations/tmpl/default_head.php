<?php
// No direct access to this file
defined ( '_JEXEC' ) or die ( 'Restricted Access' );
?>
	</th>
		<?php echo JHTML::_( 'grid.sort', 'Name', 'loc_name', $this->sortDirection, $this->sortColumn); ?>
	</th>
		<?php echo JText::_('COM_ATTENDANCE_LOCATION_ADD_1_LABEL'); ?>
		<?php echo JText::_('COM_ATTENDANCE_LOCATION_ADD_2_LABEL'); ?>
		<?php echo JHTML::_( 'grid.sort', 'City', 'loc_city', $this->sortDirection, $this->sortColumn); ?>
	</th>
		<?php echo JHTML::_( 'grid.sort', 'State', 'loc_state', $this->sortDirection, $this->sortColumn); ?>
	</th>
		<?php echo JHTML::_( 'grid.sort', 'Zip', 'loc_zip', $this->sortDirection, $this->sortColumn); ?>
	</th>
		<?php echo JText::_('COM_ATTENDANCE_LOCATION_COUNTRY_LABEL'); ?>
		<?php echo JText::_('COM_ATTENDANCE_LOCATION_PHONE_LABEL'); ?>
	<th>
		<?php echo JText::_('COM_ATTENDANCE_LOCATION_NOTE_LABEL'); ?>
	<th>
		<?php echo JText::_('COM_ATTENDANCE_LOCATION_WEBLINK_LABEL'); ?>
	<th>
		<?php echo JText::_('COM_ATTENDANCE_LOCATION_MAPLINK_LABEL'); ?>
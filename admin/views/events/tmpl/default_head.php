<?php
// No direct access to this file
defined ( '_JEXEC' ) or die ( 'Restricted Access' );
?>
		<input
	</th>
		<?php echo JHTML::_( 'grid.sort', 'Date', 'event_datetime', $this->sortDirection, $this->sortColumn); ?>
	</th>
		<?php echo JHTML::_( 'grid.sort', 'Event Type', 'event_type', $this->sortDirection, $this->sortColumn); ?>
	</th>
		<?php echo JHTML::_( 'grid.sort', 'Location', 'event_location', $this->sortDirection, $this->sortColumn); ?>
	</th>
		<?php echo JHTML::_( 'grid.sort', 'Event Owner', 'event_owner', $this->sortDirection, $this->sortColumn); ?>
	</th>
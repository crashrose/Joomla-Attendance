<?php
// No direct access to this file
defined ( '_JEXEC' ) or die ( 'Restricted Access' );

foreach($this->items as $i => $item):
?>

	<td>
		<a href="<?php echo JRoute::_('index.php?option=com_attendance&view=event&task=event.edit&id='.(int) $item->id); ?>">
		</a>
	</td>
	</td>
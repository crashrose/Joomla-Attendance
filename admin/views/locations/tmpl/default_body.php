<?php
// No direct access to this file
defined ( '_JEXEC' ) or die ( 'Restricted Access' );

foreach($this->items as $i => $item): ?>
		<a href="<?php echo JRoute::_('index.php?option=com_attendance&view=location&task=location.edit&id='.(int) $item->id); ?>">
		</a>
	</td>
	</td>
		<?php echo $item->loc_zip; ?>
<?php
// No direct access to this file
defined ( '_JEXEC' ) or die ( 'Restricted Access' );

foreach($this->items as $i => $item): ?>
		<?php echo JHtml::_('grid.id', $i, $item->id); ?>
		<a href="<?php echo JRoute::_('index.php?option=com_attendance&view=type&task=type.edit&id='.(int) $item->id); ?>">
		</a>
	</td>
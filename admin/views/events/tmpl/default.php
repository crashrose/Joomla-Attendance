<?php
// No direct access to this file
defined ( '_JEXEC' ) or die ( 'Restricted Access' );
// load tooltip behavior
JHtml::_ ( 'behavior.tooltip' );
?>
		<input
		<?php echo JHtml::_('form.token'); ?>
	<input type="hidden" name="filter_order" value="<?php echo $this->sortColumn; ?>" />
    <input type="hidden" name="filter_order_Dir" value="<?php echo $this->sortDirection; ?>" />
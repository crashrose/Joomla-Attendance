<?php
// No direct access to this file
defined ( '_JEXEC' ) or die ( 'Restricted Access' );
// load tooltip behavior
JHtml::_ ( 'behavior.tooltip' );
?><form	action="<?php echo JRoute::_('index.php?option=com_attendance&view=types'); ?>"	method="post"	name="adminForm"	id="adminForm"	>	<table class="adminlist">		<thead><?php echo $this->loadTemplate('head');?></thead>		<tfoot><?php echo $this->loadTemplate('foot');?></tfoot>		<tbody><?php echo $this->loadTemplate('body');?></tbody>	</table>	<div>		<input			type="hidden"			name="task"			value=""			/>
		<input			type="hidden"			name="boxchecked"			value="0"			/>		<?php echo JHtml::_('form.token'); ?>	</div>
	<input type="hidden" name="filter_order" value="<?php echo $this->sortColumn; ?>" />
    <input type="hidden" name="filter_order_Dir" value="<?php echo $this->sortDirection; ?>" /></form>
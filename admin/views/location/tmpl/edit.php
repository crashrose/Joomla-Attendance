<?php
// No direct access
defined ( '_JEXEC' ) or die ( 'Restricted access' );
JHtml::_ ( 'behavior.tooltip' );
?>
			<?php foreach($this->form->getFieldset() as $field): ?>
				<?php echo $field->label;echo $field->input;?>
			</li>
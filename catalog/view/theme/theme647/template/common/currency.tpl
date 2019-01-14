<?php if (count($currencies) > 1) { ?>
<div class="box-currency">
	<form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" id="currency">
		<ul>
			<?php foreach ($currencies as $currency) { ?>
			<?php if ($currency['symbol_left']) { ?>
			<?php if ($currency['code'] == $code) { ?>
			<li>
				<button class="currency-select selected" type="button" name="<?php echo $currency['code']; ?>">
					<?php echo $currency['symbol_left']; ?>
				</button>
			</li>
			<?php } else { ?>
			<li>
				<button class="currency-select" type="button" name="<?php echo $currency['code']; ?>">
					<?php echo $currency['symbol_left']; ?>
				</button>
			</li>
			<?php } ?>
			<?php } else { ?>
			<?php if ($currency['code'] == $code) { ?>
			<li>
				<button class="currency-select selected" type="button" name="<?php echo $currency['code']; ?>">
					<?php echo $currency['symbol_right']; ?>
				</button>
			</li>
			<?php } else { ?>
			<li>
				<button class="currency-select" type="button" name="<?php echo $currency['code']; ?>">
					<?php echo $currency['symbol_right']; ?>
				</button>
			</li>
			<?php } ?>
			<?php } ?>
			<?php } ?>
		</ul>
		<input type="hidden" name="code" value="" />
		<input type="hidden" name="redirect" value="<?php echo $redirect; ?>" />
	</form>
</div>
<?php } ?>

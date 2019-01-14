
<footer>
	<div class="container">
		<hr>
		<div class="row">
			<div class="col-xs-6 col-sm-4 col-md-2">
				<?php if ($informations) { ?>
				<div class="footer_box">
					<h5><?php echo $text_information; ?></h5>
					<hr>
					<ul class="list-unstyled">
						<?php foreach ($informations as $information) { ?>
						<li>
							<a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a>
						</li>
						<?php } ?>
						<?php if(isset($simple_blog_found)) { ?>
						<li><a href="<?php echo $simple_blog; ?>"><?php echo $simple_blog_footer_heading; ?></a></li>
						<?php } ?>
					</ul>
				</div>
				<?php } ?>
			</div>
			<div class="col-xs-6 col-sm-4 col-md-2">
				<div class="footer_box">
					<h5><?php echo $text_service; ?></h5>
					<hr>
					<ul class="list-unstyled">
						<li>
							<a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a>
						</li>
						<li>
							<a href="<?php echo $return; ?>"><?php echo $text_return; ?></a>
						</li>
						<li>
							<a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a>
						</li>
					</ul>
				</div>
			</div>
			<div class="col-xs-6 col-sm-4 col-md-2">
				<div class="footer_box">
					<h5><?php echo $text_extra; ?></h5>
					<hr>
					<ul class="list-unstyled">
						<li>
							<a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a>
						</li>
						<li>
							<a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a>
						</li>
						<li>
							<a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a>
						</li>
						<li>
							<a href="<?php echo $special; ?>"><?php echo $text_special; ?></a>
						</li>
					</ul>
				</div>
			</div>
			<div class="col-xs-6 col-sm-4 col-md-2">
				<div class="footer_box">
					<h5><?php echo $text_account; ?></h5>
					<hr>
					<ul class="list-unstyled">
						<li>
							<a href="<?php echo $account; ?>"><?php echo $text_account; ?></a>
						</li>
						<li>
							<a href="<?php echo $order; ?>"><?php echo $text_order; ?></a>
						</li>
						<li>
							<a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a>
						</li>
						<li>
							<a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a>
						</li>
					</ul>
				</div>
			</div>
			<?php if ($footer_top) { ?>
			<div class="col-xs-12 col-sm-8 col-md-4">
				<div class="footer">
					<?php echo $footer_top; ?>
				</div>
			</div>
			<?php } ?>
		</div>
		<hr>
		<div class="row">
			<div class="col-sm-5 col-md-4">
				<div class="logo">
					<?php if ($logo) { ?>
					<a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive"/></a>
					<?php } else { ?>
					<h1>
						<a href="<?php echo $home; ?>"><?php echo $name; ?></a>
					</h1>
					<?php } ?>
				</div>
			</div>
			<div class="pull-right">
				<?php echo $tm_social_list; ?>
			</div>
			<address class="material-design-phone370 box-telephone pull-right">
				<a href="callto:<?php echo $telephone ?>">
					<?php echo $telephone; ?>
				</a>
			</address>
			<p class="material-design-clock100 pull-right">
				<?php echo $open; ?>
			</p>
		</div>
		<div class="copyright">
			<?php echo $powered; ?><!-- [[%FOOTER_LINK]] -->
		</div>
	</div>
</footer>
<script src="catalog/view/theme/<?php echo $theme_path; ?>/js/livesearch.min.js" type="text/javascript"></script>
<script src="catalog/view/theme/<?php echo $theme_path; ?>/js/script.js" type="text/javascript"></script>
</div>

<div class="ajax-overlay"></div>

</body></html>
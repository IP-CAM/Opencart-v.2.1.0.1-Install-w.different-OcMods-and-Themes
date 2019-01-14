<?php if ($articles) { ?>
<div class="box blog_articles">
<hr>
<!-- 	<div class="box-heading">
		<h3><?php //echo $heading_title; ?></h3>
	</div> -->
	<div class="box-content">
		<?php foreach ($articles as $article) { ?>
		<div class="row">
			<div class="col-sm-4">
				<?php if ($show_image == 1) { ?>
				<figure class="article-image">
					<img src="<?php echo $article['image']; ?>" alt="<?php echo $article['article_title'] ?>"/>
				</figure>
				<?php } ?>
			</div>
			<div class="col-sm-8">
				<?php if ($show_date == 1 || $show_author == 1 || $show_comments == 1) {?>
				<div class="article-sub-title">
					<?php  if ($show_author == 1) {?>
					<span class="article-author">
						<?php echo $text_by ?> <a href="<?php echo $article['author_href']; ?>"><?php echo $article['author_name']; ?></a>
					</span>
					<?php }?>
					<?php if ($show_date == 1) {?>
					<span class="article-date"><?php echo $text_on ?> <span><?php echo $article['date_added']; ?></span></span>
					<?php }?>
					<?php if ($article['allow_comment'] && $show_comments == 1) { ?>
					<span class="article-comments material-design-add183">
						<a href="<?php echo $article['comment_href']; ?>"><?php echo $article['total_comment']; ?></a>
					</span>
					<?php } ?>
				</div>
				<?php }?>
				<div class="article-title">
					<a href="<?php echo $article['href']; ?>"><?php echo $article['article_title'] ?></a>
				</div>
				<hr>
				<?php if ($article['description']) { ?>
				<div class="article-description"><?php echo $article['description']; ?></div>
				<?php } ?>
				<?php if ($show_readmore == 1) { ?>
				<a href='<?php echo $article['href']; ?>' class="lnk material-design-right244 pull-right" data-toggle="tooltip" title="<?php echo $text_button_more ?>"></a>
				<?php } ?>
			</div>
		</div>
		<?php } ?>
	</div>
</div>
<?php } else { ?>
<div class="buttons">
	<div class="center"><?php echo $text_no_found; ?></div>
</div>
</div>
<?php } ?>
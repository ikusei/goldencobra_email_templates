module ExtendGoldencobraArticlesController

  def before_init
    #::Rails.logger.info("********************************** - BEFORE-INIT")
  end

  def after_init
    #::Rails.logger.info("********************************** - AFTER-INIT")
  end

  def after_index
    #@list_of_articles accessible
    #::Rails.logger.info("********************************** - AFTER-INDEX")
  end

  def before_render
    #::Rails.logger.info("********************************** - BEFORE-RENDER")
  end

end
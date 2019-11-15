class SearchController< ApplicationController
    def run
      # This will search all models that have `include Elasticsearch::Model`
      @results = Elasticsearch::Model.search(params[:q]).records
    end
  end
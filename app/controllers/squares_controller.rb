class SquaresController < ApplicationController
  # GET /squares
  # GET /squares.json
  def index
    @squares = Square.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render :json => @squares.to_json(:include => :lines) }
    end
  end

  # GET /squares/1
  # GET /squares/1.json
  def show
    @square = Square.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @square }
    end
  end

  # GET /squares/new
  # GET /squares/new.json
  def new
    @square = Square.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @square }
    end
  end

  # GET /squares/1/edit
  def edit
    @square = Square.find(params[:id])
  end

  # POST /squares
  # POST /squares.json
  def create
    @square = Square.new(params[:square])

    respond_to do |format|
      if @square.save
        format.html { redirect_to @square, notice: 'Square was successfully created.' }
        format.json { render json: @square, status: :created, location: @square }
      else
        format.html { render action: "new" }
        format.json { render json: @square.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /squares/1
  # PUT /squares/1.json
  def update
    @square = Square.find(params[:id])

    respond_to do |format|
      if @square.update_attributes(params[:square])
        format.html { redirect_to @square, notice: 'Square was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @square.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /squares/1
  # DELETE /squares/1.json
  def destroy
    @square = Square.find(params[:id])
    @square.destroy

    respond_to do |format|
      format.html { redirect_to squares_url }
      format.json { head :no_content }
    end
  end
end

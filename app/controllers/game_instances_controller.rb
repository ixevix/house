class GameInstancesController < ApplicationController
  # GET /game_instances
  # GET /game_instances.json
  def index
    @game_instances = GameInstance.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @game_instances }
    end
  end

  # GET /game_instances/1
  # GET /game_instances/1.json
  def show
    @game_instance = GameInstance.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @game_instance }
    end
  end

  # GET /game_instances/new
  # GET /game_instances/new.json
  def new
    @game_instance = GameInstance.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @game_instance }
    end
  end

  # GET /game_instances/1/edit
  def edit
    @game_instance = GameInstance.find(params[:id])
  end

  # POST /game_instances
  # POST /game_instances.json
  def create
    @game_instance = GameInstance.new(params[:game_instance])

    respond_to do |format|
      if @game_instance.save
        format.html { redirect_to @game_instance, notice: 'Game instance was successfully created.' }
        format.json { render json: @game_instance, status: :created, location: @game_instance }
      else
        format.html { render action: "new" }
        format.json { render json: @game_instance.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /game_instances/1
  # PUT /game_instances/1.json
  def update
    @game_instance = GameInstance.find(params[:id])

    respond_to do |format|
      if @game_instance.update_attributes(params[:game_instance])
        format.html { redirect_to @game_instance, notice: 'Game instance was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @game_instance.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /game_instances/1
  # DELETE /game_instances/1.json
  def destroy
    @game_instance = GameInstance.find(params[:id])
    @game_instance.destroy

    respond_to do |format|
      format.html { redirect_to game_instances_url }
      format.json { head :no_content }
    end
  end
end

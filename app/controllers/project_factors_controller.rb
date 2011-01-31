class ProjectFactorsController < ApplicationController
  # GET /project_factors
  # GET /project_factors.xml
  def index
    @project_factors = ProjectFactor.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @project_factors }
    end
  end

  # GET /project_factors/1
  # GET /project_factors/1.xml
  def show
    @project_factor = ProjectFactor.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @project_factor }
    end
  end

  # GET /project_factors/new
  # GET /project_factors/new.xml
  def new
    @project_factor = ProjectFactor.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @project_factor }
    end
  end

  # GET /project_factors/1/edit
  def edit
    @project_factor = ProjectFactor.find(params[:id])
  end

  # POST /project_factors
  # POST /project_factors.xml
  def create
    @project_factor = ProjectFactor.new(params[:project_factor])

    respond_to do |format|
      if @project_factor.save
        format.html { redirect_to(@project_factor, :notice => 'ProjectFactor was successfully created.') }
        format.xml  { render :xml => @project_factor, :status => :created, :location => @project_factor }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @project_factor.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /project_factors/1
  # PUT /project_factors/1.xml
  def update
    @project_factor = ProjectFactor.find(params[:id])

    respond_to do |format|
      if @project_factor.update_attributes(params[:project_factor])
        format.html { redirect_to(@project_factor, :notice => 'ProjectFactor was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @project_factor.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /project_factors/1
  # DELETE /project_factors/1.xml
  def destroy
    @project_factor = ProjectFactor.find(params[:id])
    @project_factor.destroy

    respond_to do |format|
      format.html { redirect_to(project_factors_url) }
      format.xml  { head :ok }
    end
  end
end

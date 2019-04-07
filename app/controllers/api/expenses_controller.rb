class Api::ExpensesController < ApplicationController

  def index
    @expenses = Expense.all
    render 'index.json.jbuilder'
  end

  def create
    @expense = Expense.new({
      name: params[:name],
      amount: params[:amount],
      notes: params[:notes],
      date: params[:date]
    })
    if @expense.save
      render 'show.json.jbuilder'
    else
      render :json => { errors => @expense.errors.full_messages }
    end
  end

  def show
    expense_id = params[:id]
    @expense = Expense.find_by(id: expense_id)
    render 'show.json.jbuilder'
  end
end

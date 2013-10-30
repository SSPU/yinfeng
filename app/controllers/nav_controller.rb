class NavController < ApplicationController

  def index
    @page_title = '上海银俸资产管理有限公司'
    @page_description = '上海银俸资产管理有限公司（简称“银俸资本”）是一家综合实力非常雄厚，股东涵盖股权投资，房地产投资并购，金融理财，财富管理的综合型理财机构。'
    @page_keywords = '银俸官网, 银俸资本, 银俸'

    render :layout => 'only_header'
  end

  def home
    @page_title = '上海银俸资产管理有限公司'
    @page_description = '上海银俸资产管理有限公司（简称“银俸资本”）是一家综合实力非常雄厚，股东涵盖股权投资，房地产投资并购，金融理财，财富管理的综合型理财机构。'
    @page_keywords = '银俸官网, 银俸资本, 银俸'
  end

  def about
    @page_title = '关于我们'
    @page_description = '银俸资本官网。关于我们。'
  end

  def product
    @page_title = '产品专区'
    @page_description = '银俸资本官网。产品专区。'
  end

  def service
    @page_title = '服务理念'
    @page_description = '银俸资本官网。服务理念。'
  end

  def joinus
    @page_title = '加入我们'
    @page_description = '银俸资本官网。加入我们。'
  end

  def buyguide
    @page_title = '产品购买指南'
    @page_description = '银俸资本官网。产品购买指南。'
  end

  def contactlist
    @page_title = '联系方式'
    @page_description = '银俸资本官网。联系方式。'
  end

  def ouyaguoji
    @page_title = '欧亚国际'
    @page_description = '银俸资本官网。欧亚国际。'
    @page_keywords = '银俸欧亚国际'
  end

end

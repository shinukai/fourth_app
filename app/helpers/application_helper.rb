module ApplicationHelper
  
  def full_title (page_title="")
    base_title = "Only View" #基本のタイトル
    if page_title.empty?            #ページタイトルが空なら
      base_title                  #基本タイトル表示
    else                          #もしくは
      base_title+"|"+page_title            #基本＋ページタイトル
    end
  end
end

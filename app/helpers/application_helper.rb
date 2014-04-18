module ApplicationHelper
<<<<<<< HEAD
  # ページごとの完全なタイトルを返します。
=======

  # �y�[�W���Ƃ̊��S�ȃ^�C�g����Ԃ��܂��B
>>>>>>> filling-in-layout
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
<<<<<<< HEAD
end
=======
end
>>>>>>> filling-in-layout

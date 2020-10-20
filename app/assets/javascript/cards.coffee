window.delData = (id, title) -> 
  if confirm(title + 'のデータを削除しますか？')
      document.location = "/ccards/delete/" + id;
      return false;
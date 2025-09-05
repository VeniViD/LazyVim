-- ~/.config/nvim/lua/plugins/colorscheme.lua

return {
  -- Конфигурация вашей цветовой схемы
  {
    "folke/tokyonight.nvim",
    lazy = true, -- Цветовая схема загружается сразу
    priority = 1000, -- Высокий приоритет, чтобы загрузиться раньше других плагинов
    opts = {
      style = "night", -- Или "storm", "moon", "day" - ваш выбор стиля
      transparent = true, -- *** Эта опция включает прозрачный фон ***
      -- Опционально: можно сделать боковые панели (типа nvim-tree) или плавающие окна прозрачными
      -- styles = {
      --   sidebars = "transparent",
      --   floats = "transparent",
      -- },
    },
  },

  -- Если у вас в этом файле настроен плагин LazyVim/LazyVim для установки цвета по умолчанию,
  -- убедитесь, что он либо использует tokyonight, либо удалите эту часть,
  -- чтобы не конфликтовать с явной настройкой выше.
  -- Пример:
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "tokyonight", -- Убедитесь, что здесь тоже tokyonight
  --   },
  -- },
}

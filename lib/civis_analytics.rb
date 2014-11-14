def get_bears(day)
  return "Football Season Over!" if day > 116
  return "Wearing Jay Cutler (#6) jersey" if (day % 7).zero? && (day % 3).zero?
  return "Wearin Blue Bear's Hat" if (day % 7).zero?
  return "Wearing Orange Bear's Hat" if (day % 3).zero?
  return "Not wearing any Bear's paraphernalia"
end

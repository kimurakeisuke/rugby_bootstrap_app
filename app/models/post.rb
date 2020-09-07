class Post < ApplicationRecord
  # 数字を使いたい場合はnumericality: { only_integer: true },を使い、範囲を決めたい場合はinclusion: { in: 1..15 }で1から15までしか使えない。
  validates :position, presence: true, numericality: { only_integer: true }, inclusion: { in: 1..15 }, uniqueness: true
  validates :role, presence: true, length: { maximum: 500 }
end

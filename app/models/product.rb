# == Schema Information
#
# Table name: products
class Product < ApplicationRecord
  GENDER = %w{ Men Women Kids }
  FRANCHISE = %w{ Alphabounce Tubular }
  PRODUCTTYPE = %w{ Underwear Pants }
  BRAND = %w{ Originals Athletics Essentials }
  CATEGORY = %w{ Shoes Compression Accessories Apparel }
  SPORT = %w{ Running Soccer Football }

  has_many :variants, dependent: :destroy
  accepts_nested_attributes_for :variants,
                                allow_destroy: true
  has_many :reviews, dependent: :destroy
  has_many :cart_items
  has_many :wish__items
  has_many :order_items, dependent: :destroy

  validates :name, presence: true
  validates :jan_code, presence: true, uniqueness: {case_sensitive: false},
    length: {maximum: 13}
  validates :name, presence: true,
  length: { minimum: 1 }
end
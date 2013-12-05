class Card < ActiveRecord::Base
  belongs_to :style_subcategory

  validates :name, presence: true
  validates :style_subcategory_id, presence: true

  validates :aroma, inclusion: { in: 0..12 }
  validates :appearance, inclusion: { in: 0..3 }
  validates :flavour, inclusion: { in: 0..20 }
  validates :mouthfeel, inclusion: { in: 0..5 }
  validates :overall, inclusion: { in: 0..10 }

  def total
    aroma + appearance + flavour + mouthfeel + overall
  end

  def as_json(opts={})
    hash = {
      id:                   id,
      name:                 name,
      style_subcategory_id: style_subcategory_id,
      acetaldehyde:         acetaldehyde,
      alcoholic:            alcoholic,
      astringent:           astringent,
      diacetyl:             diacetyl,
      dms:                  dms,
      estery:               estery,
      grassy:               grassy,
      light_struck:         light_struck,
      metallic:             metallic,
      musty:                musty,
      oxidized:             oxidized,
      phenolic:             phenolic,
      solvent:              solvent,
      sour_acidic:          sour_acidic,
      sulfur:               sulfur,
      vegetal:              vegetal,
      yeasty:               yeasty,
      aroma:                aroma,
      appearance:           appearance,
      flavour:              flavour,
      mouthfeel:            mouthfeel,
      overall:              overall,
      total:                total,
      comments:             comments
    }

    if opts[:root]
      hash = { card: hash }
    end

    hash
  end
end

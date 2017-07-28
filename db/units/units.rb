Unit.find_or_create_by(name: 'кг.')   { |unit| unit.description = 'Килограмм' }
Unit.find_or_create_by(name: 'шт.')   { |unit| unit.description = 'Штук' }
Unit.find_or_create_by(name: 'л.')    { |unit| unit.description = 'Литры' }
Unit.find_or_create_by(name: 'порц.') { |unit| unit.description = 'Порций' }

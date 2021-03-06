# -*- encoding: utf-8 -*-
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

if Sex.all.empty?
  Sex.create(value: 'мужской')
  Sex.create(value: 'женский')
end
if GynecologicExamination::UterineBoundary.all.empty?
  GynecologicExamination::UterineBoundary.create(value: 'чёткие')
  GynecologicExamination::UterineBoundary.create(value: 'нечёткие')
  GynecologicExamination::UterineBoundary.create(value: '-- не задано --')
end
if GynecologicExamination::UterineAdumbration.all.empty?
  GynecologicExamination::UterineAdumbration.create(value: 'ровные')
  GynecologicExamination::UterineAdumbration.create(value: 'неровные')
  GynecologicExamination::UterineAdumbration.create(value: '-- не задано --')
end
if GynecologicExamination::UterineShape.all.empty?
  GynecologicExamination::UterineShape.create(value: 'обычная')
  GynecologicExamination::UterineShape.create(value: 'шаровидная')
  GynecologicExamination::UterineShape.create(value: 'седловидная')
  GynecologicExamination::UterineShape.create(value: 'двурогая')
  GynecologicExamination::UterineShape.create(value: 'неправильная')
  GynecologicExamination::UterineShape.create(value: '-- не задано --')
end
if GynecologicExamination::UterineSize.all.empty?
  GynecologicExamination::UterineSize.create(value: 'обычные')
  GynecologicExamination::UterineSize.create(value: 'увеличены')
  GynecologicExamination::UterineSize.create(value: 'уменьшены')
  GynecologicExamination::UterineSize.create(value: '-- не задано --')
end
if GynecologicExamination::EndometrialBoundary.all.empty?
  GynecologicExamination::EndometrialBoundary.create(value: 'чёткие')
  GynecologicExamination::EndometrialBoundary.create(value: 'нечёткие')
  GynecologicExamination::EndometrialBoundary.create(value: '-- не задано --')
end
if GynecologicExamination::EndometrialAdumbration.all.empty?
  GynecologicExamination::EndometrialAdumbration.create(value: 'ровные')
  GynecologicExamination::EndometrialAdumbration.create(value: 'неровные')
  GynecologicExamination::EndometrialAdumbration.create(value: '-- не задано --')
end
if GynecologicExamination::EndometriumPhase.all.empty?
  GynecologicExamination::EndometriumPhase.create(value: 'I-й фазе менструального цикла')
  GynecologicExamination::EndometriumPhase.create(value: 'периовуляторной фазе менструального цикла')
  GynecologicExamination::EndometriumPhase.create(value: 'II-й фазе менструального цикла')
  GynecologicExamination::EndometriumPhase.create(value: 'не соответствует фазе менструального цикла')
  GynecologicExamination::EndometriumPhase.create(value: 'менопаузе')
  GynecologicExamination::EndometriumPhase.create(value: '-- не задано --')
end
if GynecologicExamination::UterineCavityDeformation.all.empty?
  GynecologicExamination::UterineCavityDeformation.create(value: 'не деформирована')
  GynecologicExamination::UterineCavityDeformation.create(value: 'деформирована')
  GynecologicExamination::UterineCavityDeformation.create(value: '-- не задано --')
end
if GynecologicExamination::UterineCavitySizeChange.all.empty?
  GynecologicExamination::UterineCavitySizeChange.create(value: 'не расширена')
  GynecologicExamination::UterineCavitySizeChange.create(value: 'расширена')
  GynecologicExamination::UterineCavitySizeChange.create(value: '-- не задано --')
end
if GynecologicExamination::CervixVisibility.all.empty?
  GynecologicExamination::CervixVisibility.create(value: 'определяется')
  GynecologicExamination::CervixVisibility.create(value: 'не определяется')
  GynecologicExamination::CervixVisibility.create(value: '-- не задано --')
end
if GynecologicExamination::CervixStructureChange.all.empty?
  GynecologicExamination::CervixStructureChange.create(value: 'не изменена')
  GynecologicExamination::CervixStructureChange.create(value: 'изменена')
  GynecologicExamination::CervixStructureChange.create(value: '-- не задано --')
end
if GynecologicExamination::Ovary::Visibility.all.empty?
  GynecologicExamination::Ovary::Visibility.create(value: 'определяется')
  GynecologicExamination::Ovary::Visibility.create(value: 'не определяется')
end
if GynecologicExamination::Ovary::Size.all.empty?
  GynecologicExamination::Ovary::Size.create(value: 'обычные')
  GynecologicExamination::Ovary::Size.create(value: 'увеличены')
  GynecologicExamination::Ovary::Size.create(value: 'уменьшены')
  GynecologicExamination::Ovary::Size.create(value: '-- не задано --')
end
if GynecologicExamination::Ovary::Structure.all.empty?
  GynecologicExamination::Ovary::Structure.create(value: 'обычная')
  GynecologicExamination::Ovary::Structure.create(value: 'изменена')
  GynecologicExamination::Ovary::Structure.create(value: '-- не задано --')
end
if GynecologicExamination::UterineBodyVisibility.all.empty?
  GynecologicExamination::UterineBodyVisibility.create(value: 'определяется')
  GynecologicExamination::UterineBodyVisibility.create(value: 'не определяется')
end
if GynecologicExamination::UterineBodyDetectionPosition.all.empty?
  GynecologicExamination::UterineBodyDetectionPosition.create(value: 'в обычном положении')
  GynecologicExamination::UterineBodyDetectionPosition.create(value: 'retroflexio')
  GynecologicExamination::UterineBodyDetectionPosition.create(value: '-- не задано --')
end
if GynecologicExamination::MyometricStructureChange.all.empty?
  GynecologicExamination::MyometricStructureChange.create(value: 'не изменена')
  GynecologicExamination::MyometricStructureChange.create(value: 'изменена')
  GynecologicExamination::MyometricStructureChange.create(value: '-- не задано --')
end
if GynecologicExamination::MyometricStructureNode::Localization.all.empty?
  GynecologicExamination::MyometricStructureNode::Localization.create(value: 'передняя стенка')
  GynecologicExamination::MyometricStructureNode::Localization.create(value: 'задняя стенка')
  GynecologicExamination::MyometricStructureNode::Localization.create(value: 'правое ребро')
  GynecologicExamination::MyometricStructureNode::Localization.create(value: 'левое ребро')
  GynecologicExamination::MyometricStructureNode::Localization.create(value: 'дно')
  GynecologicExamination::MyometricStructureNode::Localization.create(value: 'область перешейка')
  GynecologicExamination::MyometricStructureNode::Localization.create(value: 'передняя поверхность шейки')
  GynecologicExamination::MyometricStructureNode::Localization.create(value: 'задняя поверхность шейки')
end
if GynecologicExamination::MyometricStructureNode::DepthLocalization.all.empty?
  GynecologicExamination::MyometricStructureNode::DepthLocalization.create(value: 'субсерозно')
  GynecologicExamination::MyometricStructureNode::DepthLocalization.create(value: 'интерстициально-субсерозно')
  GynecologicExamination::MyometricStructureNode::DepthLocalization.create(value: 'интерстициально')
  GynecologicExamination::MyometricStructureNode::DepthLocalization.create(value: 'интерстициально-субмукозно')
  GynecologicExamination::MyometricStructureNode::DepthLocalization.create(value: 'субмукозно')
end
if GynecologicExamination::EndometriumEchostructureChange.all.empty?
  GynecologicExamination::EndometriumEchostructureChange.create(value: 'не изменена')
  GynecologicExamination::EndometriumEchostructureChange.create(value: 'изменена')
  GynecologicExamination::EndometriumEchostructureChange.create(value: '-- не задано --')
end
if GynecologicExamination::EndometriumEchostructureChangeType.all.empty?
  GynecologicExamination::EndometriumEchostructureChangeType.create(value: 'неоднородное')
  GynecologicExamination::EndometriumEchostructureChangeType.create(value: 'больше гиперэхогенное')
  GynecologicExamination::EndometriumEchostructureChangeType.create(value: 'гиперэхогенное включение')
  GynecologicExamination::EndometriumEchostructureChangeType.create(value: '-- не задано --')
end
if GynecologicExamination::EndometriumEchostructureHyperechoicInclusion::Localization.all.empty?
  GynecologicExamination::EndometriumEchostructureHyperechoicInclusion::Localization.create(value: 'в нижней трети')
  GynecologicExamination::EndometriumEchostructureHyperechoicInclusion::Localization.create(value: 'в средней трети')
  GynecologicExamination::EndometriumEchostructureHyperechoicInclusion::Localization.create(value: 'в дне')
end
if GynecologicExamination::Ovary::Formation::Shape.all.empty?
  GynecologicExamination::Ovary::Formation::Shape.create(value: "округлая")
  GynecologicExamination::Ovary::Formation::Shape.create(value: "овальная")
  GynecologicExamination::Ovary::Formation::Shape.create(value: "колбасовидная")
  GynecologicExamination::Ovary::Formation::Shape.create(value: "неправильная")
end
if GynecologicExamination::Ovary::Formation::Boundary.all.empty?
  GynecologicExamination::Ovary::Formation::Boundary.create(value: "чёткие")
  GynecologicExamination::Ovary::Formation::Boundary.create(value: "нечёткие")
end
if GynecologicExamination::Ovary::Formation::Adumbration.all.empty?
  GynecologicExamination::Ovary::Formation::Adumbration.create(value: "ровные")
  GynecologicExamination::Ovary::Formation::Adumbration.create(value: "неровные")
end
if GynecologicExamination::Ovary::Formation::Structure.all.empty?
  GynecologicExamination::Ovary::Formation::Structure.create(value: "анэхогенная")
  GynecologicExamination::Ovary::Formation::Structure.create(value: "изоэхогенная")
  GynecologicExamination::Ovary::Formation::Structure.create(value: "гиперэхогенная")
  GynecologicExamination::Ovary::Formation::Structure.create(value: "сетчатая")
  GynecologicExamination::Ovary::Formation::Structure.create(value: "неоднородная")
  GynecologicExamination::Ovary::Formation::Structure.create(value: "солидная")
end
if GynecologicExamination::Ovary::Formation::Content.all.empty?
  GynecologicExamination::Ovary::Formation::Content.create(value: "однокамерное")
  GynecologicExamination::Ovary::Formation::Content.create(value: "многокамерное")
end
if GynecologicExamination::Ovary::Formation::Chamber::Suspension.all.empty?
  GynecologicExamination::Ovary::Formation::Chamber::Suspension.create(value: "единичная")
  GynecologicExamination::Ovary::Formation::Chamber::Suspension.create(value: "несмещаемая")
end
if GynecologicExamination::Ovary::Formation::Chamber::InnerSurface.all.empty?
  GynecologicExamination::Ovary::Formation::Chamber::InnerSurface.create(value: "ровная")
  GynecologicExamination::Ovary::Formation::Chamber::InnerSurface.create(value: "неровная")
end
if GynecologicExamination::FreeFluidAmount.all.empty?
  GynecologicExamination::FreeFluidAmount.create(value: "незначительном")
  GynecologicExamination::FreeFluidAmount.create(value: "умеренном")
  GynecologicExamination::FreeFluidAmount.create(value: "большом")
  GynecologicExamination::FreeFluidAmount.create(value: "-- не задано --")
end
if PregnancyTrimesterIExamination::Ovum::Localization.all.empty?
  PregnancyTrimesterIExamination::Ovum::Localization.create(value: 'в дне')
  PregnancyTrimesterIExamination::Ovum::Localization.create(value: 'в среднем отделе полости матки')
  PregnancyTrimesterIExamination::Ovum::Localization.create(value: 'в нижнем отделе полости матки')
end
if User.where('is_root = ?', true).count.zero?
  User.create(login: 'admin', last_name: '1', first_name: '1', patronymic: '1', password: 'admin', is_root: true)
end
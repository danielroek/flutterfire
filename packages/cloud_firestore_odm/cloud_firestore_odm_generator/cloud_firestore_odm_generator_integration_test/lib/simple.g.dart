// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IgnoredGetter _$IgnoredGetterFromJson(Map<String, dynamic> json) =>
    IgnoredGetter(
      json['value'] as int,
    );

const _$IgnoredGetterFieldMap = <String, String>{
  'value': 'value',
  'count3': 'count3',
};

Map<String, dynamic> _$IgnoredGetterToJson(IgnoredGetter instance) =>
    <String, dynamic>{
      'value': instance.value,
      'count3': instance.count3,
    };

Model _$ModelFromJson(Map<String, dynamic> json) => Model(
      json['value'] as String,
    );

const _$ModelFieldMap = <String, String>{
  'value': 'value',
};

Map<String, dynamic> _$ModelToJson(Model instance) => <String, dynamic>{
      'value': instance.value,
    };

Nested _$NestedFromJson(Map<String, dynamic> json) => Nested(
      value: json['value'] == null
          ? null
          : Nested.fromJson(json['value'] as Map<String, dynamic>),
      simple: json['simple'] as int?,
      valueList: (json['valueList'] as List<dynamic>?)
          ?.map((e) => Nested.fromJson(e as Map<String, dynamic>))
          .toList(),
      boolList:
          (json['boolList'] as List<dynamic>?)?.map((e) => e as bool).toList(),
      stringList: (json['stringList'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      numList:
          (json['numList'] as List<dynamic>?)?.map((e) => e as num).toList(),
      objectList: json['objectList'] as List<dynamic>?,
      dynamicList: json['dynamicList'] as List<dynamic>?,
    );

const _$NestedFieldMap = <String, String>{
  'value': 'value',
  'simple': 'simple',
  'valueList': 'valueList',
  'boolList': 'boolList',
  'stringList': 'stringList',
  'numList': 'numList',
  'objectList': 'objectList',
  'dynamicList': 'dynamicList',
};

Map<String, dynamic> _$NestedToJson(Nested instance) => <String, dynamic>{
      'value': instance.value,
      'simple': instance.simple,
      'valueList': instance.valueList,
      'boolList': instance.boolList,
      'stringList': instance.stringList,
      'numList': instance.numList,
      'objectList': instance.objectList,
      'dynamicList': instance.dynamicList,
    };

EmptyModel _$EmptyModelFromJson(Map<String, dynamic> json) => EmptyModel();

const _$EmptyModelFieldMap = <String, String>{};

Map<String, dynamic> _$EmptyModelToJson(EmptyModel instance) =>
    <String, dynamic>{};

MinValidation _$MinValidationFromJson(Map<String, dynamic> json) =>
    MinValidation(
      json['intNbr'] as int,
      (json['doubleNbr'] as num).toDouble(),
      json['numNbr'] as num,
    );

const _$MinValidationFieldMap = <String, String>{
  'intNbr': 'intNbr',
  'doubleNbr': 'doubleNbr',
  'numNbr': 'numNbr',
};

Map<String, dynamic> _$MinValidationToJson(MinValidation instance) =>
    <String, dynamic>{
      'intNbr': instance.intNbr,
      'doubleNbr': instance.doubleNbr,
      'numNbr': instance.numNbr,
    };

Root _$RootFromJson(Map<String, dynamic> json) => Root(
      json['nonNullable'] as String,
      json['nullable'] as int?,
    );

const _$RootFieldMap = <String, String>{
  'nonNullable': 'nonNullable',
  'nullable': 'nullable',
};

Map<String, dynamic> _$RootToJson(Root instance) => <String, dynamic>{
      'nonNullable': instance.nonNullable,
      'nullable': instance.nullable,
    };

OptionalJson _$OptionalJsonFromJson(Map<String, dynamic> json) => OptionalJson(
      json['value'] as int,
    );

const _$OptionalJsonFieldMap = <String, String>{
  'value': 'value',
};

Map<String, dynamic> _$OptionalJsonToJson(OptionalJson instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

MixedJson _$MixedJsonFromJson(Map<String, dynamic> json) => MixedJson(
      json['value'] as int,
    );

const _$MixedJsonFieldMap = <String, String>{
  'value': 'value',
};

Map<String, dynamic> _$MixedJsonToJson(MixedJson instance) => <String, dynamic>{
      'value': instance.value,
    };

Sub _$SubFromJson(Map<String, dynamic> json) => Sub(
      json['nonNullable'] as String,
      json['nullable'] as int?,
    );

const _$SubFieldMap = <String, String>{
  'nonNullable': 'nonNullable',
  'nullable': 'nullable',
};

Map<String, dynamic> _$SubToJson(Sub instance) => <String, dynamic>{
      'nonNullable': instance.nonNullable,
      'nullable': instance.nullable,
    };

CustomSubName _$CustomSubNameFromJson(Map<String, dynamic> json) =>
    CustomSubName(
      json['value'] as num,
    );

const _$CustomSubNameFieldMap = <String, String>{
  'value': 'value',
};

Map<String, dynamic> _$CustomSubNameToJson(CustomSubName instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

AsCamelCase _$AsCamelCaseFromJson(Map<String, dynamic> json) => AsCamelCase(
      json['value'] as num,
    );

const _$AsCamelCaseFieldMap = <String, String>{
  'value': 'value',
};

Map<String, dynamic> _$AsCamelCaseToJson(AsCamelCase instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

CustomClassPrefix _$CustomClassPrefixFromJson(Map<String, dynamic> json) =>
    CustomClassPrefix(
      json['value'] as num,
    );

const _$CustomClassPrefixFieldMap = <String, String>{
  'value': 'value',
};

Map<String, dynamic> _$CustomClassPrefixToJson(CustomClassPrefix instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

ExplicitPath _$ExplicitPathFromJson(Map<String, dynamic> json) => ExplicitPath(
      json['value'] as num,
    );

const _$ExplicitPathFieldMap = <String, String>{
  'value': 'value',
};

Map<String, dynamic> _$ExplicitPathToJson(ExplicitPath instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

ExplicitSubPath _$ExplicitSubPathFromJson(Map<String, dynamic> json) =>
    ExplicitSubPath(
      json['value'] as num,
    );

const _$ExplicitSubPathFieldMap = <String, String>{
  'value': 'value',
};

Map<String, dynamic> _$ExplicitSubPathToJson(ExplicitSubPath instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

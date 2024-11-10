import 'package:iapetus/src/common/entities/pandora_type.dart';

abstract interface class PandoraEntity {
  PandoraType get pandoraType;

  String get pandoraId;

  factory PandoraEntity.parse(String pandoraId) = _ReconstructedPandoraEntity;

  /// A equality function useful for keeping Pandora entities in sets.
  static bool setEquals(
    PandoraEntity pandoraEntity1,
    PandoraEntity pandoraEntity2,
  ) =>
      pandoraEntity1.pandoraId == pandoraEntity2.pandoraId;

  /// A hash function useful for keeping Pandora entities in sets.
  static int setHashCode(PandoraEntity pandoraEntity) =>
      pandoraEntity.pandoraId.hashCode;
}

/// A [PandoraEntity] constructed from a raw Pandora ID with type inference.
class _ReconstructedPandoraEntity implements PandoraEntity {
  @override
  final PandoraType pandoraType;

  @override
  final String pandoraId;

  _ReconstructedPandoraEntity(this.pandoraId)
      : pandoraType = _idTable[pandoraId.substring(0, 2)] ??
            (throw FormatException('Unknown Pandora type!', pandoraId, 0));

  @override
  String toString() {
    return '_ReconstructedPandoraEntity{pandoraType: $pandoraType, pandoraId: $pandoraId}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is _ReconstructedPandoraEntity &&
          runtimeType == other.runtimeType &&
          pandoraId == other.pandoraId;

  @override
  int get hashCode => pandoraId.hashCode;

  static final _idTable =
      pandoraTypeEnumMap.map((key, value) => MapEntry(value, key));
}

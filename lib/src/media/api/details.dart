import 'package:iapetus/src/common/entities/pandora_entity.dart';
import 'package:iapetus/src/iapetus.dart';
import 'package:iapetus/src/media/entities/details.dart';

extension DetailsApi on Iapetus {
  Future<MediaDetailsSet> getDetails(PandoraEntity pandoraEntity) async =>
      MediaDetailsSet.fromJson(await makeApiRequest(
        'catalog.v4.getDetails',
        data: {'pandoraId': pandoraEntity.pandoraId},
        encrypt: false,
      ));
}

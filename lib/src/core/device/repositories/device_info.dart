import 'package:iapetus/src/core/storage/repositories/iapetus_storage.dart';
import 'package:uuid/data.dart';
import 'package:uuid/rng.dart';
import 'package:uuid/uuid.dart';

class DeviceInfo {
  final IapetusSecureStorage storage;

  DeviceInfo(this.storage);

  String? _deviceId;

  Future<String> getDeviceId() async {
    _deviceId ??= await storage.getDeviceId();
    if (_deviceId == null) {
      _deviceId = _generateDeviceId();
      await storage.setDeviceId(_deviceId);
    }
    return _deviceId!;
  }

  static String _generateDeviceId() =>
      Uuid(goptions: GlobalOptions(CryptoRNG())).v4();
}

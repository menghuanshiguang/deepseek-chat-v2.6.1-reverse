package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oe1 {
    public final fac b;
    public final String c;
    public final HashMap a = new HashMap();
    public c39 d = null;

    public oe1(CameraCharacteristics cameraCharacteristics, String str) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.b = new fac(cameraCharacteristics);
        } else {
            this.b = new fac(cameraCharacteristics);
        }
        this.c = str;
    }

    public final Object a(CameraCharacteristics.Key key) {
        if (key.equals(CameraCharacteristics.SENSOR_ORIENTATION)) {
            return ((CameraCharacteristics) this.b.a).get(key);
        }
        synchronized (this) {
            try {
                Object obj = this.a.get(key);
                if (obj != null) {
                    return obj;
                }
                Object obj2 = ((CameraCharacteristics) this.b.a).get(key);
                if (obj2 != null) {
                    this.a.put(key, obj2);
                }
                return obj2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int b() {
        Integer num;
        if (d() && Build.VERSION.SDK_INT >= 35) {
            num = (Integer) a(CameraCharacteristics.FLASH_TORCH_STRENGTH_DEFAULT_LEVEL);
        } else {
            num = null;
        }
        if (num == null) {
            return 1;
        }
        return num.intValue();
    }

    public final c39 c() {
        if (this.d == null) {
            try {
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                if (streamConfigurationMap != null) {
                    this.d = new c39(streamConfigurationMap, new sbc(this.c));
                } else {
                    nl9.s("StreamConfigurationMap is null!");
                    return null;
                }
            } catch (AssertionError | NullPointerException e) {
                nl9.s(e.getMessage());
                return null;
            }
        }
        return this.d;
    }

    public final boolean d() {
        Boolean bool = (Boolean) a(CameraCharacteristics.FLASH_INFO_AVAILABLE);
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        int i;
        Integer num;
        int intValue;
        if (d() && (i = Build.VERSION.SDK_INT) >= 35) {
            if (d() && i >= 35) {
                num = (Integer) a(CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL);
            } else {
                num = null;
            }
            if (num == null) {
                intValue = 1;
            } else {
                intValue = num.intValue();
            }
            if (intValue > 1) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean f() {
        if (Build.VERSION.SDK_INT >= 34) {
            int[] iArr = (int[]) ((CameraCharacteristics) this.b.a).get(CameraCharacteristics.CONTROL_AVAILABLE_SETTINGS_OVERRIDES);
            if (iArr != null) {
                for (int i : iArr) {
                    if (i == 1) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}

package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import java.nio.BufferUnderflowException;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ra1 implements xd1 {
    public final xea a;
    public final CaptureResult b;

    public ra1(xea xeaVar, TotalCaptureResult totalCaptureResult) {
        this.a = xeaVar;
        this.b = totalCaptureResult;
    }

    @Override // defpackage.xd1
    public final void c(s94 s94Var) {
        int i;
        String valueOf;
        CaptureResult.Key key;
        CaptureResult captureResult = this.b;
        tq0.b(this, s94Var);
        ArrayList arrayList = s94Var.a;
        try {
            Integer num = (Integer) captureResult.get(CaptureResult.JPEG_ORIENTATION);
            if (num != null) {
                s94Var.d(num.intValue());
            }
        } catch (BufferUnderflowException unused) {
            fr5.j0("C2CameraCaptureResult", "Failed to get JPEG orientation.");
        }
        if (((Long) captureResult.get(CaptureResult.SENSOR_EXPOSURE_TIME)) != null) {
            s94Var.c("ExposureTime", arrayList, String.valueOf(r1.longValue() / 1.0E9d));
        }
        Float f = (Float) captureResult.get(CaptureResult.LENS_APERTURE);
        if (f != null) {
            s94Var.c("FNumber", arrayList, String.valueOf(f.floatValue()));
        }
        Integer num2 = (Integer) captureResult.get(CaptureResult.SENSOR_SENSITIVITY);
        if (num2 != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                key = CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST;
                if (((Integer) captureResult.get(key)) != null) {
                    num2 = Integer.valueOf(num2.intValue() * ((int) (r2.intValue() / 100.0f)));
                }
            }
            int intValue = num2.intValue();
            s94Var.c("SensitivityType", arrayList, String.valueOf(3));
            s94Var.c("PhotographicSensitivity", arrayList, String.valueOf(Math.min(65535, intValue)));
        }
        if (((Float) captureResult.get(CaptureResult.LENS_FOCAL_LENGTH)) != null) {
            s94Var.c("FocalLength", arrayList, tq0.f(r1.floatValue() * 1000.0f, "/1000"));
        }
        Integer num3 = (Integer) captureResult.get(CaptureResult.CONTROL_AWB_MODE);
        if (num3 != null) {
            if (num3.intValue() == 0) {
                i = 2;
            } else {
                i = 1;
            }
            int G = wa1.G(i);
            if (G != 0) {
                if (G != 1) {
                    valueOf = null;
                } else {
                    valueOf = String.valueOf(1);
                }
            } else {
                valueOf = String.valueOf(0);
            }
            s94Var.c("WhiteBalance", arrayList, valueOf);
        }
    }

    @Override // defpackage.xd1
    public final xea d() {
        return this.a;
    }

    @Override // defpackage.xd1
    public final int e() {
        Integer num = (Integer) this.b.get(CaptureResult.FLASH_STATE);
        if (num == null) {
            return 1;
        }
        int intValue = num.intValue();
        if (intValue == 0 || intValue == 1) {
            return 2;
        }
        if (intValue == 2) {
            return 3;
        }
        if (intValue == 3 || intValue == 4) {
            return 4;
        }
        fr5.F("C2CameraCaptureResult", "Undefined flash state: " + num);
        return 1;
    }

    @Override // defpackage.xd1
    public final long f() {
        Long l = (Long) this.b.get(CaptureResult.SENSOR_TIMESTAMP);
        if (l == null) {
            return -1L;
        }
        return l.longValue();
    }

    @Override // defpackage.xd1
    public final rd1 k() {
        Integer num = (Integer) this.b.get(CaptureResult.CONTROL_AWB_STATE);
        rd1 rd1Var = rd1.a;
        if (num == null) {
            return rd1Var;
        }
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        fr5.F("C2CameraCaptureResult", "Undefined awb state: " + num);
                        return rd1Var;
                    }
                    return rd1.e;
                }
                return rd1.d;
            }
            return rd1.c;
        }
        return rd1.b;
    }

    @Override // defpackage.xd1
    public final pd1 q() {
        Integer num = (Integer) this.b.get(CaptureResult.CONTROL_AE_STATE);
        pd1 pd1Var = pd1.a;
        if (num == null) {
            return pd1Var;
        }
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        if (intValue != 4) {
                            if (intValue != 5) {
                                fr5.F("C2CameraCaptureResult", "Undefined ae state: " + num);
                                return pd1Var;
                            }
                        } else {
                            return pd1.d;
                        }
                    } else {
                        return pd1.f;
                    }
                } else {
                    return pd1.e;
                }
            }
            return pd1.c;
        }
        return pd1.b;
    }

    @Override // defpackage.xd1
    public final CaptureResult s() {
        return this.b;
    }

    @Override // defpackage.xd1
    public final qd1 t() {
        Integer num = (Integer) this.b.get(CaptureResult.CONTROL_AF_STATE);
        qd1 qd1Var = qd1.a;
        if (num == null) {
            return qd1Var;
        }
        switch (num.intValue()) {
            case 0:
                return qd1.b;
            case 1:
            case 3:
                return qd1.c;
            case 2:
                return qd1.d;
            case 4:
                return qd1.f;
            case 5:
                return qd1.g;
            case 6:
                return qd1.e;
            default:
                fr5.F("C2CameraCaptureResult", "Undefined af state: " + num);
                return qd1Var;
        }
    }
}

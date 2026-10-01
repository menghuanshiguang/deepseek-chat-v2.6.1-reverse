package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import androidx.camera.camera2.internal.compat.quirk.ImageCapturePixelHDRPlusQuirk;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sf0 {
    public static AutofillValue a(String str) {
        if (str.length() >= 5000) {
            if (Character.isHighSurrogate(str.charAt(4999)) && Character.isLowSurrogate(str.charAt(5000))) {
                str = o7a.B0(4999, str);
            } else {
                str = o7a.B0(5000, str);
            }
        }
        return AutofillValue.forText(str);
    }

    public static AutofillValue b(boolean z) {
        return AutofillValue.forToggle(z);
    }

    public static void c(ViewStructure viewStructure, String[] strArr) {
        viewStructure.setAutofillHints(strArr);
    }

    public static void d(ViewStructure viewStructure, AutofillId autofillId, int i) {
        viewStructure.setAutofillId(autofillId, i);
    }

    public static void e(ViewStructure viewStructure, int i) {
        viewStructure.setAutofillType(i);
    }

    public static void f(ViewStructure viewStructure, AutofillValue autofillValue) {
        viewStructure.setAutofillValue(autofillValue);
    }

    public static void g(ViewStructure viewStructure, boolean z) {
        viewStructure.setDataIsSensitive(z);
    }

    public static void h(ViewStructure viewStructure) {
        viewStructure.setInputType(129);
    }

    public static void i(int i, jgb jgbVar) {
        if (((ImageCapturePixelHDRPlusQuirk) jt3.a.J(ImageCapturePixelHDRPlusQuirk.class)) != null) {
            if (i != 0) {
                if (i != 1) {
                    return;
                }
                CaptureRequest.Key key = CaptureRequest.CONTROL_ENABLE_ZSL;
                Boolean bool = Boolean.FALSE;
                ((id7) jgbVar.a).j(wc1.l0(key), bool);
                return;
            }
            CaptureRequest.Key key2 = CaptureRequest.CONTROL_ENABLE_ZSL;
            Boolean bool2 = Boolean.TRUE;
            ((id7) jgbVar.a).j(wc1.l0(key2), bool2);
        }
    }
}

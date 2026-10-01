package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class om6 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [db1, java.lang.Object] */
    public om6(eb1 eb1Var, oe1 oe1Var, gg9 gg9Var) {
        new AtomicInteger(-1);
        this.b = new Object();
        boolean a = a(oe1Var);
        new xj6(-1);
        ?? obj = new Object();
        if (a) {
            eb1Var.a(obj);
        }
    }

    public static boolean a(oe1 oe1Var) {
        int[] iArr;
        if (Build.VERSION.SDK_INT > 34 && (iArr = (int[]) oe1Var.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES)) != null) {
            for (int i : iArr) {
                if (i == 6) {
                    return true;
                }
            }
        }
        return false;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                if (this.c) {
                    return "FALL_THROUGH";
                }
                return String.valueOf(this.b);
            default:
                return super.toString();
        }
    }

    public om6(Object obj, boolean z) {
        this.b = obj;
        this.c = z;
    }
}

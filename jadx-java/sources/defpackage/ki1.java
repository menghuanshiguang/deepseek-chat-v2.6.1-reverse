package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Handler;
import android.util.ArrayMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ki1 {
    public final ihc a;
    public final ArrayMap b = new ArrayMap(4);

    public ki1(ihc ihcVar) {
        this.a = ihcVar;
    }

    public static ki1 a(Context context, Handler handler) {
        ihc ihcVar;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            ihcVar = new ihc(context, (oi1) null);
        } else if (i >= 29) {
            ihcVar = new ihc(context, (oi1) null);
        } else if (i >= 28) {
            ihcVar = new ihc(context, (oi1) null);
        } else {
            ihcVar = new ihc(context, new oi1(handler));
        }
        return new ki1(ihcVar);
    }

    public final oe1 b(String str) {
        oe1 oe1Var;
        synchronized (this.b) {
            oe1Var = (oe1) this.b.get(str);
            if (oe1Var == null) {
                try {
                    oe1 oe1Var2 = new oe1(this.a.Q0(str), str);
                    this.b.put(str, oe1Var2);
                    oe1Var = oe1Var2;
                } catch (AssertionError e) {
                    throw new cd1(e.getMessage(), e);
                }
            }
        }
        return oe1Var;
    }

    public final String[] c() {
        ihc ihcVar = this.a;
        ihcVar.getClass();
        try {
            return ((CameraManager) ihcVar.b).getCameraIdList();
        } catch (CameraAccessException e) {
            throw new cd1(e);
        }
    }
}

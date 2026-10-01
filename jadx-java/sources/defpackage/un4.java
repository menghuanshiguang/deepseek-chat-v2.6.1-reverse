package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.rtmp.TXLiveConstants;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class un4 {
    public static final float[] a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    public static volatile j0a b = new j0a(0);
    public static final Object[] c;

    static {
        Object[] objArr = new Object[0];
        c = objArr;
        synchronized (objArr) {
            b.f(115, new vn4(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            b.f(130, new vn4(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            b.f(150, new vn4(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            b.f(TXLiveConstants.RENDER_ROTATION_180, new vn4(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            b.f(200, new vn4(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((b.e(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        wm5.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static tn4 a(float f) {
        float e;
        tn4 tn4Var;
        float f2;
        float[] fArr = a;
        if (f >= 1.03f) {
            int i = (int) (f * 100.0f);
            tn4 tn4Var2 = (tn4) b.d(i);
            if (tn4Var2 != null) {
                return tn4Var2;
            }
            j0a j0aVar = b;
            if (j0aVar.a) {
                btb.j(j0aVar);
            }
            int D = oqb.D(j0aVar.d, i, j0aVar.b);
            if (D >= 0) {
                return (tn4) b.h(D);
            }
            int i2 = -(D + 1);
            int i3 = i2 - 1;
            if (i2 >= b.g()) {
                vn4 vn4Var = new vn4(new float[]{1.0f}, new float[]{f});
                b(f, vn4Var);
                return vn4Var;
            }
            if (i3 < 0) {
                tn4Var = new vn4(fArr, fArr);
                e = 1.0f;
            } else {
                e = b.e(i3) / 100.0f;
                tn4Var = (tn4) b.h(i3);
            }
            float e2 = b.e(i2) / 100.0f;
            if (e == e2) {
                f2 = 0.0f;
            } else {
                f2 = (f - e) / (e2 - e);
            }
            float max = (Math.max(l11l111lI1l.l111l1111lI1l, Math.min(1.0f, f2)) * 1.0f) + l11l111lI1l.l111l1111lI1l;
            tn4 tn4Var3 = (tn4) b.h(i2);
            float[] fArr2 = new float[9];
            for (int i4 = 0; i4 < 9; i4++) {
                float f3 = fArr[i4];
                float b2 = tn4Var.b(f3);
                fArr2[i4] = ((tn4Var3.b(f3) - b2) * max) + b2;
            }
            vn4 vn4Var2 = new vn4(fArr, fArr2);
            b(f, vn4Var2);
            return vn4Var2;
        }
        return null;
    }

    public static void b(float f, vn4 vn4Var) {
        synchronized (c) {
            j0a clone = b.clone();
            clone.f((int) (f * 100.0f), vn4Var);
            b = clone;
        }
    }
}

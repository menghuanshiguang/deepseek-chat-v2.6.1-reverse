package defpackage;

import android.graphics.Bitmap;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hz8 {
    public final ga3 a;
    public Bitmap d;
    public final q08 b = vo7.B(fz8.a);
    public final q08 c = vo7.B(null);
    public final mj e = k53.a(l11l111lI1l.l111l1111lI1l);
    public final mj f = k53.a(l11l111lI1l.l111l1111lI1l);
    public final mj g = k53.a(1.0f);
    public final z0a h = k53.U0(1.0f, 490.0f, null, 4);
    public final z0a i = k53.U0(1.0f, 800.0f, null, 4);

    public hz8(ga3 ga3Var) {
        this.a = ga3Var;
    }

    public final void a() {
        this.b.setValue(fz8.a);
        e93 e93Var = null;
        this.c.setValue(null);
        Bitmap bitmap = this.d;
        if (bitmap != null && !bitmap.isRecycled()) {
            bitmap.recycle();
        }
        this.d = null;
        zj3.f0(this.a, null, 0, new gz8(this, e93Var, 1), 3);
    }
}

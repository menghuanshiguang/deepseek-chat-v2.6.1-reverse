package defpackage;

import android.graphics.Bitmap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wm1 {
    public Bitmap e;
    public final q08 a = vo7.B(null);
    public final q08 b = vo7.B(rl2.a);
    public final q08 c = vo7.B(null);
    public final q08 d = vo7.B(null);
    public final m08 f = new m08(1.0f);
    public final q08 g = vo7.B(new rp7(0));

    public final sl2 a() {
        return (sl2) this.b.getValue();
    }

    public final nm5 b() {
        int i;
        ed3 ed3Var;
        q08 q08Var = this.a;
        Bitmap bitmap = (Bitmap) q08Var.getValue();
        int i2 = 0;
        if (bitmap != null) {
            i = bitmap.getWidth();
        } else {
            i = 0;
        }
        Bitmap bitmap2 = (Bitmap) q08Var.getValue();
        if (bitmap2 != null) {
            i2 = bitmap2.getHeight();
        }
        long j = (i << 32) | (i2 & 4294967295L);
        md3 md3Var = (md3) this.d.getValue();
        if (md3Var != null) {
            ed3Var = md3Var.b;
        } else {
            ed3Var = null;
        }
        return new nm5(j, ed3Var);
    }

    public final Bitmap c() {
        Bitmap bitmap;
        md3 md3Var = (md3) this.d.getValue();
        if (md3Var != null && (bitmap = md3Var.a) != null) {
            return bitmap;
        }
        return (Bitmap) this.a.getValue();
    }

    public final rr8 d() {
        ln1 ln1Var = (ln1) this.c.getValue();
        if (ln1Var != null) {
            rr8 rr8Var = ln1Var.b;
            float f = rr8Var.b;
            float f2 = rr8Var.a;
            float f3 = rr8Var.c - f2;
            m08 m08Var = this.f;
            return new rr8(f2, f, (m08Var.f() * f3) + f2, (m08Var.f() * (rr8Var.d - f)) + f);
        }
        return null;
    }

    public final boolean e() {
        return !(a() instanceof rl2);
    }

    public final void f() {
        this.f.g(1.0f);
        this.g.setValue(new rp7(0L));
    }

    public final void g(sl2 sl2Var) {
        this.b.setValue(sl2Var);
    }
}

package defpackage;

import android.graphics.Color;
import android.graphics.Matrix;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l04 implements zh0 {
    public final fi0 a;
    public final fi0 b;
    public final jx2 c;
    public final ug4 d;
    public final ug4 e;
    public final ug4 f;
    public final ug4 g;
    public Matrix h;

    public l04(fi0 fi0Var, fi0 fi0Var2, hh6 hh6Var) {
        this.b = fi0Var;
        this.a = fi0Var2;
        ei0 w0 = ((nj) hh6Var.b).w0();
        this.c = (jx2) w0;
        w0.a(this);
        fi0Var2.e(w0);
        ug4 w02 = ((oj) hh6Var.c).w0();
        this.d = w02;
        w02.a(this);
        fi0Var2.e(w02);
        ug4 w03 = ((oj) hh6Var.d).w0();
        this.e = w03;
        w03.a(this);
        fi0Var2.e(w03);
        ug4 w04 = ((oj) hh6Var.e).w0();
        this.f = w04;
        w04.a(this);
        fi0Var2.e(w04);
        ug4 w05 = ((oj) hh6Var.f).w0();
        this.g = w05;
        w05.a(this);
        fi0Var2.e(w05);
    }

    @Override // defpackage.zh0
    public final void a() {
        this.b.a();
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, i04] */
    public final i04 b(Matrix matrix, int i) {
        float l = this.e.l() * 0.017453292f;
        float floatValue = ((Float) this.f.e()).floatValue();
        double d = l;
        float sin = ((float) Math.sin(d)) * floatValue;
        float cos = ((float) Math.cos(d + 3.141592653589793d)) * floatValue;
        float floatValue2 = ((Float) this.g.e()).floatValue();
        int intValue = ((Integer) this.c.e()).intValue();
        int argb = Color.argb(Math.round((((Float) this.d.e()).floatValue() * i) / 255.0f), Color.red(intValue), Color.green(intValue), Color.blue(intValue));
        ?? obj = new Object();
        obj.a = floatValue2 * 0.33f;
        obj.b = sin;
        obj.c = cos;
        obj.d = argb;
        obj.e = null;
        obj.c(matrix);
        if (this.h == null) {
            this.h = new Matrix();
        }
        this.a.w.e().invert(this.h);
        obj.c(this.h);
        return obj;
    }

    public final void c(ex2 ex2Var) {
        ug4 ug4Var = this.d;
        if (ex2Var == null) {
            ug4Var.j(null);
        } else {
            ug4Var.j(new k04(0, ex2Var));
        }
    }
}

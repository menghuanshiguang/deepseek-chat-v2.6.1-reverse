package defpackage;

import android.view.animation.Interpolator;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ei0 {
    public final bi0 c;
    public ex2 e;
    public final ArrayList a = new ArrayList(1);
    public boolean b = false;
    public float d = l11l111lI1l.l111l1111lI1l;
    public Object f = null;
    public float g = -1.0f;
    public float h = -1.0f;

    public ei0(List list) {
        bi0 ci0Var;
        bi0 bi0Var;
        int i = 0;
        if (list.isEmpty()) {
            bi0Var = new ai0(i);
        } else {
            if (list.size() == 1) {
                ci0Var = new di0(list);
            } else {
                ci0Var = new ci0(list);
            }
            bi0Var = ci0Var;
        }
        this.c = bi0Var;
    }

    public final void a(zh0 zh0Var) {
        this.a.add(zh0Var);
    }

    public float b() {
        if (this.h == -1.0f) {
            this.h = this.c.f();
        }
        return this.h;
    }

    public final float c() {
        Interpolator interpolator;
        p66 d = this.c.d();
        if (d != null && !d.c() && (interpolator = d.d) != null) {
            return interpolator.getInterpolation(d());
        }
        return l11l111lI1l.l111l1111lI1l;
    }

    public final float d() {
        if (!this.b) {
            p66 d = this.c.d();
            if (d.c()) {
                return l11l111lI1l.l111l1111lI1l;
            }
            return (this.d - d.b()) / (d.a() - d.b());
        }
        return l11l111lI1l.l111l1111lI1l;
    }

    public Object e() {
        Object f;
        float d = d();
        ex2 ex2Var = this.e;
        bi0 bi0Var = this.c;
        if (ex2Var == null && bi0Var.b(d) && !k()) {
            return this.f;
        }
        p66 d2 = bi0Var.d();
        Interpolator interpolator = d2.e;
        Interpolator interpolator2 = d2.f;
        if (interpolator != null && interpolator2 != null) {
            f = g(d2, d, interpolator.getInterpolation(d), interpolator2.getInterpolation(d));
        } else {
            f = f(d2, c());
        }
        this.f = f;
        return f;
    }

    public abstract Object f(p66 p66Var, float f);

    public Object g(p66 p66Var, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void h() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i < arrayList.size()) {
                ((zh0) arrayList.get(i)).a();
                i++;
            } else {
                return;
            }
        }
    }

    public void i(float f) {
        bi0 bi0Var = this.c;
        if (!bi0Var.isEmpty()) {
            if (this.g == -1.0f) {
                this.g = bi0Var.g();
            }
            float f2 = this.g;
            if (f < f2) {
                if (f2 == -1.0f) {
                    this.g = bi0Var.g();
                }
                f = this.g;
            } else if (f > b()) {
                f = b();
            }
            if (f != this.d) {
                this.d = f;
                if (bi0Var.e(f)) {
                    h();
                }
            }
        }
    }

    public final void j(ex2 ex2Var) {
        ex2 ex2Var2 = this.e;
        if (ex2Var2 != null) {
            ex2Var2.getClass();
        }
        this.e = ex2Var;
    }

    public boolean k() {
        return false;
    }
}

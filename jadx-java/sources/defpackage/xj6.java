package defpackage;

import android.os.Looper;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class xj6 {
    public static final Object k = new Object();
    public final Object a;
    public final c69 b;
    public int c;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final y8 j;

    public xj6() {
        this.a = new Object();
        this.b = new c69();
        this.c = 0;
        Object obj = k;
        this.f = obj;
        this.j = new y8(13, this);
        this.e = obj;
        this.g = -1;
    }

    public static void a(String str) {
        pz.u().f.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        t00.k(oq3.M("Cannot invoke ", str, " on a background thread"));
    }

    public final void b(wj6 wj6Var) {
        if (wj6Var.b) {
            if (!wj6Var.d()) {
                wj6Var.a(false);
                return;
            }
            int i = wj6Var.c;
            int i2 = this.g;
            if (i >= i2) {
                return;
            }
            wj6Var.c = i2;
            wj6Var.a.a(this.e);
        }
    }

    public final void c(wj6 wj6Var) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (wj6Var != null) {
                b(wj6Var);
                wj6Var = null;
            } else {
                c69 c69Var = this.b;
                c69Var.getClass();
                a69 a69Var = new a69(c69Var);
                c69Var.c.put(a69Var, Boolean.FALSE);
                while (a69Var.hasNext()) {
                    b((wj6) ((Map.Entry) a69Var.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public Object d() {
        Object obj = this.e;
        if (obj != k) {
            return obj;
        }
        return null;
    }

    public final void e(ph6 ph6Var, fp7 fp7Var) {
        Object obj;
        a("observe");
        if (ph6Var.k().c != ch6.a) {
            vj6 vj6Var = new vj6(this, ph6Var, fp7Var);
            c69 c69Var = this.b;
            z59 a = c69Var.a(fp7Var);
            if (a != null) {
                obj = a.b;
            } else {
                z59 z59Var = new z59(fp7Var, vj6Var);
                c69Var.d++;
                z59 z59Var2 = c69Var.b;
                if (z59Var2 == null) {
                    c69Var.a = z59Var;
                    c69Var.b = z59Var;
                } else {
                    z59Var2.c = z59Var;
                    z59Var.d = z59Var2;
                    c69Var.b = z59Var;
                }
                obj = null;
            }
            wj6 wj6Var = (wj6) obj;
            if (wj6Var != null && !wj6Var.c(ph6Var)) {
                nl9.s("Cannot add the same observer with different lifecycles");
            } else {
                if (wj6Var != null) {
                    return;
                }
                ph6Var.k().a(vj6Var);
            }
        }
    }

    public final void f(fp7 fp7Var) {
        Object obj;
        a("observeForever");
        wj6 wj6Var = new wj6(this, fp7Var);
        c69 c69Var = this.b;
        z59 a = c69Var.a(fp7Var);
        if (a != null) {
            obj = a.b;
        } else {
            z59 z59Var = new z59(fp7Var, wj6Var);
            c69Var.d++;
            z59 z59Var2 = c69Var.b;
            if (z59Var2 == null) {
                c69Var.a = z59Var;
                c69Var.b = z59Var;
            } else {
                z59Var2.c = z59Var;
                z59Var.d = z59Var2;
                c69Var.b = z59Var;
            }
            obj = null;
        }
        wj6 wj6Var2 = (wj6) obj;
        if (!(wj6Var2 instanceof vj6)) {
            if (wj6Var2 != null) {
                return;
            }
            wj6Var.a(true);
            return;
        }
        nl9.s("Cannot add the same observer with different lifecycles");
    }

    public void i(fp7 fp7Var) {
        a("removeObserver");
        wj6 wj6Var = (wj6) this.b.b(fp7Var);
        if (wj6Var == null) {
            return;
        }
        wj6Var.b();
        wj6Var.a(false);
    }

    public abstract void j(Object obj);

    public void g() {
    }

    public void h() {
    }

    public xj6(Object obj) {
        this.a = new Object();
        this.b = new c69();
        this.c = 0;
        this.f = k;
        this.j = new y8(13, this);
        this.e = obj;
        this.g = 0;
    }
}

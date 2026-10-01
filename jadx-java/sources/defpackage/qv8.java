package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qv8 {
    public Set a;
    public j33 b;
    public final ae7 c;
    public qd7 d;
    public ae7 e;
    public final ae7 f;
    public final ae7 g;
    public qd7 h;
    public pd7 i;
    public ArrayList j;
    public qd7 k;

    public qv8() {
        ae7 ae7Var = new ae7(0, new cy4[16]);
        this.c = ae7Var;
        qd7 qd7Var = f89.a;
        this.d = new qd7();
        this.e = ae7Var;
        this.f = new ae7(0, new Object[16]);
        this.g = new ae7(0, new mu4[16]);
    }

    public static final boolean f(cy4 cy4Var, ae7 ae7Var) {
        Object[] objArr = ae7Var.a;
        int i = ae7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            tv8 tv8Var = ((cy4) objArr[i2]).a;
            if (tv8Var instanceof x38) {
                ae7 ae7Var2 = ((x38) tv8Var).b;
                if (ae7Var2.j(cy4Var) || f(cy4Var, ae7Var2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void a() {
        this.a = null;
        this.b = null;
        ae7 ae7Var = this.c;
        ae7Var.g();
        this.d.b();
        this.e = ae7Var;
        this.f.g();
        this.g.g();
        this.h = null;
        this.i = null;
        this.j = null;
    }

    public final void b() {
        Set set = this.a;
        if (set != null && !set.isEmpty()) {
            Trace.beginSection("Compose:abandons");
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    tv8 tv8Var = (tv8) it.next();
                    it.remove();
                    tv8Var.c();
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void c() {
        Set set = this.a;
        if (set != null) {
            this.k = null;
            ae7 ae7Var = this.f;
            int i = 7;
            if (ae7Var.c != 0) {
                Trace.beginSection("Compose:onForgotten");
                try {
                    qd7 qd7Var = this.h;
                    int i2 = ae7Var.c;
                    while (true) {
                        i2--;
                        if (-1 >= i2) {
                            break;
                        }
                        Object obj = ae7Var.a[i2];
                        try {
                            if (obj instanceof cy4) {
                                tv8 tv8Var = ((cy4) obj).a;
                                set.remove(tv8Var);
                                tv8Var.d();
                            }
                            if (obj instanceof a23) {
                                if (qd7Var != null && qd7Var.c(obj)) {
                                    ((a23) obj).b();
                                } else {
                                    ((a23) obj).c();
                                }
                            }
                        } catch (Throwable th) {
                            j33 j33Var = this.b;
                            if (j33Var != null) {
                                l10.W(th, new e92(i, j33Var, obj));
                            }
                            throw th;
                        }
                    }
                } finally {
                }
            }
            ae7 ae7Var2 = this.c;
            if (ae7Var2.c != 0) {
                Trace.beginSection("Compose:onRemembered");
                try {
                    Set set2 = this.a;
                    if (set2 != null) {
                        Object[] objArr = ae7Var2.a;
                        int i3 = ae7Var2.c;
                        for (int i4 = 0; i4 < i3; i4++) {
                            cy4 cy4Var = (cy4) objArr[i4];
                            tv8 tv8Var2 = cy4Var.a;
                            set2.remove(tv8Var2);
                            try {
                                tv8Var2.f();
                            } catch (Throwable th2) {
                                j33 j33Var2 = this.b;
                                if (j33Var2 != null) {
                                    l10.W(th2, new e92(i, j33Var2, cy4Var));
                                }
                                throw th2;
                            }
                        }
                    }
                } finally {
                }
            }
        }
    }

    public final void d() {
        ae7 ae7Var = this.g;
        if (ae7Var.c != 0) {
            Trace.beginSection("Compose:sideeffects");
            try {
                Object[] objArr = ae7Var.a;
                int i = ae7Var.c;
                for (int i2 = 0; i2 < i; i2++) {
                    ((mu4) objArr[i2]).w();
                }
                ae7Var.g();
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void e(cy4 cy4Var) {
        if (this.d.c(cy4Var)) {
            this.d.l(cy4Var);
            if (!this.e.j(cy4Var)) {
                ae7 ae7Var = this.c;
                if (!ae7Var.j(cy4Var)) {
                    f(cy4Var, ae7Var);
                }
            }
            Set set = this.a;
            if (set != null) {
                set.add(cy4Var.a);
                return;
            }
            return;
        }
        qd7 qd7Var = this.k;
        if (qd7Var != null && qd7Var.c(cy4Var)) {
            return;
        }
        this.f.b(cy4Var);
    }

    public final void g(Set set, j33 j33Var) {
        a();
        this.a = set;
        this.b = j33Var;
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iw9 implements i33, Iterable, t36 {
    public int b;
    public int d;
    public int e;
    public boolean g;
    public int h;
    public HashMap j;
    public tc7 k;
    public int[] a = new int[0];
    public Object[] c = new Object[0];
    public final Object f = new Object();
    public ArrayList i = new ArrayList();

    public static final void l(lw9 lw9Var, int i) {
        while (lw9Var.v >= 0 && lw9Var.u <= i) {
            lw9Var.O();
            lw9Var.j();
        }
    }

    public final int a(sx4 sx4Var) {
        if (this.g) {
            z23.a("Use active SlotWriter to determine anchor location instead");
        }
        if (!sx4Var.a()) {
            xc8.a("Anchor refers to a group that was removed");
        }
        return sx4Var.a;
    }

    public final void c() {
        this.j = new HashMap();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new z25(this, 0, this.b);
    }

    public final pd7 k(dz dzVar, hd7 hd7Var) {
        int i;
        Object[] objArr = hd7Var.a;
        int i2 = hd7Var.b;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i4 >= i2) {
                break;
            }
            if (!o(w11.D(((lb7) objArr[i4]).e))) {
                hd7 hd7Var2 = new hd7();
                Object[] objArr2 = hd7Var.a;
                int i5 = hd7Var.b;
                for (int i6 = 0; i6 < i5; i6++) {
                    Object obj = objArr2[i6];
                    if (o(w11.D(((lb7) obj).e))) {
                        hd7Var2.a(obj);
                    }
                }
                hd7Var = hd7Var2;
            } else {
                i4++;
            }
        }
        iq7 iq7Var = new iq7(22, this);
        if (hd7Var.b > 1) {
            Comparable comparable = (Comparable) iq7Var.h(hd7Var.f(0));
            int i7 = hd7Var.b;
            int i8 = 1;
            while (true) {
                if (i8 >= i7) {
                    break;
                }
                Comparable comparable2 = (Comparable) iq7Var.h(hd7Var.f(i8));
                if (comparable.compareTo(comparable2) > 0) {
                    hd7 hd7Var3 = new hd7(hd7Var.b);
                    Object[] objArr3 = hd7Var.a;
                    int i9 = hd7Var.b;
                    for (int i10 = 0; i10 < i9; i10++) {
                        hd7Var3.a(objArr3[i10]);
                    }
                    fd7 fd7Var = hd7Var3.c;
                    if (fd7Var == null) {
                        fd7Var = new fd7(i3, hd7Var3);
                        hd7Var3.c = fd7Var;
                    }
                    if (((hd7) fd7Var.b).b > 1) {
                        cx2.A0(fd7Var, new x20(2, iq7Var));
                    }
                    hd7Var = hd7Var3;
                } else {
                    i8++;
                    comparable = comparable2;
                }
            }
        }
        if (hd7Var.h()) {
            return e89.b;
        }
        long[] jArr = e89.a;
        pd7 pd7Var = new pd7();
        lw9 n = n();
        try {
            Object[] objArr4 = hd7Var.a;
            int i11 = hd7Var.b;
            for (int i12 = 0; i12 < i11; i12++) {
                lb7 lb7Var = (lb7) objArr4[i12];
                int c = n.c(w11.D(lb7Var.e));
                int G = n.G(n.b, c);
                l(n, G);
                l(n, G);
                while (true) {
                    i = n.t;
                    if (i == G || i == n.u) {
                        break;
                    }
                    if (G < n.u(i) + i) {
                        n.R();
                    } else {
                        n.N();
                    }
                }
                if (i != G) {
                    z23.a("Unexpected slot table structure");
                }
                n.R();
                n.a(c - n.t);
                pd7Var.m(lb7Var, z23.c(lb7Var.c, lb7Var, n, dzVar));
            }
            l(n, Integer.MAX_VALUE);
            n.e(true);
            return pd7Var;
        } catch (Throwable th) {
            n.e(false);
            throw th;
        }
    }

    public final hw9 m() {
        if (!this.g) {
            this.e++;
            return new hw9(this);
        }
        t00.k("Cannot read while a writer is pending");
        return null;
    }

    public final lw9 n() {
        if (this.g) {
            z23.a("Cannot start a writer when another writer is pending");
        }
        if (this.e > 0) {
            z23.a("Cannot start a writer when a reader is pending");
        }
        this.g = true;
        this.h++;
        return new lw9(this);
    }

    public final boolean o(sx4 sx4Var) {
        int e;
        if (sx4Var.a() && (e = kw9.e(this.i, sx4Var.a, this.b)) >= 0 && gr5.b(this.i.get(e), sx4Var)) {
            return true;
        }
        return false;
    }

    public final ay4 p(int i) {
        sx4 sx4Var;
        int i2;
        ArrayList arrayList;
        int e;
        HashMap hashMap = this.j;
        if (hashMap != null) {
            if (this.g) {
                z23.a("use active SlotWriter to crate an anchor for location instead");
            }
            if (i >= 0 && i < (i2 = this.b) && (e = kw9.e((arrayList = this.i), i, i2)) >= 0) {
                sx4Var = (sx4) arrayList.get(e);
            } else {
                sx4Var = null;
            }
            if (sx4Var != null) {
                return (ay4) hashMap.get(sx4Var);
            }
        }
        return null;
    }
}

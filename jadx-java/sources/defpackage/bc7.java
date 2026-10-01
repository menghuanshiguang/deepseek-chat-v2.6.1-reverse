package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bc7 {
    public final pd7 a;

    public /* synthetic */ bc7(pd7 pd7Var) {
        this.a = pd7Var;
    }

    public static final void a(pd7 pd7Var, Object obj, Object obj2) {
        boolean z;
        Object obj3;
        int f = pd7Var.f(obj);
        if (f < 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            obj3 = null;
        } else {
            obj3 = pd7Var.c[f];
        }
        if (obj3 != null) {
            if (obj3 instanceof hd7) {
                hd7 hd7Var = (hd7) obj3;
                hd7Var.a(obj2);
                obj2 = hd7Var;
            } else {
                Object[] objArr = qo7.a;
                hd7 hd7Var2 = new hd7(2);
                hd7Var2.a(obj3);
                hd7Var2.a(obj2);
                obj2 = hd7Var2;
            }
        }
        if (z) {
            int i = ~f;
            pd7Var.b[i] = obj;
            pd7Var.c[i] = obj2;
            return;
        }
        pd7Var.c[f] = obj2;
    }

    public static final Object b(pd7 pd7Var, jb7 jb7Var) {
        Object g = pd7Var.g(jb7Var);
        if (g == null) {
            return null;
        }
        if (g instanceof hd7) {
            hd7 hd7Var = (hd7) g;
            if (!hd7Var.h()) {
                int i = hd7Var.b - 1;
                Object f = hd7Var.f(i);
                hd7Var.k(i);
                if (hd7Var.h()) {
                    pd7Var.k(jb7Var);
                }
                if (hd7Var.b == 1) {
                    pd7Var.m(jb7Var, hd7Var.e());
                }
                return f;
            }
            nl9.k("List is empty.");
            return null;
        }
        pd7Var.k(jb7Var);
        return g;
    }

    public static final void c(pd7 pd7Var, jb7 jb7Var, ou4 ou4Var) {
        Object g = pd7Var.g(jb7Var);
        if (g != null) {
            if (g instanceof hd7) {
                hd7 hd7Var = (hd7) g;
                int i = hd7Var.b;
                Object[] objArr = hd7Var.a;
                int i2 = 0;
                sp5 D = cx7.D(0, i);
                int i3 = D.a;
                int i4 = D.b;
                if (i3 <= i4) {
                    while (true) {
                        objArr[i3 - i2] = objArr[i3];
                        if (((Boolean) ou4Var.h(objArr[i3])).booleanValue()) {
                            i2++;
                        }
                        if (i3 == i4) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
                Arrays.fill(objArr, i - i2, i, (Object) null);
                hd7Var.b -= i2;
                if (hd7Var.h()) {
                    pd7Var.k(jb7Var);
                }
                if (hd7Var.b == 1) {
                    pd7Var.m(jb7Var, hd7Var.e());
                    return;
                }
                return;
            }
            if (((Boolean) ou4Var.h(g)).booleanValue()) {
                pd7Var.k(jb7Var);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bc7) {
            if (!this.a.equals(((bc7) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.a + ')';
    }
}

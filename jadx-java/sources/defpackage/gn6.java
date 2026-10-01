package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class gn6 extends t {
    public static final fn6 d = new Object();

    public static t j() {
        fn6 fn6Var = d;
        if (fn6Var.a == null) {
            synchronized (fn6Var) {
                try {
                    if (fn6Var.a == null) {
                        fn6Var.a = new t();
                    }
                } finally {
                }
            }
        }
        return (t) fn6Var.a;
    }

    @Override // defpackage.t
    public final void a(int i, List list, String str, Object... objArr) {
        g(i, 1, list, null, str, objArr);
    }

    @Override // defpackage.t
    public final void b(String str, Object... objArr) {
        a(0, null, str, objArr);
    }

    @Override // defpackage.t
    public final void c(int i, String str, Throwable th, Object... objArr) {
        g(i, 4, null, th, str, objArr);
    }

    @Override // defpackage.t
    public final void d(int i, List list, String str, Object... objArr) {
        g(i, 4, list, null, str, objArr);
    }

    @Override // defpackage.t
    public final void e(List list, String str, Throwable th, Object... objArr) {
        g(0, 4, list, th, str, objArr);
    }

    @Override // defpackage.t
    public final void h(int i, List list, String str, Object... objArr) {
        g(i, 3, list, null, str, objArr);
    }

    @Override // defpackage.t
    public final void i(String str, Object... objArr) {
        h(0, null, str, objArr);
    }

    public final void k(String str, Object... objArr) {
        g(0, 2, null, null, str, objArr);
    }
}

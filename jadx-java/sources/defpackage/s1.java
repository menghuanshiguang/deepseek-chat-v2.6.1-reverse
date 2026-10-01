package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class s1 implements l56 {
    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 a = a();
        c33 b = pk3Var.b(a);
        Object obj = null;
        String str = null;
        while (true) {
            int h = b.h(a());
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        StringBuilder sb = new StringBuilder("Invalid index in polymorphic deserialization of ");
                        if (str == null) {
                            str = "unknown class";
                        }
                        throw new IllegalArgumentException(etb.b(sb, str, "\n Expected 0, 1 or DECODE_DONE(-1), but found ", h));
                    }
                    if (str != null) {
                        obj = b.r(a(), h, vg7.e(this, b, str), null);
                    } else {
                        nl9.s("Cannot read polymorphic value before its type token");
                        return null;
                    }
                } else {
                    str = b.m(a(), h);
                }
            } else {
                if (obj != null) {
                    b.p(a);
                    return obj;
                }
                t00.h(iz1.q("Polymorphic value has not been read for class ", str));
                return null;
            }
        }
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        l56 f = vg7.f(this, j64Var, obj);
        d33 b = j64Var.b(a());
        b.x(a(), 0, f.a().a());
        b.n(a(), 1, f, obj);
        b.f();
    }

    public l56 f(c33 c33Var, String str) {
        u70 a = c33Var.a();
        h();
        a.getClass();
        f1b.k0(1, null);
        return null;
    }

    public l56 g(j64 j64Var, Object obj) {
        u70 a = j64Var.a();
        v26 h = h();
        a.getClass();
        if (h.e(obj)) {
            f1b.k0(1, null);
        }
        return null;
    }

    public abstract v26 h();
}

package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class b9b implements oy4 {
    public static final b9b a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, b9b, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.common.model.UserIdProfile", obj, 5);
        ca8Var.j("provider", true);
        ca8Var.j("id", false);
        ca8Var.j("name", true);
        ca8Var.j("email", true);
        ca8Var.j("picture", true);
        descriptor = ca8Var;
    }

    @Override // defpackage.l56
    public final jg9 a() {
        return descriptor;
    }

    @Override // defpackage.oy4
    public final /* bridge */ l56[] b() {
        return ogc.u;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oy4
    public final l56[] c() {
        f7a f7aVar = f7a.a;
        return new l56[]{d9b.f[0].getValue(), f7aVar, pr6.x(f7aVar), pr6.x(f7aVar), pr6.x(f7aVar)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = d9b.f;
        boolean z = true;
        int i = 0;
        s9b s9bVar = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h != 2) {
                            if (h != 3) {
                                if (h == 4) {
                                    str4 = (String) b.x(jg9Var, 4, f7a.a, str4);
                                    i |= 16;
                                } else {
                                    lq4.d(h);
                                    return null;
                                }
                            } else {
                                str3 = (String) b.x(jg9Var, 3, f7a.a, str3);
                                i |= 8;
                            }
                        } else {
                            str2 = (String) b.x(jg9Var, 2, f7a.a, str2);
                            i |= 4;
                        }
                    } else {
                        str = b.m(jg9Var, 1);
                        i |= 2;
                    }
                } else {
                    s9bVar = (s9b) b.r(jg9Var, 0, (l56) ac6VarArr[0].getValue(), s9bVar);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new d9b(i, s9bVar, str, str2, str3, str4);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        d9b d9bVar = (d9b) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = d9b.f;
        if (b.D() || d9bVar.a != s9b.c) {
            b.n(jg9Var, 0, (l56) ac6VarArr[0].getValue(), d9bVar.a);
        }
        String str = d9bVar.b;
        String str2 = d9bVar.e;
        String str3 = d9bVar.d;
        String str4 = d9bVar.c;
        b.x(jg9Var, 1, str);
        if (b.D() || str4 != null) {
            b.A(jg9Var, 2, f7a.a, str4);
        }
        if (b.D() || str3 != null) {
            b.A(jg9Var, 3, f7a.a, str3);
        }
        if (b.D() || str2 != null) {
            b.A(jg9Var, 4, f7a.a, str2);
        }
        b.f();
    }
}

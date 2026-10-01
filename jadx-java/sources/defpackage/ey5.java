package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ey5 implements l56 {
    public static final ey5 a = new Object();
    public static final cf8 b = mi7.b("kotlinx.serialization.json.JsonLiteral", bf8.k);

    @Override // defpackage.l56
    public final jg9 a() {
        return b;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        rw5 k = rv6.o(pk3Var).k();
        if (k instanceof dy5) {
            return (dy5) k;
        }
        StringBuilder sb = new StringBuilder("Unexpected JSON element, expected JsonLiteral, had ");
        throw zw2.k(-1, yq9.x(au8.a, k.getClass(), sb), k.toString());
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        Boolean bool;
        dy5 dy5Var = (dy5) obj;
        rv6.p(j64Var);
        boolean z = dy5Var.a;
        String str = dy5Var.c;
        if (z) {
            j64Var.F(str);
            return;
        }
        jg9 jg9Var = dy5Var.b;
        if (jg9Var != null) {
            j64Var.l(jg9Var).F(str);
            return;
        }
        Long S = v7a.S(10, str);
        if (S != null) {
            j64Var.B(S.longValue());
            return;
        }
        p3b A = yr7.A(str);
        if (A != null) {
            j64Var.l(t3b.b).B(A.a);
            return;
        }
        Double F = u7a.F(str);
        if (F != null) {
            j64Var.g(F.doubleValue());
            return;
        }
        if (str.equals("true")) {
            bool = Boolean.TRUE;
        } else if (str.equals("false")) {
            bool = Boolean.FALSE;
        } else {
            bool = null;
        }
        if (bool != null) {
            j64Var.k(bool.booleanValue());
        } else {
            j64Var.F(str);
        }
    }
}

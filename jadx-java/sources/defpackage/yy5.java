package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yy5 implements l56 {
    public static final yy5 a = new Object();
    public static final lg9 b = mi7.v("kotlinx.serialization.json.JsonPrimitive", bf8.k, new jg9[0]);

    @Override // defpackage.l56
    public final jg9 a() {
        return b;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        rw5 k = rv6.o(pk3Var).k();
        if (k instanceof vy5) {
            return (vy5) k;
        }
        StringBuilder sb = new StringBuilder("Unexpected JSON element, expected JsonPrimitive, had ");
        throw zw2.k(-1, yq9.x(au8.a, k.getClass(), sb), k.toString());
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        vy5 vy5Var = (vy5) obj;
        rv6.p(j64Var);
        if (vy5Var instanceof my5) {
            j64Var.e(ny5.a, my5.INSTANCE);
        } else {
            j64Var.e(ey5.a, (dy5) vy5Var);
        }
    }
}

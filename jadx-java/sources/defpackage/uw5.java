package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class uw5 implements l56 {
    public static final uw5 a = new Object();
    public static final lg9 b = mi7.u("kotlinx.serialization.json.JsonElement", ac8.d, new jg9[0], new v95(21));

    @Override // defpackage.l56
    public final jg9 a() {
        return b;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        return rv6.o(pk3Var).k();
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        rw5 rw5Var = (rw5) obj;
        rv6.p(j64Var);
        if (rw5Var instanceof vy5) {
            j64Var.e(yy5.a, rw5Var);
            return;
        }
        if (rw5Var instanceof py5) {
            j64Var.e(ry5.a, rw5Var);
        } else if (rw5Var instanceof zv5) {
            j64Var.e(bw5.a, rw5Var);
        } else {
            l33.e();
        }
    }
}

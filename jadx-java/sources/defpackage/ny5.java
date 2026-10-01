package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ny5 implements l56 {
    public static final ny5 a = new Object();
    public static final lg9 b = mi7.v("kotlinx.serialization.json.JsonNull", ng9.c, new jg9[0]);

    @Override // defpackage.l56
    public final jg9 a() {
        return b;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        rv6.o(pk3Var);
        if (!pk3Var.w()) {
            return my5.INSTANCE;
        }
        throw new IllegalArgumentException("Expected 'null' literal");
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        rv6.p(j64Var);
        j64Var.d();
    }
}

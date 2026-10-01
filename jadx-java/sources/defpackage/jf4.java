package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class jf4 implements l56 {
    public static final jf4 a = new Object();
    public static final cf8 b = mi7.b("kotlinx.datetime.FixedOffsetTimeZone", bf8.k);

    @Override // defpackage.l56
    public final jg9 a() {
        return b;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        pna pnaVar = qna.Companion;
        String t = pk3Var.t();
        pnaVar.getClass();
        qna b2 = pna.b(t);
        if (b2 instanceof if4) {
            return (if4) b2;
        }
        throw new IllegalArgumentException("Timezone identifier '" + b2 + "' does not correspond to a fixed-offset timezone");
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        j64Var.F(((if4) obj).a.getId());
    }
}

package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t14 implements l56 {
    public final mpb a = mi7.c("ChatMessageFragmentSerializer", l4a.Companion.serializer().a());

    @Override // defpackage.l56
    public final jg9 a() {
        return this.a;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        return ((l4a) pk3Var.g(l4a.Companion.serializer())).d();
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        l4a.Companion.serializer().e(j64Var, ((s14) obj).m());
    }
}

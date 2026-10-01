package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p17 implements l56 {
    public static final p17 a = new Object();
    public static final mpb b = mi7.c("MessageHintSerializer", wh9.Companion.serializer().a());

    @Override // defpackage.l56
    public final jg9 a() {
        return b;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        return (o17) pk3Var.g(wh9.Companion.serializer());
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        o17 o17Var = (o17) obj;
        if (!(o17Var instanceof wh9)) {
            return;
        }
        wh9.Companion.serializer().e(j64Var, o17Var);
    }
}

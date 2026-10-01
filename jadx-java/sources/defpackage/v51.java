package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v51 extends Exception {
    public final k01 a;
    public final Long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v51(k01 k01Var, Long l, Throwable th, int i) {
        super(k01Var.name(), (i & 4) != 0 ? null : th);
        l = (i & 2) != 0 ? null : l;
        this.a = k01Var;
        this.b = l;
    }
}

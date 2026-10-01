package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nk extends u86 implements ou4 {
    public final /* synthetic */ pk b;
    public final /* synthetic */ h88 c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nk(pk pkVar, h88 h88Var, long j) {
        super(1);
        this.b = pkVar;
        this.c = h88Var;
        this.d = j;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        aa aaVar = this.b.r.b;
        g88.k((g88) obj, this.c, aaVar.a((r0.b & 4294967295L) | (r0.a << 32), this.d, wa6.a));
        return s4b.a;
    }
}

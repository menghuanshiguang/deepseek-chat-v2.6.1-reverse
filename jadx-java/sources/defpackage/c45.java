package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c45 implements oc8 {
    public final aa a;
    public final nk0 b;
    public long c = 0;

    public c45(aa aaVar, nk0 nk0Var) {
        this.a = aaVar;
        this.b = nk0Var;
    }

    @Override // defpackage.oc8
    public final long v(tp5 tp5Var, long j, wa6 wa6Var, long j2) {
        long a = this.b.a();
        if ((9223372034707292159L & a) == 9205357640488583168L) {
            a = this.c;
        }
        this.c = a;
        return pp5.e(pp5.e(tp5Var.d(), vy0.F0(a)), this.a.a(j2, 0L, wa6Var));
    }
}

package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pk extends cr5 {
    public asa p;
    public wd7 q;
    public sk r;
    public long s;

    @Override // defpackage.cr5, defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        long j2;
        h88 t = yv6Var.t(j);
        if (fw6Var.e0()) {
            j2 = (t.a << 32) | (t.b & 4294967295L);
        } else {
            asa asaVar = this.p;
            int i = t.a;
            if (asaVar == null) {
                long j3 = (i << 32) | (t.b & 4294967295L);
                this.s = j3;
                j2 = j3;
            } else {
                long j4 = (t.b & 4294967295L) | (i << 32);
                zra a = asaVar.a(new ok(this, j4, 0), new ok(this, j4, 1));
                this.r.f = a;
                j2 = ((xp5) a.getValue()).a;
                this.s = ((xp5) a.getValue()).a;
            }
        }
        return fw6Var.Q((int) (j2 >> 32), (int) (4294967295L & j2), a64.a, new nk(this, t, j2));
    }

    @Override // defpackage.w97
    public final void V0() {
        this.s = -9223372034707292160L;
    }
}

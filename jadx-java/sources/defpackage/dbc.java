package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dbc implements edc {
    public boolean a;
    public volatile boolean b;
    public long c;
    public long d;
    public cw8 e;

    @Override // defpackage.edc
    public final void a(p0c p0cVar, u0c u0cVar) {
        boolean z = u0cVar.b;
        long j = u0cVar.g;
        if (z) {
            p0cVar.g += j;
        } else {
            p0cVar.l += j;
        }
    }

    public final void c() {
        if (!this.b) {
            this.b = true;
        }
        long h = ((f1c) this.e.b).h();
        long d = ((f1c) this.e.b).d();
        if (this.d > -1) {
            long j = this.c;
            if (j > -1) {
                u0c u0cVar = new u0c(System.currentTimeMillis(), "traffic", true, h - j);
                rwb rwbVar = gub.a;
                rwbVar.c(u0cVar);
                rwbVar.c(new u0c(System.currentTimeMillis(), "traffic", false, d - this.d));
            }
        }
        this.c = h;
        this.d = d;
    }

    @Override // defpackage.edc
    public final void d() {
        j1c.i.b(new y8(26, this));
    }

    @Override // defpackage.edc
    public final void a() {
    }

    @Override // defpackage.edc
    public final void b() {
    }
}

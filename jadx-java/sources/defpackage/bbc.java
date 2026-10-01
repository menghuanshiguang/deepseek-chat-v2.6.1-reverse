package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bbc {
    public String a;
    public bbc b;
    public long c;
    public int d;
    public int e;
    public boolean f;
    public long g;
    public boolean h;
    public final /* synthetic */ ebc i;

    public bbc(ebc ebcVar) {
        this.i = ebcVar;
    }

    public final void a(long j) {
        int i;
        long j2 = this.c + j;
        this.c = j2;
        int i2 = this.e + 1;
        this.e = i2;
        bbc bbcVar = this.b;
        if (bbcVar != null && i2 == (i = this.d)) {
            if (this.h) {
                bbcVar.h = true;
            }
            ebc ebcVar = this.i;
            if (j2 >= ebcVar.k && !this.h) {
                String str = this.a;
                if (j2 <= 68719476736L) {
                    if (ebcVar.u == null) {
                        ebcVar.u = new ty8(ebcVar.l);
                    }
                    ebcVar.u.f(new abc(i, j2, str));
                }
                this.b.h = true;
            }
            this.b.a(this.c);
            if (this.f) {
                ebcVar.j(this.d, this.c, this.g, this.a);
            }
        }
    }
}

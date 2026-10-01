package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class twb extends z6c {
    public volatile int e;
    public long f;
    public int g;
    public long h;

    public twb(String str) {
        super(str);
        this.e = 0;
    }

    @Override // defpackage.edc
    public final void a() {
        if (this.e > 0) {
            long currentTimeMillis = System.currentTimeMillis();
            long j = currentTimeMillis - this.h;
            j1c.i.b(new dub(this, this.c, j));
            this.h = currentTimeMillis;
        }
        this.c = true;
    }

    @Override // defpackage.edc
    public final void b() {
        if (this.e > 0 && this.h > 0) {
            long currentTimeMillis = System.currentTimeMillis();
            long j = currentTimeMillis - this.h;
            j1c.i.b(new dub(this, this.c, j));
            this.h = currentTimeMillis;
        }
        this.c = false;
    }

    @Override // defpackage.z6c
    public final void c(long j, long j2) {
        this.g = 0;
        this.f = 0L;
        if (this.e > 0 && this.h > 0) {
            long currentTimeMillis = System.currentTimeMillis();
            j1c.i.b(new dub(this, this.c, currentTimeMillis - this.h));
            this.h = currentTimeMillis;
        }
        super.c(j, j2);
        long currentTimeMillis2 = System.currentTimeMillis();
        double d = this.f;
        double d2 = currentTimeMillis2 - this.b;
        e((d / d2) * 60000.0d * 10.0d, (this.g / d2) * 60000.0d * 10.0d);
    }

    @Override // defpackage.z6c
    public final void d(r0c r0cVar, long j, long j2) {
        this.g++;
        long j3 = r0cVar.a;
        if (j3 >= j) {
            j = j3;
        }
        long j4 = r0cVar.b;
        if (j4 > 0 && j2 >= j4) {
            j2 = j4;
        }
        f(r0cVar, j2 - j3);
        long j5 = j2 - j;
        if (j5 > 0) {
            this.f += j5;
        }
    }

    public abstract void e(double d, double d2);

    public abstract void f(r0c r0cVar, long j);

    public final synchronized void g() {
        this.e--;
        if (this.e == 0) {
            j1c.i.b(new dub(this, this.c, System.currentTimeMillis() - this.h));
            this.h = -1L;
        }
    }
}

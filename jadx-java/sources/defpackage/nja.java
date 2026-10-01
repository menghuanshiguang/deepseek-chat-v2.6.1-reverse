package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nja {
    public final t27 a;
    public int b = -1;
    public long c = 9205357640488583168L;
    public long d = 0;
    public a45 e = a45.c;
    public boolean f = true;
    public nk7 g = igc.v;
    public final /* synthetic */ wja h;

    public nja(wja wjaVar, t27 t27Var) {
        this.h = wjaVar;
        this.a = t27Var;
    }

    public final void a() {
        c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00fc, code lost:
    
        if (((int) (r2 & 4294967295L)) != ((int) (r14 & 4294967295L))) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00fe, code lost:
    
        r6 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0114, code lost:
    
        if (((((int) (r2 & 4294967295L)) + r9) / 2.0f) > ((r16 + ((int) (r14 & 4294967295L))) / 2.0f)) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(long j) {
        int i;
        int d;
        int i2;
        int d2;
        nk7 nk7Var;
        kn knVar;
        int i3;
        int i4;
        wja wjaVar = this.h;
        boolean z = wjaVar.i;
        vra vraVar = wjaVar.a;
        xka xkaVar = wjaVar.b;
        if (z && xkaVar.c() != null && vraVar.d().c.length() != 0) {
            long h = rp7.h(this.d, j);
            this.d = h;
            long h2 = rp7.h(this.c, h);
            if (this.b < 0 && !xkaVar.f(h2)) {
                i2 = xkaVar.d(this.c, true);
                d2 = xkaVar.d(h2, true);
                if (i2 == d2) {
                    nk7Var = igc.v;
                } else {
                    nk7Var = this.g;
                }
            } else {
                wka c = xkaVar.c();
                if (c != null && (knVar = c.a.a) != null) {
                    i = knVar.b.length();
                } else {
                    i = 0;
                }
                int i5 = this.b;
                Integer valueOf = Integer.valueOf(i5);
                if (i5 < 0 || i5 > i) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    d = valueOf.intValue();
                } else {
                    d = xkaVar.d(this.c, false);
                }
                i2 = d;
                d2 = xkaVar.d(h2, false);
                if (this.b >= 0 || i2 != d2) {
                    nk7Var = this.g;
                    wjaVar.y(wla.c);
                } else {
                    return;
                }
            }
            nk7 nk7Var2 = nk7Var;
            int i6 = i2;
            int i7 = d2;
            long j2 = vraVar.d().d;
            long C = wjaVar.C(wjaVar.a.d(), i6, i7, false, nk7Var2, false, false, new o45(9));
            if (this.b == -1 && !gla.b(C)) {
                this.b = (int) (C >> 32);
            }
            if (gla.e(C)) {
                C = sy7.d((int) (C & 4294967295L), (int) (C >> 32));
            }
            if (!gla.a(C, j2)) {
                int i8 = (int) (C >> 32);
                int i9 = (int) (j2 >> 32);
                a45 a45Var = a45.b;
                if (i8 == i9 || ((int) (C & 4294967295L)) != ((int) (j2 & 4294967295L))) {
                    a45 a45Var2 = a45.c;
                    if (i8 == i9) {
                        i3 = i8;
                        i4 = i9;
                    } else {
                        i3 = i8;
                        i4 = i9;
                    }
                }
                this.e = a45Var;
                this.f = false;
            }
            if (gla.b(j2) || !gla.b(C)) {
                vraVar.j(C);
            }
            wjaVar.B(this.e, h2);
        }
    }

    public final void c() {
        if ((this.c & 9223372034707292159L) != 9205357640488583168L) {
            wja wjaVar = this.h;
            wjaVar.d();
            this.b = -1;
            this.c = 9205357640488583168L;
            this.d = 0L;
            wjaVar.v = -1;
            this.g = igc.v;
            wjaVar.q.setValue(lja.a);
            this.a.w();
            if (this.f) {
                wjaVar.s();
            }
        }
    }

    public final void d(long j, nk7 nk7Var) {
        wja wjaVar = this.h;
        boolean z = wjaVar.i;
        vra vraVar = wjaVar.a;
        xka xkaVar = wjaVar.b;
        if (z) {
            wjaVar.B(this.e, j);
            wjaVar.x(false);
            wjaVar.q.setValue(lja.b);
            this.c = j;
            this.d = 0L;
            wjaVar.v = -1;
            this.f = true;
            this.g = nk7Var;
            if (xkaVar.c() != null) {
                if (!xkaVar.f(j)) {
                    int d = xkaVar.d(j, true);
                    m45 m45Var = wjaVar.j;
                    if (m45Var != null) {
                        ((c98) m45Var).a(0);
                    }
                    vraVar.getClass();
                    vraVar.j(sy7.d(d, d));
                    wjaVar.x(true);
                    this.f = false;
                    wjaVar.y(wla.b);
                    return;
                }
                if (vraVar.d().c.length() == 0) {
                    return;
                }
                int d2 = xkaVar.d(j, true);
                long C = wjaVar.C(new hia(wjaVar.a.d(), gla.b, null, null, null, null, 60), d2, d2, false, this.g, false, false, new o45(0));
                vraVar.j(C);
                wjaVar.y(wla.c);
                this.b = (int) (C >> 32);
            }
        }
    }

    public final void e() {
        c();
    }
}

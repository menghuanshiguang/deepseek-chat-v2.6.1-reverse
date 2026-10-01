package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mja {
    public final t27 a;
    public int b = -1;
    public long c = 9205357640488583168L;
    public boolean d = true;
    public final /* synthetic */ wja e;

    public mja(wja wjaVar, t27 t27Var) {
        this.e = wjaVar;
        this.a = t27Var;
    }

    public final void a() {
        lja ljaVar = lja.a;
        wja wjaVar = this.e;
        wjaVar.q.setValue(ljaVar);
        if (this.d) {
            wjaVar.s();
        }
    }

    public final long b(long j, nk7 nk7Var, wka wkaVar, boolean z) {
        int length = wkaVar.a.a.b.length();
        int i = this.b;
        wja wjaVar = this.e;
        if (i < 0 || i > length) {
            i = wjaVar.b.d(this.c, false);
        }
        int i2 = i;
        long C = wjaVar.C(wjaVar.a.d(), i2, wjaVar.b.d(j, false), false, nk7Var, false, z, null);
        if (this.b == -1 && !gla.b(C)) {
            this.b = (int) (C >> 32);
        }
        if (gla.e(C)) {
            C = sy7.d((int) (4294967295L & C), (int) (C >> 32));
        }
        wjaVar.a.j(C);
        wjaVar.y(wla.c);
        return C;
    }
}

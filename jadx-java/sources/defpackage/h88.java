package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class h88 {
    public int a;
    public int b;
    public long c = 0;
    public long d = i88.a;
    public long e = 0;

    public abstract int R(ba baVar);

    public int T() {
        return (int) (this.c & 4294967295L);
    }

    public int U() {
        return (int) (this.c >> 32);
    }

    public final void V() {
        this.a = cx7.m((int) (this.c >> 32), y53.k(this.d), y53.i(this.d));
        this.b = cx7.m((int) (this.c & 4294967295L), y53.j(this.d), y53.h(this.d));
        int i = this.a;
        long j = this.c;
        this.e = (((i - ((int) (j >> 32))) / 2) << 32) | (4294967295L & ((r0 - ((int) (j & 4294967295L))) / 2));
    }

    public abstract void X(long j, float f, ou4 ou4Var);

    public void Z(long j, float f, h25 h25Var) {
        X(j, f, null);
    }

    public final void a0(long j) {
        if (!xp5.b(this.c, j)) {
            this.c = j;
            V();
        }
    }

    public final void g0(long j) {
        if (!y53.c(this.d, j)) {
            this.d = j;
            V();
        }
    }

    public Object x() {
        return null;
    }
}

package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class my9 {
    public qy9 a;
    public long b;
    public boolean c;
    public int d;

    public my9(long j, qy9 qy9Var) {
        int i;
        int numberOfTrailingZeros;
        this.a = qy9Var;
        this.b = j;
        zo9 zo9Var = ry9.a;
        if (j != 0) {
            qy9 d = d();
            long j2 = d.c;
            long[] jArr = d.d;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = d.b;
                if (j3 != 0) {
                    numberOfTrailingZeros = Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = d.a;
                    if (j4 != 0) {
                        j2 += 64;
                        numberOfTrailingZeros = Long.numberOfTrailingZeros(j4);
                    }
                }
                j = numberOfTrailingZeros + j2;
            }
            synchronized (ry9.c) {
                i = ry9.f.g(j);
            }
        } else {
            i = -1;
        }
        this.d = i;
    }

    public static void q(my9 my9Var) {
        ry9.b.T(my9Var);
    }

    public final void a() {
        synchronized (ry9.c) {
            b();
            p();
        }
    }

    public void b() {
        ry9.d = ry9.d.c(g());
    }

    public abstract void c();

    public qy9 d() {
        return this.a;
    }

    public abstract ou4 e();

    public abstract boolean f();

    public long g() {
        return this.b;
    }

    public int h() {
        return 0;
    }

    public abstract ou4 i();

    public final my9 j() {
        gf7 gf7Var = ry9.b;
        my9 my9Var = (my9) gf7Var.r();
        gf7Var.T(this);
        return my9Var;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(s2a s2aVar);

    public final void o() {
        int i = this.d;
        if (i >= 0) {
            ry9.v(i);
            this.d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(qy9 qy9Var) {
        this.a = qy9Var;
    }

    public void s(long j) {
        this.b = j;
    }

    public void t(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract my9 u(ou4 ou4Var);
}

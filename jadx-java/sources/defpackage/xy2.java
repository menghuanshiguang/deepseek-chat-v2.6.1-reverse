package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class xy2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ vg4 e;
    public final /* synthetic */ vg4 f;
    public final /* synthetic */ long g;

    public xy2(long j, long j2, long j3, long j4, vg4 vg4Var, vg4 vg4Var2) {
        this.a = 2;
        this.b = j;
        this.c = j2;
        this.e = vg4Var;
        this.d = j3;
        this.f = vg4Var2;
        this.g = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        long j = 512;
        long j2 = this.g;
        long j3 = this.d;
        long j4 = this.c;
        long j5 = this.b;
        switch (i) {
            case 0:
                long j6 = j5 + j4;
                long j7 = j3;
                while (true) {
                    vg4 vg4Var = this.e;
                    if (j7 > 512) {
                        long j8 = j7 >> 2;
                        yy2.N(j8, j6 - j8, j2 - (j7 >> 3), vg4Var, this.f);
                        j7 = j8;
                    } else {
                        yy2.L(j7, 1L, j6 - j7, this.g, vg4Var, this.f);
                        long j9 = j5 - j7;
                        long j10 = j4 - j7;
                        long j11 = 0;
                        while (j10 > 0) {
                            long j12 = j11 + 1;
                            long j13 = this.g;
                            vg4 vg4Var2 = this.f;
                            yy2.L(j7, yy2.V(j7, j10, j12, this.e, this.b, j13, vg4Var2), j9 + j10, this.g, this.e, this.f);
                            j10 -= j7;
                            j11 = j12;
                        }
                        return;
                    }
                }
            case 1:
                long j14 = j5 + j4;
                long j15 = j3;
                long j16 = 1;
                while (true) {
                    long j17 = j;
                    vg4 vg4Var3 = this.e;
                    if (j15 > j) {
                        long j18 = j15 >> 2;
                        j16 <<= 2;
                        yy2.P(j18, j14 - j18, j2 - j18, vg4Var3, this.f);
                        j15 = j18;
                        j = j17;
                    } else {
                        yy2.L(j15, 0L, j14 - j15, this.g, vg4Var3, this.f);
                        long j19 = j16 >> 1;
                        long j20 = j5 - j15;
                        long j21 = j4 - j15;
                        while (j21 > 0) {
                            long j22 = j19 + 1;
                            long j23 = j21;
                            yy2.L(j15, yy2.V(j15, j21, j22, this.e, this.b, this.g, this.f), j20 + j23, this.g, this.e, this.f);
                            j21 = j23 - j15;
                            j19 = j22;
                        }
                        return;
                    }
                }
        }
        while (j5 < j4) {
            this.e.k(j3 + j5, this.f.j(j2 + j5));
            j5++;
        }
    }

    public /* synthetic */ xy2(long j, long j2, long j3, vg4 vg4Var, vg4 vg4Var2, long j4, int i) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = vg4Var;
        this.f = vg4Var2;
        this.g = j4;
    }
}

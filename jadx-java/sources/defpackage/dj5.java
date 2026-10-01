package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class dj5 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ bj5 d;

    public /* synthetic */ dj5(bj5 bj5Var, int i, int i2) {
        this.a = 0;
        this.d = bj5Var;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        bj5 bj5Var = this.d;
        int i2 = this.c;
        int i3 = this.b;
        gia giaVar = (gia) obj;
        switch (i) {
            case 0:
                long c = bj5Var.c(sy7.d(0, giaVar.b.length()));
                int d = gla.d(c);
                int c2 = gla.c(c);
                if (i3 < d) {
                    i3 = d;
                }
                if (i3 <= c2) {
                    c2 = i3;
                }
                int d2 = gla.d(c);
                int c3 = gla.c(c);
                if (i2 < d2) {
                    i2 = d2;
                }
                if (i2 <= c3) {
                    c3 = i2;
                }
                giaVar.f(bj5Var.b(sy7.d(c2, c3)));
                return s4bVar;
            case 1:
                if (i3 < 0 || i2 < 0) {
                    xm5.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i3 + " and " + i2 + " respectively.");
                }
                long c4 = bj5Var.c(giaVar.d);
                int c5 = gla.c(c4);
                int i4 = c5 + i2;
                if (((c5 ^ i4) & (i2 ^ i4)) < 0) {
                    i4 = bj5Var.a();
                }
                long b = bj5Var.b(sy7.d(gla.c(c4), Math.min(i4, bj5Var.a())));
                y08.Q(giaVar, gla.d(b), gla.c(b));
                int d3 = gla.d(c4);
                int i5 = d3 - i3;
                if (((i3 ^ d3) & (d3 ^ i5)) < 0) {
                    i5 = 0;
                }
                long b2 = bj5Var.b(sy7.d(Math.max(0, i5), gla.d(c4)));
                y08.Q(giaVar, gla.d(b2), gla.c(b2));
                return s4bVar;
            default:
                gla glaVar = giaVar.e;
                yo1 yo1Var = giaVar.b;
                if (glaVar != null) {
                    giaVar.e(null);
                }
                if (i3 < 0) {
                    i3 = 0;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                long b3 = bj5Var.b(sy7.d(i3, i2));
                int m = cx7.m(gla.d(b3), 0, yo1Var.length());
                int m2 = cx7.m(gla.c(b3), 0, yo1Var.length());
                if (m != m2) {
                    if (m < m2) {
                        giaVar.d(m, m2, null);
                    } else {
                        giaVar.d(m2, m, null);
                    }
                }
                return s4bVar;
        }
    }

    public /* synthetic */ dj5(int i, int i2, bj5 bj5Var, int i3) {
        this.a = i3;
        this.b = i;
        this.c = i2;
        this.d = bj5Var;
    }
}

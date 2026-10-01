package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class f14 implements l56 {
    public static final f14 a = new Object();
    public static final cf8 b = new cf8("kotlin.time.Duration", bf8.k);

    @Override // defpackage.l56
    public final jg9 a() {
        return b;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        i10 i10Var = c14.b;
        String t = pk3Var.t();
        try {
            long C0 = vy0.C0(t);
            if (!c14.f(C0, c14.e)) {
                return new c14(C0);
            }
            throw new IllegalStateException("invariant failed");
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(oq3.M("Invalid ISO duration string format: '", t, "'."), e);
        }
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        long j;
        int n;
        int n2;
        boolean z;
        boolean z2;
        long j2 = ((c14) obj).a;
        i10 i10Var = c14.b;
        StringBuilder sb = new StringBuilder();
        if (j2 < 0) {
            sb.append('-');
        }
        sb.append("PT");
        if (j2 < 0) {
            j = c14.p(j2);
        } else {
            j = j2;
        }
        long n3 = c14.n(j, g14.HOURS);
        boolean z3 = false;
        if (c14.l(j)) {
            n = 0;
        } else {
            n = (int) (c14.n(j, g14.MINUTES) % 60);
        }
        if (c14.l(j)) {
            n2 = 0;
        } else {
            n2 = (int) (c14.n(j, g14.SECONDS) % 60);
        }
        int j3 = c14.j(j);
        if (c14.l(j2)) {
            n3 = 9999999999999L;
        }
        if (n3 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (n2 == 0 && j3 == 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (n != 0 || (z2 && z)) {
            z3 = true;
        }
        if (z) {
            sb.append(n3);
            sb.append('H');
        }
        if (z3) {
            sb.append(n);
            sb.append('M');
        }
        if (z2 || (!z && !z3)) {
            c14.c(sb, n2, j3, 9, "S", true);
        }
        j64Var.F(sb.toString());
    }
}

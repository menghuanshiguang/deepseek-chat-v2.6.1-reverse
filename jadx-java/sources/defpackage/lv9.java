package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lv9 extends cr5 {
    public km p;
    public cv4 q;
    public long r;
    public long s;
    public boolean t;
    public final q08 u;

    public lv9(km kmVar, cv4 cv4Var) {
        super(1);
        this.p = kmVar;
        this.q = cv4Var;
        this.r = -9223372034707292160L;
        this.s = z53.b(0, 0, 0, 0, 15);
        this.u = vo7.B(null);
    }

    @Override // defpackage.cr5, defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        long j2;
        h88 t;
        long j3;
        char c;
        long j4;
        long j5;
        jv9 jv9Var;
        long d;
        jv9 jv9Var2;
        boolean z = true;
        if (fw6Var.e0()) {
            this.s = j;
            this.t = true;
            t = yv6Var.t(j);
        } else {
            if (this.t) {
                j2 = this.s;
            } else {
                j2 = j;
            }
            t = yv6Var.t(j2);
        }
        h88 h88Var = t;
        long j6 = (h88Var.b & 4294967295L) | (h88Var.a << 32);
        if (fw6Var.e0()) {
            this.r = j6;
            c = ' ';
            d = j6;
            j4 = d;
            j5 = 4294967295L;
        } else {
            if (zj3.d0(this.r)) {
                j3 = this.r;
            } else {
                j3 = j6;
            }
            q08 q08Var = this.u;
            jv9 jv9Var3 = (jv9) q08Var.getValue();
            if (jv9Var3 != null) {
                mj mjVar = jv9Var3.a;
                c = ' ';
                j4 = j6;
                if (xp5.b(j3, ((xp5) mjVar.d()).a) || mjVar.e()) {
                    z = false;
                }
                j5 = 4294967295L;
                if (xp5.b(j3, ((xp5) mjVar.e.getValue()).a) && !z) {
                    jv9Var2 = jv9Var3;
                } else {
                    jv9Var3.b = ((xp5) mjVar.d()).a;
                    jv9Var2 = jv9Var3;
                    zj3.f0(N0(), null, 0, new li0(jv9Var2, j3, this, (e93) null), 3);
                }
                jv9Var = jv9Var2;
            } else {
                long j7 = j3;
                c = ' ';
                j4 = j6;
                j5 = 4294967295L;
                jv9Var = new jv9(new mj(new xp5(j7), or6.u, new xp5(4294967297L), 8), j7);
            }
            q08Var.setValue(jv9Var);
            d = z53.d(j, ((xp5) jv9Var.a.d()).a);
        }
        int i = (int) (d >> c);
        int i2 = (int) (d & j5);
        return fw6Var.Q(i, i2, a64.a, new kv9(this, j4, i, i2, fw6Var, h88Var));
    }

    @Override // defpackage.w97
    public final void R0() {
        this.r = -9223372034707292160L;
        this.t = false;
    }

    @Override // defpackage.w97
    public final void V0() {
        this.u.setValue(null);
    }
}

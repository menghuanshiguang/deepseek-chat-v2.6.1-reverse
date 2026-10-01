package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d74 extends cr5 {
    public final c74 A;
    public esa p;
    public asa q;
    public asa r;
    public asa s;
    public e74 t;
    public ja4 u;
    public mu4 v;
    public v64 w;
    public long x;
    public aa y;
    public final c74 z;

    public d74(esa esaVar, asa asaVar, asa asaVar2, asa asaVar3, e74 e74Var, ja4 ja4Var, mu4 mu4Var, v64 v64Var) {
        super(1);
        this.p = esaVar;
        this.q = asaVar;
        this.r = asaVar2;
        this.s = asaVar3;
        this.t = e74Var;
        this.u = ja4Var;
        this.v = mu4Var;
        this.w = v64Var;
        this.x = -9223372034707292160L;
        z53.b(0, 0, 0, 0, 15);
        this.z = new c74(this, 0);
        this.A = new c74(this, 1);
    }

    @Override // defpackage.cr5, defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        zra zraVar;
        char c;
        zra zraVar2;
        gra graVar;
        zra zraVar3;
        long j2;
        zra zraVar4;
        long j3;
        long j4;
        if (this.p.a.i1() == this.p.d.getValue()) {
            this.y = null;
        } else if (this.y == null) {
            aa d1 = d1();
            if (d1 == null) {
                d1 = ddc.c;
            }
            this.y = d1;
        }
        boolean e0 = fw6Var.e0();
        a64 a64Var = a64.a;
        if (e0) {
            h88 t = yv6Var.t(j);
            long j5 = (t.a << 32) | (t.b & 4294967295L);
            this.x = j5;
            return fw6Var.Q((int) (j5 >> 32), (int) (4294967295L & j5), a64Var, new pc(t, 3));
        }
        if (((Boolean) this.v.w()).booleanValue()) {
            v64 v64Var = this.w;
            asa asaVar = v64Var.a;
            asa asaVar2 = v64Var.b;
            esa esaVar = v64Var.c;
            e74 e74Var = v64Var.d;
            fsa fsaVar = e74Var.a;
            ja4 ja4Var = v64Var.e;
            asa asaVar3 = v64Var.f;
            if (asaVar != null) {
                zraVar = asaVar.a(new w64(e74Var, ja4Var, 0), new w64(e74Var, ja4Var, 1));
            } else {
                zraVar = null;
            }
            if (asaVar2 != null) {
                c = ' ';
                zraVar2 = asaVar2.a(new w64(e74Var, ja4Var, 2), new w64(e74Var, ja4Var, 3));
            } else {
                c = ' ';
                zraVar2 = null;
            }
            if (esaVar.a.i1() == t64.a) {
                w79 w79Var = fsaVar.d;
                if (w79Var != null) {
                    graVar = new gra(w79Var.b);
                } else {
                    w79 w79Var2 = ja4Var.a.d;
                    if (w79Var2 != null) {
                        graVar = new gra(w79Var2.b);
                    }
                    graVar = null;
                }
            } else {
                w79 w79Var3 = ja4Var.a.d;
                if (w79Var3 != null) {
                    graVar = new gra(w79Var3.b);
                } else {
                    w79 w79Var4 = fsaVar.d;
                    if (w79Var4 != null) {
                        graVar = new gra(w79Var4.b);
                    }
                    graVar = null;
                }
            }
            if (asaVar3 != null) {
                zraVar3 = asaVar3.a(x6.D, new ri(graVar, e74Var, ja4Var, 7));
            } else {
                zraVar3 = null;
            }
            ri riVar = new ri(zraVar, zraVar2, zraVar3, 6);
            h88 t2 = yv6Var.t(j);
            long j6 = (t2.b & 4294967295L) | (t2.a << c);
            if (zj3.d0(this.x)) {
                j2 = this.x;
            } else {
                j2 = j6;
            }
            asa asaVar4 = this.q;
            if (asaVar4 != null) {
                zraVar4 = asaVar4.a(this.z, new a74(this, j2, 0));
            } else {
                zraVar4 = null;
            }
            if (zraVar4 != null) {
                j6 = ((xp5) zraVar4.getValue()).a;
            }
            long d = z53.d(j, j6);
            asa asaVar5 = this.r;
            long j7 = 0;
            if (asaVar5 != null) {
                j3 = ((pp5) asaVar5.a(b74.c, new a74(this, j2, 1)).getValue()).a;
            } else {
                j3 = 0;
            }
            asa asaVar6 = this.s;
            if (asaVar6 != null) {
                j4 = ((pp5) asaVar6.a(this.A, new a74(this, j2, 2)).getValue()).a;
            } else {
                j4 = 0;
            }
            aa aaVar = this.y;
            if (aaVar != null) {
                j7 = aaVar.a(j2, d, wa6.a);
            }
            return fw6Var.Q((int) (d >> c), (int) (d & 4294967295L), a64Var, new z64(t2, pp5.e(j7, j4), j3, riVar));
        }
        h88 t3 = yv6Var.t(j);
        return fw6Var.Q(t3.a, t3.b, a64Var, new pc(t3, 4));
    }

    @Override // defpackage.w97
    public final void R0() {
        this.x = -9223372034707292160L;
    }

    public final aa d1() {
        if (this.p.f().b(t64.a, t64.b)) {
            eo1 eo1Var = this.t.a.c;
            if (eo1Var != null) {
                return eo1Var.a;
            }
            eo1 eo1Var2 = this.u.a.c;
            if (eo1Var2 != null) {
                return eo1Var2.a;
            }
            return null;
        }
        eo1 eo1Var3 = this.u.a.c;
        if (eo1Var3 != null) {
            return eo1Var3.a;
        }
        eo1 eo1Var4 = this.t.a.c;
        if (eo1Var4 != null) {
            return eo1Var4.a;
        }
        return null;
    }
}

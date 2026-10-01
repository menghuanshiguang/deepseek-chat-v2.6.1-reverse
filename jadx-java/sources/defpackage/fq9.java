package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fq9 extends u86 implements ou4 {
    public final /* synthetic */ int b = 0;
    public final /* synthetic */ h88 c;
    public final /* synthetic */ gq9 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fq9(gq9 gq9Var, h88 h88Var) {
        super(1);
        this.d = gq9Var;
        this.c = h88Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        long j;
        char c;
        rr8 rr8Var;
        long j2;
        rr8 c2;
        long j3;
        va6 e;
        int i = this.b;
        s4b s4bVar = s4b.a;
        gq9 gq9Var = this.d;
        h88 h88Var = this.c;
        rp7 rp7Var = null;
        switch (i) {
            case 0:
                g88 g88Var = (g88) obj;
                gq9Var.p = true;
                gq9Var.o = null;
                kr9 b = gq9Var.q.b().c.b();
                if (!gq9Var.q.h()) {
                    g88Var.i(h88Var, 0, 0, l11l111lI1l.l111l1111lI1l);
                    return s4bVar;
                }
                if (!b.d()) {
                    g88Var.i(h88Var, 0, 0, l11l111lI1l.l111l1111lI1l);
                    return s4bVar;
                }
                c39 e2 = b.e();
                if (e2 != null) {
                    rr8 c3 = b.c();
                    if (c3 != null) {
                        long j4 = 0;
                        if (gq9Var.q.b().b.b()) {
                            va6 e3 = g88Var.e();
                            if (e3 == null) {
                                g88Var.i(h88Var, 0, 0, l11l111lI1l.l111l1111lI1l);
                                return s4bVar;
                            }
                            boolean b2 = gq9Var.q.b().c.b().b();
                            long G = gq9Var.c1().G(e3, 0L);
                            zw7.O(e2);
                            qq9 qq9Var = gq9Var.q;
                            if (!b2) {
                                j = 4294967295L;
                                c = ' ';
                                qq9Var.a().a(c3, zw7.O(e2), new wa0(3));
                            } else {
                                j = 4294967295L;
                                c = ' ';
                                qq9Var.a().a(c3, zw7.O(e2), null);
                            }
                            rr8 c4 = gq9Var.q.a().c();
                            if (c4 != null) {
                                rr8Var = c4;
                                rp7Var = new rp7(rp7.h(rp7.g(c4.o(), ((rp7) ((q08) e2.c).getValue()).a), ((rp7) ((q08) e2.e).getValue()).a));
                            } else {
                                rr8Var = c4;
                            }
                            if (!gq9Var.q.a().b() && b2) {
                                if (rp7Var != null) {
                                    j3 = rp7Var.a;
                                } else {
                                    j3 = c3.o();
                                }
                            } else {
                                if (rp7Var != null) {
                                    j2 = rp7Var.a;
                                } else {
                                    j2 = G;
                                }
                                if (rp7Var == null) {
                                    c2 = ug7.c(G, w11.a0(e3.b()));
                                } else {
                                    c2 = ug7.c(rp7Var.a, rr8Var.l());
                                }
                                gq9Var.q.b().c.b().i(c2);
                                j3 = j2;
                            }
                            long g = rp7.g(j3, G);
                            g88Var.i(h88Var, Math.round(Float.intBitsToFloat((int) (g >> c))), Math.round(Float.intBitsToFloat((int) (g & j))), l11l111lI1l.l111l1111lI1l);
                            return s4bVar;
                        }
                        if (gq9Var.q.a().b()) {
                            g88Var.i(h88Var, 0, 0, l11l111lI1l.l111l1111lI1l);
                            return s4bVar;
                        }
                        va6 e4 = g88Var.e();
                        if (e4 != null) {
                            j4 = vy0.F0(rp7.g(c3.o(), gq9Var.c1().G(e4, 0L)));
                        }
                        g88Var.i(h88Var, (int) (j4 >> 32), (int) (j4 & 4294967295L), l11l111lI1l.l111l1111lI1l);
                        return s4bVar;
                    }
                    nk7.m(b, "Match State is configured, but current bounds is null. State = ");
                } else {
                    nk7.m(b, "Match State is configured, but target data is null. State = ");
                }
                return null;
            default:
                g88 g88Var2 = (g88) obj;
                g88Var2.i(h88Var, 0, 0, l11l111lI1l.l111l1111lI1l);
                pq9 b3 = gq9Var.q.b();
                qq9 qq9Var2 = gq9Var.q;
                db8 db8Var = b3.c;
                db8Var.d();
                if (!gr5.b(db8Var.b(), uk7.a) && qq9Var2.h()) {
                    kr9 b4 = db8Var.b();
                    if (qq9Var2.a().b() && b4.b() && (e = g88Var2.e()) != null) {
                        long a0 = w11.a0(e.b());
                        er9 er9Var = qq9Var2.b().b;
                        va6 va6Var = qq9Var2.b().b.f;
                        if (va6Var != null) {
                            long d = er9Var.a.d(va6Var, e);
                            er9 er9Var2 = qq9Var2.b().b;
                            va6 va6Var2 = qq9Var2.b().b.f;
                            if (va6Var2 != null) {
                                ((q08) db8Var.e).setValue(db8Var.b().a((pq9) db8Var.d, (gq9) db8Var.g, a0, d, ln5.l(va6Var2, e, 2)));
                                return s4bVar;
                            }
                            nl9.s("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                        } else {
                            nl9.s("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                        }
                        return null;
                    }
                    return s4bVar;
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fq9(h88 h88Var, gq9 gq9Var) {
        super(1);
        this.c = h88Var;
        this.d = gq9Var;
    }
}

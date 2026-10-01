package defpackage;

import android.os.Trace;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dha extends w97 implements db6, hz3, ye9 {
    public ou4 A;
    public Map B;
    public rb7 C;
    public bha D;
    public cha E;
    public kn o;
    public rla p;
    public wm4 q;
    public ou4 r;
    public int s;
    public boolean t;
    public int u;
    public int v;
    public List w;
    public ou4 x;
    public ox2 y;
    public wd0 z;

    /* JADX WARN: Type inference failed for: r0v2, types: [bha] */
    @Override // defpackage.ye9
    public final void H0(jf9 jf9Var) {
        bha bhaVar = this.D;
        bha bhaVar2 = bhaVar;
        if (bhaVar == null) {
            final int i = 0;
            ?? r0 = new ou4(this) { // from class: bha
                public final /* synthetic */ dha b;

                {
                    this.b = this;
                }

                @Override // defpackage.ou4
                public final Object h(Object obj) {
                    boolean z;
                    long j;
                    boolean z2;
                    int i2 = i;
                    wka wkaVar = null;
                    dha dhaVar = this.b;
                    switch (i2) {
                        case 0:
                            List list = (List) obj;
                            wka wkaVar2 = dhaVar.b1().o;
                            if (wkaVar2 != null) {
                                vka vkaVar = wkaVar2.a;
                                kn knVar = vkaVar.a;
                                rla rlaVar = dhaVar.p;
                                ox2 ox2Var = dhaVar.y;
                                if (ox2Var != null) {
                                    j = ox2Var.a();
                                } else {
                                    j = gx2.h;
                                }
                                wka wkaVar3 = new wka(new vka(knVar, rla.f(rlaVar, j, 0L, null, null, null, 0L, null, 0, 0, 0L, null, 0, 16777214), vkaVar.c, vkaVar.d, vkaVar.e, vkaVar.f, vkaVar.g, vkaVar.h, vkaVar.i, vkaVar.j), wkaVar2.b, wkaVar2.c);
                                list.add(wkaVar3);
                                wkaVar = wkaVar3;
                            }
                            if (wkaVar != null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            return Boolean.valueOf(z);
                        case 1:
                            kn knVar2 = (kn) obj;
                            cha chaVar = dhaVar.E;
                            z54 z54Var = z54.a;
                            if (chaVar != null) {
                                if (!gr5.b(knVar2, chaVar.b)) {
                                    chaVar.b = knVar2;
                                    rb7 rb7Var = chaVar.d;
                                    if (rb7Var != null) {
                                        rla rlaVar2 = dhaVar.p;
                                        wm4 wm4Var = dhaVar.q;
                                        int i3 = dhaVar.s;
                                        boolean z3 = dhaVar.t;
                                        int i4 = dhaVar.u;
                                        int i5 = dhaVar.v;
                                        wd0 wd0Var = dhaVar.z;
                                        rb7Var.a = knVar2;
                                        rb7Var.f(rlaVar2);
                                        rb7Var.b = wm4Var;
                                        rb7Var.c = i3;
                                        rb7Var.d = z3;
                                        rb7Var.e = i4;
                                        rb7Var.f = i5;
                                        rb7Var.g = z54Var;
                                        rb7Var.h = wd0Var;
                                        rb7Var.s = (rb7Var.s << 2) | 2;
                                        rb7Var.m = null;
                                        rb7Var.o = null;
                                        rb7Var.q = -1;
                                        rb7Var.p = -1;
                                        rb7Var.r = null;
                                    }
                                }
                            } else {
                                cha chaVar2 = new cha(dhaVar.o, knVar2);
                                rb7 rb7Var2 = new rb7(knVar2, dhaVar.p, dhaVar.q, dhaVar.s, dhaVar.t, dhaVar.u, dhaVar.v, z54Var, dhaVar.z);
                                rb7Var2.d(dhaVar.b1().k);
                                chaVar2.d = rb7Var2;
                                dhaVar.E = chaVar2;
                            }
                            ug7.B(dhaVar);
                            e06.L(dhaVar);
                            svb.N(dhaVar);
                            return Boolean.TRUE;
                        default:
                            boolean booleanValue = ((Boolean) obj).booleanValue();
                            cha chaVar3 = dhaVar.E;
                            if (chaVar3 == null) {
                                z2 = false;
                            } else {
                                ou4 ou4Var = dhaVar.A;
                                if (ou4Var != null) {
                                    ou4Var.h(chaVar3);
                                }
                                cha chaVar4 = dhaVar.E;
                                if (chaVar4 != null) {
                                    chaVar4.c = booleanValue;
                                }
                                ug7.B(dhaVar);
                                e06.L(dhaVar);
                                svb.N(dhaVar);
                                z2 = true;
                            }
                            return Boolean.valueOf(z2);
                    }
                }
            };
            this.D = r0;
            bhaVar2 = r0;
        }
        kn knVar = this.o;
        d56[] d56VarArr = hf9.a;
        jf9Var.a(ff9.C, Collections.singletonList(knVar));
        cha chaVar = this.E;
        if (chaVar != null) {
            kn knVar2 = chaVar.b;
            if9 if9Var = ff9.D;
            d56[] d56VarArr2 = hf9.a;
            d56 d56Var = d56VarArr2[16];
            jf9Var.a(if9Var, knVar2);
            boolean z = chaVar.c;
            if9 if9Var2 = ff9.E;
            d56 d56Var2 = d56VarArr2[17];
            jf9Var.a(if9Var2, Boolean.valueOf(z));
        }
        final int i2 = 1;
        jf9Var.a(se9.l, new t2(null, new ou4(this) { // from class: bha
            public final /* synthetic */ dha b;

            {
                this.b = this;
            }

            @Override // defpackage.ou4
            public final Object h(Object obj) {
                boolean z2;
                long j;
                boolean z22;
                int i22 = i2;
                wka wkaVar = null;
                dha dhaVar = this.b;
                switch (i22) {
                    case 0:
                        List list = (List) obj;
                        wka wkaVar2 = dhaVar.b1().o;
                        if (wkaVar2 != null) {
                            vka vkaVar = wkaVar2.a;
                            kn knVar3 = vkaVar.a;
                            rla rlaVar = dhaVar.p;
                            ox2 ox2Var = dhaVar.y;
                            if (ox2Var != null) {
                                j = ox2Var.a();
                            } else {
                                j = gx2.h;
                            }
                            wka wkaVar3 = new wka(new vka(knVar3, rla.f(rlaVar, j, 0L, null, null, null, 0L, null, 0, 0, 0L, null, 0, 16777214), vkaVar.c, vkaVar.d, vkaVar.e, vkaVar.f, vkaVar.g, vkaVar.h, vkaVar.i, vkaVar.j), wkaVar2.b, wkaVar2.c);
                            list.add(wkaVar3);
                            wkaVar = wkaVar3;
                        }
                        if (wkaVar != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        kn knVar22 = (kn) obj;
                        cha chaVar2 = dhaVar.E;
                        z54 z54Var = z54.a;
                        if (chaVar2 != null) {
                            if (!gr5.b(knVar22, chaVar2.b)) {
                                chaVar2.b = knVar22;
                                rb7 rb7Var = chaVar2.d;
                                if (rb7Var != null) {
                                    rla rlaVar2 = dhaVar.p;
                                    wm4 wm4Var = dhaVar.q;
                                    int i3 = dhaVar.s;
                                    boolean z3 = dhaVar.t;
                                    int i4 = dhaVar.u;
                                    int i5 = dhaVar.v;
                                    wd0 wd0Var = dhaVar.z;
                                    rb7Var.a = knVar22;
                                    rb7Var.f(rlaVar2);
                                    rb7Var.b = wm4Var;
                                    rb7Var.c = i3;
                                    rb7Var.d = z3;
                                    rb7Var.e = i4;
                                    rb7Var.f = i5;
                                    rb7Var.g = z54Var;
                                    rb7Var.h = wd0Var;
                                    rb7Var.s = (rb7Var.s << 2) | 2;
                                    rb7Var.m = null;
                                    rb7Var.o = null;
                                    rb7Var.q = -1;
                                    rb7Var.p = -1;
                                    rb7Var.r = null;
                                }
                            }
                        } else {
                            cha chaVar22 = new cha(dhaVar.o, knVar22);
                            rb7 rb7Var2 = new rb7(knVar22, dhaVar.p, dhaVar.q, dhaVar.s, dhaVar.t, dhaVar.u, dhaVar.v, z54Var, dhaVar.z);
                            rb7Var2.d(dhaVar.b1().k);
                            chaVar22.d = rb7Var2;
                            dhaVar.E = chaVar22;
                        }
                        ug7.B(dhaVar);
                        e06.L(dhaVar);
                        svb.N(dhaVar);
                        return Boolean.TRUE;
                    default:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        cha chaVar3 = dhaVar.E;
                        if (chaVar3 == null) {
                            z22 = false;
                        } else {
                            ou4 ou4Var = dhaVar.A;
                            if (ou4Var != null) {
                                ou4Var.h(chaVar3);
                            }
                            cha chaVar4 = dhaVar.E;
                            if (chaVar4 != null) {
                                chaVar4.c = booleanValue;
                            }
                            ug7.B(dhaVar);
                            e06.L(dhaVar);
                            svb.N(dhaVar);
                            z22 = true;
                        }
                        return Boolean.valueOf(z22);
                }
            }
        }));
        final int i3 = 2;
        jf9Var.a(se9.m, new t2(null, new ou4(this) { // from class: bha
            public final /* synthetic */ dha b;

            {
                this.b = this;
            }

            @Override // defpackage.ou4
            public final Object h(Object obj) {
                boolean z2;
                long j;
                boolean z22;
                int i22 = i3;
                wka wkaVar = null;
                dha dhaVar = this.b;
                switch (i22) {
                    case 0:
                        List list = (List) obj;
                        wka wkaVar2 = dhaVar.b1().o;
                        if (wkaVar2 != null) {
                            vka vkaVar = wkaVar2.a;
                            kn knVar3 = vkaVar.a;
                            rla rlaVar = dhaVar.p;
                            ox2 ox2Var = dhaVar.y;
                            if (ox2Var != null) {
                                j = ox2Var.a();
                            } else {
                                j = gx2.h;
                            }
                            wka wkaVar3 = new wka(new vka(knVar3, rla.f(rlaVar, j, 0L, null, null, null, 0L, null, 0, 0, 0L, null, 0, 16777214), vkaVar.c, vkaVar.d, vkaVar.e, vkaVar.f, vkaVar.g, vkaVar.h, vkaVar.i, vkaVar.j), wkaVar2.b, wkaVar2.c);
                            list.add(wkaVar3);
                            wkaVar = wkaVar3;
                        }
                        if (wkaVar != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        kn knVar22 = (kn) obj;
                        cha chaVar2 = dhaVar.E;
                        z54 z54Var = z54.a;
                        if (chaVar2 != null) {
                            if (!gr5.b(knVar22, chaVar2.b)) {
                                chaVar2.b = knVar22;
                                rb7 rb7Var = chaVar2.d;
                                if (rb7Var != null) {
                                    rla rlaVar2 = dhaVar.p;
                                    wm4 wm4Var = dhaVar.q;
                                    int i32 = dhaVar.s;
                                    boolean z3 = dhaVar.t;
                                    int i4 = dhaVar.u;
                                    int i5 = dhaVar.v;
                                    wd0 wd0Var = dhaVar.z;
                                    rb7Var.a = knVar22;
                                    rb7Var.f(rlaVar2);
                                    rb7Var.b = wm4Var;
                                    rb7Var.c = i32;
                                    rb7Var.d = z3;
                                    rb7Var.e = i4;
                                    rb7Var.f = i5;
                                    rb7Var.g = z54Var;
                                    rb7Var.h = wd0Var;
                                    rb7Var.s = (rb7Var.s << 2) | 2;
                                    rb7Var.m = null;
                                    rb7Var.o = null;
                                    rb7Var.q = -1;
                                    rb7Var.p = -1;
                                    rb7Var.r = null;
                                }
                            }
                        } else {
                            cha chaVar22 = new cha(dhaVar.o, knVar22);
                            rb7 rb7Var2 = new rb7(knVar22, dhaVar.p, dhaVar.q, dhaVar.s, dhaVar.t, dhaVar.u, dhaVar.v, z54Var, dhaVar.z);
                            rb7Var2.d(dhaVar.b1().k);
                            chaVar22.d = rb7Var2;
                            dhaVar.E = chaVar22;
                        }
                        ug7.B(dhaVar);
                        e06.L(dhaVar);
                        svb.N(dhaVar);
                        return Boolean.TRUE;
                    default:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        cha chaVar3 = dhaVar.E;
                        if (chaVar3 == null) {
                            z22 = false;
                        } else {
                            ou4 ou4Var = dhaVar.A;
                            if (ou4Var != null) {
                                ou4Var.h(chaVar3);
                            }
                            cha chaVar4 = dhaVar.E;
                            if (chaVar4 != null) {
                                chaVar4.c = booleanValue;
                            }
                            ug7.B(dhaVar);
                            e06.L(dhaVar);
                            svb.N(dhaVar);
                            z22 = true;
                        }
                        return Boolean.valueOf(z22);
                }
            }
        }));
        jf9Var.a(se9.n, new t2(null, new v3a(3, this)));
        hf9.b(jf9Var, bhaVar2);
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean J0() {
        return false;
    }

    @Override // defpackage.db6
    public final int K0(br5 br5Var, yv6 yv6Var, int i) {
        return c1(br5Var).a(i, br5Var.getLayoutDirection());
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean O() {
        return false;
    }

    @Override // defpackage.w97
    public final boolean O0() {
        return false;
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            rb7 c1 = c1(fw6Var);
            boolean c = c1.c(j, fw6Var.getLayoutDirection());
            wka wkaVar = c1.o;
            if (wkaVar != null) {
                long j2 = wkaVar.c;
                wkaVar.b.a.c();
                if (c) {
                    e06.K(this);
                    ou4 ou4Var = this.r;
                    if (ou4Var != null) {
                        ou4Var.h(wkaVar);
                    }
                    Map map = this.B;
                    if (map == null) {
                        map = new LinkedHashMap(2);
                    }
                    map.put(ea.a, Integer.valueOf(Math.round(wkaVar.d)));
                    map.put(ea.b, Integer.valueOf(Math.round(wkaVar.e)));
                    this.B = map;
                }
                ou4 ou4Var2 = this.x;
                if (ou4Var2 != null) {
                    ou4Var2.h(wkaVar.f);
                }
                int i = (int) (j2 >> 32);
                int i2 = (int) (j2 & 4294967295L);
                return fw6Var.Q(i, i2, this.B, new r0(yv6Var.t(fr5.J(i, i, i2, i2)), 16));
            }
            throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + c1);
        } finally {
            Trace.endSection();
        }
    }

    public final rb7 b1() {
        if (this.C == null) {
            this.C = new rb7(this.o, this.p, this.q, this.s, this.t, this.u, this.v, this.w, this.z);
        }
        return this.C;
    }

    public final rb7 c1(pq3 pq3Var) {
        rb7 rb7Var;
        cha chaVar = this.E;
        if (chaVar != null && chaVar.c && (rb7Var = chaVar.d) != null) {
            rb7Var.d(pq3Var);
            return rb7Var;
        }
        rb7 b1 = b1();
        b1.d(pq3Var);
        return b1;
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean f() {
        return true;
    }

    @Override // defpackage.db6
    public final int i0(br5 br5Var, yv6 yv6Var, int i) {
        return lu7.i(c1(br5Var).e(br5Var.getLayoutDirection()).j());
    }

    @Override // defpackage.db6
    public final int l0(br5 br5Var, yv6 yv6Var, int i) {
        return lu7.i(c1(br5Var).e(br5Var.getLayoutDirection()).i());
    }

    @Override // defpackage.hz3
    public final void u0(mb6 mb6Var) {
        boolean z;
        long j;
        boolean q;
        if (this.n) {
            vl1 s = mb6Var.a.b.s();
            rb7 c1 = c1(mb6Var);
            wka wkaVar = c1.o;
            if (wkaVar != null) {
                ob7 ob7Var = wkaVar.b;
                boolean z2 = true;
                if (wkaVar.d() && this.s != 3) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    long j2 = wkaVar.c;
                    rr8 c = ug7.c(0L, (Float.floatToRawIntBits((int) (j2 >> 32)) << 32) | (4294967295L & Float.floatToRawIntBits((int) (j2 & 4294967295L))));
                    s.h();
                    s.q(c);
                }
                try {
                    rla rlaVar = this.p;
                    f0a f0aVar = rlaVar.a;
                    dia diaVar = f0aVar.m;
                    if (diaVar == null) {
                        diaVar = dia.b;
                    }
                    dia diaVar2 = diaVar;
                    bn9 bn9Var = f0aVar.n;
                    if (bn9Var == null) {
                        bn9Var = bn9.d;
                    }
                    bn9 bn9Var2 = bn9Var;
                    nd ndVar = f0aVar.o;
                    if (ndVar == null) {
                        ndVar = ie4.n;
                    }
                    nd ndVar2 = ndVar;
                    iq0 b = rlaVar.b();
                    if (b != null) {
                        ob7Var.i(s, b, this.p.a.a.a(), bn9Var2, diaVar2, ndVar2);
                    } else {
                        ox2 ox2Var = this.y;
                        if (ox2Var != null) {
                            j = ox2Var.a();
                        } else {
                            j = gx2.h;
                        }
                        if (j == 16) {
                            if (this.p.c() != 16) {
                                j = this.p.c();
                            } else {
                                j = gx2.b;
                            }
                        }
                        ob7Var.h(s, j, bn9Var2, diaVar2, ndVar2);
                    }
                    if (z) {
                        s.o();
                    }
                    cha chaVar = this.E;
                    if (chaVar != null && chaVar.c) {
                        q = false;
                    } else {
                        q = hs7.q(this.o);
                    }
                    if (!q) {
                        List list = this.w;
                        if (list != null && !list.isEmpty()) {
                            z2 = false;
                        }
                        if (z2) {
                            return;
                        }
                    }
                    mb6Var.a();
                } finally {
                }
            } else {
                nk7.s(c1, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: ");
            }
        }
    }

    @Override // defpackage.db6
    public final int x0(br5 br5Var, yv6 yv6Var, int i) {
        return c1(br5Var).a(i, br5Var.getLayoutDirection());
    }

    @Override // defpackage.hz3
    public final /* synthetic */ void U() {
    }
}

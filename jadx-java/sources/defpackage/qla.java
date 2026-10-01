package defpackage;

import android.os.Trace;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qla extends w97 implements db6, hz3, ye9 {
    public String o;
    public rla p;
    public wm4 q;
    public int r;
    public boolean s;
    public int t;
    public int u;
    public ox2 v;
    public HashMap w;
    public vz7 x;
    public ola y;
    public pla z;

    /* JADX WARN: Type inference failed for: r0v2, types: [ola] */
    @Override // defpackage.ye9
    public final void H0(jf9 jf9Var) {
        ola olaVar = this.y;
        ola olaVar2 = olaVar;
        if (olaVar == null) {
            final int i = 0;
            ?? r0 = new ou4(this) { // from class: ola
                public final /* synthetic */ qla b;

                {
                    this.b = this;
                }

                /* JADX WARN: Removed duplicated region for block: B:27:0x0130  */
                /* JADX WARN: Removed duplicated region for block: B:29:0x0137  */
                @Override // defpackage.ou4
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object h(Object obj) {
                    long j;
                    pq3 pq3Var;
                    wka wkaVar;
                    int i2 = i;
                    boolean z = true;
                    qla qlaVar = this.b;
                    switch (i2) {
                        case 0:
                            List list = (List) obj;
                            vz7 b1 = qlaVar.b1();
                            rla rlaVar = qlaVar.p;
                            ox2 ox2Var = qlaVar.v;
                            if (ox2Var != null) {
                                j = ox2Var.a();
                            } else {
                                j = gx2.h;
                            }
                            rla f = rla.f(rlaVar, j, 0L, null, null, null, 0L, null, 0, 0, 0L, null, 0, 16777214);
                            wa6 wa6Var = b1.o;
                            wka wkaVar2 = null;
                            if (wa6Var != null && (pq3Var = b1.i) != null) {
                                kn knVar = new kn(b1.a);
                                if (b1.j != null && b1.n != null) {
                                    long j2 = b1.p & (-8589934589L);
                                    int i3 = b1.f;
                                    boolean z2 = b1.e;
                                    int i4 = b1.d;
                                    wm4 wm4Var = b1.c;
                                    z54 z54Var = z54.a;
                                    wkaVar = new wka(new vka(knVar, f, z54Var, i3, z2, i4, pq3Var, wa6Var, wm4Var, j2), new ob7(new hh6(knVar, f, z54Var, pq3Var, wm4Var), j2, b1.f, b1.d), b1.l);
                                    if (wkaVar != null) {
                                        list.add(wkaVar);
                                        wkaVar2 = wkaVar;
                                    }
                                    if (wkaVar2 == null) {
                                        z = false;
                                    }
                                    return Boolean.valueOf(z);
                                }
                            }
                            wkaVar = null;
                            if (wkaVar != null) {
                            }
                            if (wkaVar2 == null) {
                            }
                            return Boolean.valueOf(z);
                        case 1:
                            String str = ((kn) obj).b;
                            pla plaVar = qlaVar.z;
                            if (plaVar != null) {
                                if (!gr5.b(str, plaVar.b)) {
                                    plaVar.b = str;
                                    vz7 vz7Var = plaVar.d;
                                    if (vz7Var != null) {
                                        rla rlaVar2 = qlaVar.p;
                                        wm4 wm4Var2 = qlaVar.q;
                                        int i5 = qlaVar.r;
                                        boolean z3 = qlaVar.s;
                                        int i6 = qlaVar.t;
                                        int i7 = qlaVar.u;
                                        vz7Var.a = str;
                                        vz7Var.b = rlaVar2;
                                        vz7Var.c = wm4Var2;
                                        vz7Var.d = i5;
                                        vz7Var.e = z3;
                                        vz7Var.f = i6;
                                        vz7Var.g = i7;
                                        vz7Var.s = (vz7Var.s << 2) | 2;
                                        vz7Var.c();
                                    }
                                }
                            } else {
                                pla plaVar2 = new pla(qlaVar.o, str);
                                vz7 vz7Var2 = new vz7(str, qlaVar.p, qlaVar.q, qlaVar.r, qlaVar.s, qlaVar.t, qlaVar.u);
                                vz7Var2.d(qlaVar.b1().i);
                                plaVar2.d = vz7Var2;
                                qlaVar.z = plaVar2;
                            }
                            ug7.B(qlaVar);
                            e06.L(qlaVar);
                            svb.N(qlaVar);
                            return Boolean.TRUE;
                        default:
                            boolean booleanValue = ((Boolean) obj).booleanValue();
                            pla plaVar3 = qlaVar.z;
                            if (plaVar3 == null) {
                                z = false;
                            } else {
                                plaVar3.c = booleanValue;
                                ug7.B(qlaVar);
                                e06.L(qlaVar);
                                svb.N(qlaVar);
                            }
                            return Boolean.valueOf(z);
                    }
                }
            };
            this.y = r0;
            olaVar2 = r0;
        }
        kn knVar = new kn(this.o);
        d56[] d56VarArr = hf9.a;
        jf9Var.a(ff9.C, Collections.singletonList(knVar));
        pla plaVar = this.z;
        if (plaVar != null) {
            boolean z = plaVar.c;
            if9 if9Var = ff9.E;
            d56[] d56VarArr2 = hf9.a;
            d56 d56Var = d56VarArr2[17];
            jf9Var.a(if9Var, Boolean.valueOf(z));
            kn knVar2 = new kn(plaVar.b);
            if9 if9Var2 = ff9.D;
            d56 d56Var2 = d56VarArr2[16];
            jf9Var.a(if9Var2, knVar2);
        }
        final int i2 = 1;
        jf9Var.a(se9.l, new t2(null, new ou4(this) { // from class: ola
            public final /* synthetic */ qla b;

            {
                this.b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:27:0x0130  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x0137  */
            @Override // defpackage.ou4
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object h(Object obj) {
                long j;
                pq3 pq3Var;
                wka wkaVar;
                int i22 = i2;
                boolean z2 = true;
                qla qlaVar = this.b;
                switch (i22) {
                    case 0:
                        List list = (List) obj;
                        vz7 b1 = qlaVar.b1();
                        rla rlaVar = qlaVar.p;
                        ox2 ox2Var = qlaVar.v;
                        if (ox2Var != null) {
                            j = ox2Var.a();
                        } else {
                            j = gx2.h;
                        }
                        rla f = rla.f(rlaVar, j, 0L, null, null, null, 0L, null, 0, 0, 0L, null, 0, 16777214);
                        wa6 wa6Var = b1.o;
                        wka wkaVar2 = null;
                        if (wa6Var != null && (pq3Var = b1.i) != null) {
                            kn knVar3 = new kn(b1.a);
                            if (b1.j != null && b1.n != null) {
                                long j2 = b1.p & (-8589934589L);
                                int i3 = b1.f;
                                boolean z22 = b1.e;
                                int i4 = b1.d;
                                wm4 wm4Var = b1.c;
                                z54 z54Var = z54.a;
                                wkaVar = new wka(new vka(knVar3, f, z54Var, i3, z22, i4, pq3Var, wa6Var, wm4Var, j2), new ob7(new hh6(knVar3, f, z54Var, pq3Var, wm4Var), j2, b1.f, b1.d), b1.l);
                                if (wkaVar != null) {
                                    list.add(wkaVar);
                                    wkaVar2 = wkaVar;
                                }
                                if (wkaVar2 == null) {
                                    z2 = false;
                                }
                                return Boolean.valueOf(z2);
                            }
                        }
                        wkaVar = null;
                        if (wkaVar != null) {
                        }
                        if (wkaVar2 == null) {
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        String str = ((kn) obj).b;
                        pla plaVar2 = qlaVar.z;
                        if (plaVar2 != null) {
                            if (!gr5.b(str, plaVar2.b)) {
                                plaVar2.b = str;
                                vz7 vz7Var = plaVar2.d;
                                if (vz7Var != null) {
                                    rla rlaVar2 = qlaVar.p;
                                    wm4 wm4Var2 = qlaVar.q;
                                    int i5 = qlaVar.r;
                                    boolean z3 = qlaVar.s;
                                    int i6 = qlaVar.t;
                                    int i7 = qlaVar.u;
                                    vz7Var.a = str;
                                    vz7Var.b = rlaVar2;
                                    vz7Var.c = wm4Var2;
                                    vz7Var.d = i5;
                                    vz7Var.e = z3;
                                    vz7Var.f = i6;
                                    vz7Var.g = i7;
                                    vz7Var.s = (vz7Var.s << 2) | 2;
                                    vz7Var.c();
                                }
                            }
                        } else {
                            pla plaVar22 = new pla(qlaVar.o, str);
                            vz7 vz7Var2 = new vz7(str, qlaVar.p, qlaVar.q, qlaVar.r, qlaVar.s, qlaVar.t, qlaVar.u);
                            vz7Var2.d(qlaVar.b1().i);
                            plaVar22.d = vz7Var2;
                            qlaVar.z = plaVar22;
                        }
                        ug7.B(qlaVar);
                        e06.L(qlaVar);
                        svb.N(qlaVar);
                        return Boolean.TRUE;
                    default:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        pla plaVar3 = qlaVar.z;
                        if (plaVar3 == null) {
                            z2 = false;
                        } else {
                            plaVar3.c = booleanValue;
                            ug7.B(qlaVar);
                            e06.L(qlaVar);
                            svb.N(qlaVar);
                        }
                        return Boolean.valueOf(z2);
                }
            }
        }));
        final int i3 = 2;
        jf9Var.a(se9.m, new t2(null, new ou4(this) { // from class: ola
            public final /* synthetic */ qla b;

            {
                this.b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:27:0x0130  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x0137  */
            @Override // defpackage.ou4
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object h(Object obj) {
                long j;
                pq3 pq3Var;
                wka wkaVar;
                int i22 = i3;
                boolean z2 = true;
                qla qlaVar = this.b;
                switch (i22) {
                    case 0:
                        List list = (List) obj;
                        vz7 b1 = qlaVar.b1();
                        rla rlaVar = qlaVar.p;
                        ox2 ox2Var = qlaVar.v;
                        if (ox2Var != null) {
                            j = ox2Var.a();
                        } else {
                            j = gx2.h;
                        }
                        rla f = rla.f(rlaVar, j, 0L, null, null, null, 0L, null, 0, 0, 0L, null, 0, 16777214);
                        wa6 wa6Var = b1.o;
                        wka wkaVar2 = null;
                        if (wa6Var != null && (pq3Var = b1.i) != null) {
                            kn knVar3 = new kn(b1.a);
                            if (b1.j != null && b1.n != null) {
                                long j2 = b1.p & (-8589934589L);
                                int i32 = b1.f;
                                boolean z22 = b1.e;
                                int i4 = b1.d;
                                wm4 wm4Var = b1.c;
                                z54 z54Var = z54.a;
                                wkaVar = new wka(new vka(knVar3, f, z54Var, i32, z22, i4, pq3Var, wa6Var, wm4Var, j2), new ob7(new hh6(knVar3, f, z54Var, pq3Var, wm4Var), j2, b1.f, b1.d), b1.l);
                                if (wkaVar != null) {
                                    list.add(wkaVar);
                                    wkaVar2 = wkaVar;
                                }
                                if (wkaVar2 == null) {
                                    z2 = false;
                                }
                                return Boolean.valueOf(z2);
                            }
                        }
                        wkaVar = null;
                        if (wkaVar != null) {
                        }
                        if (wkaVar2 == null) {
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        String str = ((kn) obj).b;
                        pla plaVar2 = qlaVar.z;
                        if (plaVar2 != null) {
                            if (!gr5.b(str, plaVar2.b)) {
                                plaVar2.b = str;
                                vz7 vz7Var = plaVar2.d;
                                if (vz7Var != null) {
                                    rla rlaVar2 = qlaVar.p;
                                    wm4 wm4Var2 = qlaVar.q;
                                    int i5 = qlaVar.r;
                                    boolean z3 = qlaVar.s;
                                    int i6 = qlaVar.t;
                                    int i7 = qlaVar.u;
                                    vz7Var.a = str;
                                    vz7Var.b = rlaVar2;
                                    vz7Var.c = wm4Var2;
                                    vz7Var.d = i5;
                                    vz7Var.e = z3;
                                    vz7Var.f = i6;
                                    vz7Var.g = i7;
                                    vz7Var.s = (vz7Var.s << 2) | 2;
                                    vz7Var.c();
                                }
                            }
                        } else {
                            pla plaVar22 = new pla(qlaVar.o, str);
                            vz7 vz7Var2 = new vz7(str, qlaVar.p, qlaVar.q, qlaVar.r, qlaVar.s, qlaVar.t, qlaVar.u);
                            vz7Var2.d(qlaVar.b1().i);
                            plaVar22.d = vz7Var2;
                            qlaVar.z = plaVar22;
                        }
                        ug7.B(qlaVar);
                        e06.L(qlaVar);
                        svb.N(qlaVar);
                        return Boolean.TRUE;
                    default:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        pla plaVar3 = qlaVar.z;
                        if (plaVar3 == null) {
                            z2 = false;
                        } else {
                            plaVar3.c = booleanValue;
                            ug7.B(qlaVar);
                            e06.L(qlaVar);
                            svb.N(qlaVar);
                        }
                        return Boolean.valueOf(z2);
                }
            }
        }));
        jf9Var.a(se9.n, new t2(null, new v3a(9, this)));
        hf9.b(jf9Var, olaVar2);
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean J0() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        if (r0 != null) goto L12;
     */
    @Override // defpackage.db6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int K0(br5 br5Var, yv6 yv6Var, int i) {
        vz7 b1;
        fw6 fw6Var = (fw6) br5Var;
        pla plaVar = this.z;
        if (plaVar != null) {
            if (!plaVar.c) {
                plaVar = null;
            }
            if (plaVar != null) {
                b1 = plaVar.d;
            }
        }
        b1 = b1();
        b1.d(fw6Var);
        return b1.a(i, br5Var.getLayoutDirection());
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean O() {
        return false;
    }

    @Override // defpackage.w97
    public final boolean O0() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0013, code lost:
    
        if (r0 != null) goto L13;
     */
    @Override // defpackage.db6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        vz7 b1;
        Trace.beginSection("TextStringSimpleNode::measure");
        try {
            pla plaVar = this.z;
            if (plaVar != null) {
                if (!plaVar.c) {
                    plaVar = null;
                }
                if (plaVar != null) {
                    b1 = plaVar.d;
                }
            }
            b1 = b1();
            b1.d(fw6Var);
            boolean b = b1.b(j, fw6Var.getLayoutDirection());
            uz7 uz7Var = b1.n;
            if (uz7Var != null) {
                uz7Var.c();
            }
            uf ufVar = b1.j;
            long j2 = b1.l;
            if (b) {
                e06.K(this);
                HashMap hashMap = this.w;
                if (hashMap == null) {
                    hashMap = new HashMap(2);
                    this.w = hashMap;
                }
                hashMap.put(ea.a, Integer.valueOf(Math.round(ufVar.d.d(0))));
                hashMap.put(ea.b, Integer.valueOf(Math.round(ufVar.d.d(r9.g - 1))));
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            return fw6Var.Q(i, i2, this.w, new r0(yv6Var.t(fr5.J(i, i, i2, i2)), 19));
        } finally {
            Trace.endSection();
        }
    }

    public final vz7 b1() {
        rla rlaVar = this.p;
        if (this.x == null) {
            this.x = new vz7(this.o, rlaVar, this.q, this.r, this.s, this.t, this.u);
        }
        return this.x;
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean f() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        if (r4 != null) goto L12;
     */
    @Override // defpackage.db6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int i0(br5 br5Var, yv6 yv6Var, int i) {
        vz7 b1;
        fw6 fw6Var = (fw6) br5Var;
        pla plaVar = this.z;
        if (plaVar != null) {
            if (!plaVar.c) {
                plaVar = null;
            }
            if (plaVar != null) {
                b1 = plaVar.d;
            }
        }
        b1 = b1();
        b1.d(fw6Var);
        return lu7.i(b1.e(br5Var.getLayoutDirection()).j());
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        if (r4 != null) goto L12;
     */
    @Override // defpackage.db6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int l0(br5 br5Var, yv6 yv6Var, int i) {
        vz7 b1;
        fw6 fw6Var = (fw6) br5Var;
        pla plaVar = this.z;
        if (plaVar != null) {
            if (!plaVar.c) {
                plaVar = null;
            }
            if (plaVar != null) {
                b1 = plaVar.d;
            }
        }
        b1 = b1();
        b1.d(fw6Var);
        return lu7.i(b1.e(br5Var.getLayoutDirection()).i());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
    
        if (r0 != null) goto L15;
     */
    @Override // defpackage.hz3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u0(mb6 mb6Var) {
        vz7 b1;
        long j;
        if (this.n) {
            pla plaVar = this.z;
            if (plaVar != null) {
                if (!plaVar.c) {
                    plaVar = null;
                }
                if (plaVar != null) {
                    b1 = plaVar.d;
                }
            }
            b1 = b1();
            uf ufVar = b1.j;
            if (ufVar != null) {
                vl1 s = mb6Var.a.b.s();
                boolean z = b1.k;
                if (z) {
                    long j2 = b1.l;
                    s.h();
                    s.m(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, (int) (j2 >> 32), (int) (j2 & 4294967295L), 1);
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
                        ufVar.g(s, b, rlaVar.a.a.a(), bn9Var2, diaVar2, ndVar2);
                    } else {
                        ox2 ox2Var = this.v;
                        if (ox2Var != null) {
                            j = ox2Var.a();
                        } else {
                            j = gx2.h;
                        }
                        if (j == 16) {
                            if (rlaVar.c() != 16) {
                                j = rlaVar.c();
                            } else {
                                j = gx2.b;
                            }
                        }
                        ufVar.f(s, j, bn9Var2, diaVar2, ndVar2);
                    }
                    if (z) {
                        s.o();
                    }
                } finally {
                }
            } else {
                xm5.b("Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache=" + this.x + ", textSubstitution=" + this.z + ')');
                l33.k();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        if (r0 != null) goto L12;
     */
    @Override // defpackage.db6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int x0(br5 br5Var, yv6 yv6Var, int i) {
        vz7 b1;
        fw6 fw6Var = (fw6) br5Var;
        pla plaVar = this.z;
        if (plaVar != null) {
            if (!plaVar.c) {
                plaVar = null;
            }
            if (plaVar != null) {
                b1 = plaVar.d;
            }
        }
        b1 = b1();
        b1.d(fw6Var);
        return b1.a(i, br5Var.getLayoutDirection());
    }

    @Override // defpackage.hz3
    public final /* synthetic */ void U() {
    }
}

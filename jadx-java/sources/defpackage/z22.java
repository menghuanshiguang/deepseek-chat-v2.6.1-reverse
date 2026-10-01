package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class z22 implements dv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ z22(db9 db9Var, cb9 cb9Var, pq3 pq3Var, ao4 ao4Var, String str, wd7 wd7Var) {
        this.a = 1;
        this.c = db9Var;
        this.d = cb9Var;
        this.e = pq3Var;
        this.f = ao4Var;
        this.g = str;
        this.b = wd7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v6 */
    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        h52 h52Var;
        int i;
        boolean z2;
        dz9 dz9Var;
        boolean z3;
        dz9 dz9Var2;
        int i2;
        int i3 = this.a;
        u97 u97Var = u97.a;
        s4b s4bVar = s4b.a;
        u70 u70Var = v23.a;
        Object obj4 = this.g;
        Object obj5 = this.b;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        switch (i3) {
            case 0:
                ib2 ib2Var = (ib2) obj9;
                dz9 dz9Var3 = (dz9) obj8;
                bka bkaVar = (bka) obj7;
                ou1 ou1Var = (ou1) obj6;
                wd7 wd7Var = (wd7) obj5;
                k2a k2aVar = (k2a) obj4;
                yx4 yx4Var = (yx4) obj2;
                ((Integer) obj3).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.views.ChatNavigationDrawerContent.<anonymous>.<anonymous>.<anonymous> (ChatNavigationDrawerContent.kt:278)");
                }
                va2 va2Var = (va2) wd7Var.getValue();
                gu4 gu4Var = (gu4) k2aVar.getValue();
                boolean f = yx4Var.f(ou1Var);
                Object S = yx4Var.S();
                if (f || S == u70Var) {
                    tc tcVar = new tc(0, ou1Var, ou1.class, "closeKeepSearch", "closeKeepSearch()V", 0, 0, 14);
                    yx4Var.q0(tcVar);
                    S = tcVar;
                }
                j32.c(ib2Var, va2Var, gu4Var, dz9Var3, bkaVar, (mu4) ((q36) S), yx4Var, 0);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            case 1:
                boolean z4 = false;
                int i4 = 2;
                db9 db9Var = (db9) obj9;
                cb9 cb9Var = (cb9) obj8;
                pq3 pq3Var = (pq3) obj7;
                ao4 ao4Var = (ao4) obj6;
                String str = (String) obj4;
                wd7 wd7Var2 = (wd7) obj5;
                cy7 cy7Var = (cy7) obj;
                yx4 yx4Var2 = (yx4) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if (yx4Var2.f(cy7Var)) {
                        i4 = 4;
                    }
                    intValue |= i4;
                }
                if ((intValue & 19) != 18) {
                    z4 = true;
                }
                if (yx4Var2.X(intValue & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.webview.search.SearchResultWebViewPage.<anonymous> (SearchResultWebViewPage.kt:318)");
                    }
                    x97 o0 = ws7.o0(f1b.n0(u97Var, cy7Var), ws7.l);
                    boolean h = yx4Var2.h(db9Var) | yx4Var2.h(cb9Var) | yx4Var2.f(pq3Var) | yx4Var2.h(ao4Var);
                    Object S2 = yx4Var2.S();
                    if (h || S2 == u70Var) {
                        m7 m7Var = new m7(db9Var, cb9Var, ao4Var, pq3Var, wd7Var2, 9);
                        yx4Var2.q0(m7Var);
                        S2 = m7Var;
                    }
                    ou4 ou4Var = (ou4) S2;
                    boolean f2 = yx4Var2.f(str);
                    Object S3 = yx4Var2.S();
                    if (f2 || S3 == u70Var) {
                        S3 = new jw(str, 24);
                        yx4Var2.q0(S3);
                    }
                    yy2.b(ou4Var, o0, (ou4) S3, yx4Var2, 0, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            default:
                h62 h62Var = (h62) obj9;
                esa esaVar = (esa) obj8;
                zy4 zy4Var = (zy4) obj7;
                cy7 cy7Var2 = (cy7) obj6;
                bz4 bz4Var = (bz4) obj5;
                k2a k2aVar2 = (k2a) obj4;
                qp0 qp0Var = (qp0) obj;
                yx4 yx4Var3 = (yx4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                if ((intValue2 & 6) == 0) {
                    if (yx4Var3.f(qp0Var)) {
                        i2 = 4;
                    } else {
                        i2 = 2;
                    }
                    intValue2 |= i2;
                }
                if ((intValue2 & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var3.X(intValue2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlayImpl.<anonymous> (VoiceInputOverlay.kt:167)");
                    }
                    if (qp0Var.d() / 287.0f > 3.0f) {
                        h52Var = h52.a;
                    } else {
                        h52Var = h52.b;
                    }
                    if (ax3.a(272.0f, l11l111lI1l.l111l1111lI1l) <= 0) {
                        i = 0;
                    } else {
                        i = 55;
                    }
                    Float valueOf = Float.valueOf(l11l111lI1l.l111l1111lI1l);
                    Object S4 = yx4Var3.S();
                    if (S4 == u70Var) {
                        S4 = new d90();
                        yx4Var3.q0(S4);
                    }
                    d90 d90Var = (d90) S4;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.waveformMagnitudesProducer (VoiceInputOverlay.kt:379)");
                    }
                    boolean d = yx4Var3.d(i);
                    Object S5 = yx4Var3.S();
                    if (!d && S5 != u70Var) {
                        z3 = 0;
                    } else {
                        if (i == 0) {
                            dz9Var = new dz9();
                            z2 = false;
                        } else {
                            b68 m = ow9.b.m();
                            z2 = false;
                            for (int i5 = 0; i5 < i; i5++) {
                                m.add(valueOf);
                            }
                            dz9Var = new dz9(m.k());
                        }
                        S5 = dz9Var;
                        yx4Var3.q0(S5);
                        z3 = z2;
                    }
                    dz9 dz9Var4 = (dz9) S5;
                    sh6 k = ((ph6) yx4Var3.j(il6.a)).k();
                    Integer valueOf2 = Integer.valueOf(i);
                    Object[] objArr = new Object[4];
                    objArr[z3] = h62Var;
                    objArr[1] = valueOf2;
                    objArr[2] = d90Var;
                    objArr[3] = k;
                    boolean h2 = yx4Var3.h(k) | yx4Var3.h(h62Var) | yx4Var3.d(i) | yx4Var3.f(dz9Var4) | yx4Var3.h(d90Var);
                    Object S6 = yx4Var3.S();
                    if (!h2 && S6 != u70Var) {
                        dz9Var2 = dz9Var4;
                    } else {
                        c90 c90Var = new c90(k, h62Var, i, dz9Var4, d90Var, null);
                        dz9Var2 = dz9Var4;
                        yx4Var3.q0(c90Var);
                        S6 = c90Var;
                    }
                    w11.t(objArr, (cv4) S6, yx4Var3);
                    if (z23.d()) {
                        z23.e();
                    }
                    if (gr5.b(esaVar.a.i1(), e62.a) && zy4Var == zy4.a) {
                        yx4Var3.g0(-1995897534);
                        yx4Var3.q(z3);
                    } else {
                        yx4Var3.g0(-1999095091);
                        x97 c = nv9.c(u97Var, 1.0f);
                        lm0 lm0Var = ddc.j;
                        Object S7 = yx4Var3.S();
                        if (S7 == u70Var) {
                            S7 = new oeb(8);
                            yx4Var3.q0(S7);
                        }
                        ou4 ou4Var2 = (ou4) S7;
                        Object S8 = yx4Var3.S();
                        if (S8 == u70Var) {
                            S8 = new oeb(9);
                            yx4Var3.q0(S8);
                        }
                        i93.a(esaVar, c, ou4Var2, lm0Var, (ou4) S8, f0c.O(-507538056, new yhb(cy7Var2, h62Var, dz9Var2, bz4Var, h52Var, zy4Var, k2aVar2, 0), yx4Var3), yx4Var3, 224688);
                        yx4Var3.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ z22(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, wd7 wd7Var, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = obj5;
        this.g = wd7Var;
    }
}

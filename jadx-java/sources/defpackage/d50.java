package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class d50 implements cv4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ d50(ou1 ou1Var, ib2 ib2Var, o32 o32Var, gg7 gg7Var, boolean z, x97 x97Var, l03 l03Var, int i) {
        this.d = ou1Var;
        this.e = ib2Var;
        this.f = o32Var;
        this.g = gg7Var;
        this.b = z;
        this.h = x97Var;
        this.c = l03Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11, types: [l03] */
    /* JADX WARN: Type inference failed for: r6v4, types: [l03] */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        cv4 cv4Var;
        ?? r6;
        zz zzVar;
        u97 u97Var;
        boolean z3;
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj3 = this.c;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (i) {
            case 0:
                cv4 cv4Var2 = (cv4) obj8;
                cv4 cv4Var3 = (cv4) obj7;
                cv4 cv4Var4 = (cv4) obj6;
                List list = (List) obj4;
                l03 l03Var = (l03) obj3;
                cv4 cv4Var5 = (cv4) obj5;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                jm0 jm0Var = ddc.o;
                zz zzVar2 = rv6.c;
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ContentScaffold.<anonymous> (AssistantContentScaffold.kt:63)");
                    }
                    by2 a = ay2.a(zzVar2, jm0Var, yx4Var, 0);
                    long K = svb.K(yx4Var);
                    int i2 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    u97 u97Var2 = u97.a;
                    x97 B0 = vy0.B0(yx4Var, u97Var2);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    xi xiVar = p23.f;
                    mu7.D(xiVar, yx4Var, a);
                    xi xiVar2 = p23.e;
                    mu7.D(xiVar2, yx4Var, l);
                    Integer valueOf = Integer.valueOf(i2);
                    xi xiVar3 = p23.g;
                    mu7.D(xiVar3, yx4Var, valueOf);
                    x6 x6Var = p23.h;
                    mu7.B(yx4Var, x6Var);
                    xi xiVar4 = p23.d;
                    mu7.D(xiVar4, yx4Var, B0);
                    cv4 cv4Var6 = cv4Var5;
                    l03 l03Var2 = l03Var;
                    zz zzVar3 = zzVar2;
                    by2 a2 = ay2.a(new xz(12.0f, true, new ac(28)), jm0Var, yx4Var, 6);
                    long K2 = svb.K(yx4Var);
                    int i3 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var.l();
                    x97 B02 = vy0.B0(yx4Var, u97Var2);
                    yx4Var.k0();
                    u97 u97Var3 = u97Var2;
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, a2);
                    mu7.D(xiVar2, yx4Var, l2);
                    iz1.u(i3, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B02);
                    if (cv4Var4 == null) {
                        yx4Var.g0(-372821531);
                        z2 = false;
                    } else {
                        z2 = false;
                        yx4Var.g0(1096352156);
                        cv4Var4.q(yx4Var, 0);
                    }
                    yx4Var.q(z2);
                    yx4Var.g0(1096353860);
                    int size = list.size();
                    int i4 = 0;
                    while (i4 < size) {
                        w02 w02Var = (w02) list.get(i4);
                        if (w02Var instanceof t02) {
                            yx4Var.g0(-8491859);
                            zzVar = zzVar3;
                            by2 a3 = ay2.a(zzVar, jm0Var, yx4Var, 0);
                            long K3 = svb.K(yx4Var);
                            int i5 = (int) (K3 ^ (K3 >>> 32));
                            t48 l3 = yx4Var.l();
                            u97Var = u97Var3;
                            x97 B03 = vy0.B0(yx4Var, u97Var);
                            q23.c0.getClass();
                            t33 t33Var2 = p23.b;
                            yx4Var.k0();
                            if (yx4Var.S) {
                                yx4Var.k(t33Var2);
                            } else {
                                yx4Var.t0();
                            }
                            mu7.D(p23.f, yx4Var, a3);
                            mu7.D(p23.e, yx4Var, l3);
                            mu7.D(p23.g, yx4Var, Integer.valueOf(i5));
                            mu7.B(yx4Var, p23.h);
                            mu7.D(p23.d, yx4Var, B03);
                            r6 = l03Var2;
                            r6.e(w02Var, yx4Var, 0);
                            if (cv4Var6 == null) {
                                yx4Var.g0(-94638701);
                                z3 = false;
                                yx4Var.q(false);
                                cv4Var = cv4Var6;
                            } else {
                                z3 = false;
                                yx4Var.g0(-695789522);
                                cv4Var = cv4Var6;
                                cv4Var.q(yx4Var, 0);
                                yx4Var.q(false);
                            }
                            yx4Var.q(true);
                            yx4Var.q(z3);
                        } else {
                            cv4Var = cv4Var6;
                            r6 = l03Var2;
                            zzVar = zzVar3;
                            u97Var = u97Var3;
                            yx4Var.g0(-8269992);
                            r6.e(w02Var, yx4Var, 0);
                            yx4Var.q(false);
                        }
                        i4++;
                        zzVar3 = zzVar;
                        l03Var2 = r6;
                        cv4Var6 = cv4Var;
                        u97Var3 = u97Var;
                    }
                    u97 u97Var4 = u97Var3;
                    yx4Var.q(false);
                    yx4Var.q(true);
                    if (cv4Var2 == null) {
                        yx4Var.g0(-2114970213);
                    } else {
                        yx4Var.g0(-483866842);
                        cv4Var2.q(yx4Var, 0);
                    }
                    yx4Var.q(false);
                    if (cv4Var3 == null) {
                        yx4Var.g0(-2114933509);
                    } else {
                        yx4Var.g0(-483865658);
                        cv4Var3.q(yx4Var, 0);
                    }
                    yx4Var.q(false);
                    if (this.b) {
                        yx4Var.g0(-2114875631);
                        lk9.c(yx4Var, nv9.g(u97Var4, 4.0f));
                        yx4Var.q(false);
                    } else {
                        yx4Var.g0(-2114703612);
                        yx4Var.q(false);
                    }
                    yx4Var.q(true);
                    if (!z23.d()) {
                        return s4bVar;
                    }
                    z23.e();
                    return s4bVar;
                }
                yx4Var.a0();
                return s4bVar;
            case 1:
                ((Integer) obj2).getClass();
                ogc.c((ou1) obj8, (ib2) obj7, (o32) obj6, (gg7) obj5, this.b, (x97) obj4, (l03) obj3, (yx4) obj, wy7.q(1572865));
                return s4bVar;
            case 2:
                ((Integer) obj2).getClass();
                yy2.j((dz9) obj8, (String) obj7, this.b, (ou4) obj6, (ou4) obj5, (ou4) obj4, (x97) obj3, (yx4) obj, wy7.q(1572865));
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                mv7.b(this.b, (mu4) obj8, (x97) obj7, (ul8) obj6, (aa) obj5, (dv4) obj4, (l03) obj3, (yx4) obj, wy7.q(1769473));
                return s4bVar;
        }
    }

    public /* synthetic */ d50(cv4 cv4Var, cv4 cv4Var2, boolean z, cv4 cv4Var3, List list, l03 l03Var, cv4 cv4Var4) {
        this.d = cv4Var;
        this.e = cv4Var2;
        this.b = z;
        this.f = cv4Var3;
        this.h = list;
        this.c = l03Var;
        this.g = cv4Var4;
    }

    public /* synthetic */ d50(dz9 dz9Var, String str, boolean z, ou4 ou4Var, ou4 ou4Var2, ou4 ou4Var3, x97 x97Var, int i) {
        this.d = dz9Var;
        this.e = str;
        this.b = z;
        this.f = ou4Var;
        this.g = ou4Var2;
        this.h = ou4Var3;
        this.c = x97Var;
    }

    public /* synthetic */ d50(boolean z, mu4 mu4Var, x97 x97Var, ul8 ul8Var, aa aaVar, dv4 dv4Var, l03 l03Var, int i) {
        this.b = z;
        this.d = mu4Var;
        this.e = x97Var;
        this.f = ul8Var;
        this.g = aaVar;
        this.h = dv4Var;
        this.c = l03Var;
    }
}

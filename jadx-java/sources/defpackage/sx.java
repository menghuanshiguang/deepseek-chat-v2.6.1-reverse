package defpackage;

import android.os.Build;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class sx implements cv4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ sx(float f, cv4 cv4Var, cv4 cv4Var2, cy7 cy7Var) {
        this.b = f;
        this.c = cv4Var;
        this.d = cv4Var2;
        this.e = cy7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        float f;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = this.a;
        s4b s4bVar = s4b.a;
        u97 u97Var = u97.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                cv4 cv4Var = (cv4) obj5;
                cv4 cv4Var2 = (cv4) obj4;
                cy7 cy7Var = (cy7) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.modal.AppModalDialog.<anonymous>.<anonymous> (AppModalDialog.kt:164)");
                    }
                    x97 s = nv9.s(u97Var, this.b);
                    hu3 hu3Var = px.a;
                    int E = zw2.E(yx4Var);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.modal.AppModalDialogDefaults.adaptiveHeight (AppModalDialog.kt:93)");
                    }
                    pq3 pq3Var = (pq3) yx4Var.j(w33.h);
                    yx4Var.g0(2127338568);
                    float W = pq3Var.W((int) (((fg6) ((tmb) yx4Var.j(w33.u))).a() & 4294967295L));
                    yx4Var.q(false);
                    if (E == 1) {
                        f = 720.0f;
                    } else if (E == 2) {
                        f = 1080.0f;
                    } else {
                        f = 380.0f;
                    }
                    float f2 = W - 64.0f;
                    if (f2 <= f) {
                        f = f2;
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                    x97 h = nv9.h(s, l11l111lI1l.l111l1111lI1l, f, 1);
                    zz zzVar = rv6.c;
                    by2 a = ay2.a(zzVar, ddc.o, yx4Var, 0);
                    long K = svb.K(yx4Var);
                    int i2 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, h);
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
                    x97 x = nv9.e(u97Var, 1.0f).x(new yb6(1.0f, false));
                    by2 a2 = ay2.a(zzVar, ddc.p, yx4Var, 48);
                    long K2 = svb.K(yx4Var);
                    int i3 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var.l();
                    x97 B02 = vy0.B0(yx4Var, x);
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, a2);
                    mu7.D(xiVar2, yx4Var, l2);
                    iz1.u(i3, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B02);
                    if (cv4Var == null) {
                        yx4Var.g0(-380433511);
                        z2 = false;
                    } else {
                        z2 = false;
                        yx4Var.g0(819011944);
                        cv4Var.q(yx4Var, 0);
                    }
                    yx4Var.q(z2);
                    if (cv4Var2 != null) {
                        yx4Var.g0(-380374424);
                        x97 n0 = f1b.n0(u97Var, cy7Var);
                        dw6 d = jp0.d(ddc.g, z2);
                        long K3 = svb.K(yx4Var);
                        int i4 = (int) (K3 ^ (K3 >>> 32));
                        t48 l3 = yx4Var.l();
                        x97 B03 = vy0.B0(yx4Var, n0);
                        yx4Var.k0();
                        if (yx4Var.S) {
                            yx4Var.k(t33Var);
                        } else {
                            yx4Var.t0();
                        }
                        mu7.D(xiVar, yx4Var, d);
                        mu7.D(xiVar2, yx4Var, l3);
                        iz1.u(i4, yx4Var, xiVar3, yx4Var, x6Var);
                        mu7.D(xiVar4, yx4Var, B03);
                        cv4Var2.q(yx4Var, 0);
                        z3 = true;
                        yx4Var.q(true);
                        yx4Var.q(false);
                    } else {
                        boolean z5 = z2;
                        z3 = true;
                        yx4Var.g0(-380103422);
                        yx4Var.q(z5);
                    }
                    if (!wa1.E(yx4Var, z3, z3)) {
                        return s4bVar;
                    }
                    z23.e();
                    return s4bVar;
                }
                yx4Var.a0();
                return s4bVar;
            default:
                nj4 nj4Var = (nj4) obj5;
                nk4 nk4Var = (nk4) obj4;
                xi4 xi4Var = (xi4) obj3;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var2.X(1 & intValue2, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.blob.FluidBlobStaticFrame.<anonymous> (FluidBlobStaticFrame.kt:70)");
                    }
                    if (Build.VERSION.SDK_INT >= 33 && nj4Var != null) {
                        yx4Var2.g0(-1805814060);
                        k53.k(nk4Var, xi4Var, nj4Var, this.b, nv9.c(u97Var, 1.0f), yx4Var2, 24576);
                        yx4Var2.q(false);
                    } else {
                        yx4Var2.g0(-1805473835);
                        k53.j(nk4Var, nv9.c(u97Var, 1.0f), yx4Var2, 48);
                        yx4Var2.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ sx(nj4 nj4Var, nk4 nk4Var, xi4 xi4Var, float f) {
        this.c = nj4Var;
        this.d = nk4Var;
        this.e = xi4Var;
        this.b = f;
    }
}

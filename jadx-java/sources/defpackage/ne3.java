package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ne3 implements ev4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ yu4 f;

    public /* synthetic */ ne3(long j, l03 l03Var, ga3 ga3Var, qe3 qe3Var, List list) {
        this.c = qe3Var;
        this.b = j;
        this.d = list;
        this.e = ga3Var;
        this.f = l03Var;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        int i2 = this.a;
        s4b s4bVar = s4b.a;
        int i3 = 2;
        int i4 = 4;
        boolean z5 = false;
        yu4 yu4Var = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (i2) {
            case 0:
                qe3 qe3Var = (qe3) obj7;
                List list = (List) obj6;
                ga3 ga3Var = (ga3) obj5;
                l03 l03Var = (l03) yu4Var;
                int intValue = ((Integer) obj2).intValue();
                yx4 yx4Var = (yx4) obj3;
                int intValue2 = ((Integer) obj4).intValue();
                if ((intValue2 & 48) == 0) {
                    if (yx4Var.d(intValue)) {
                        i = 32;
                    } else {
                        i = 16;
                    }
                    intValue2 |= i;
                }
                if ((intValue2 & 145) != 144) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.datepicker.CupertinoWheelPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CupertinoPicker.kt:313)");
                    }
                    qe3Var.getClass();
                    x97 h = nv9.h(u97.a, 32.0f, l11l111lI1l.l111l1111lI1l, 2);
                    boolean g = yx4Var.g(false);
                    int i5 = intValue2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
                    if (i5 == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean f = g | z2 | yx4Var.f(qe3Var);
                    long j = this.b;
                    boolean e = yx4Var.e(j) | f;
                    Object S = yx4Var.S();
                    u70 u70Var = v23.a;
                    if (e || S == u70Var) {
                        S = new hb3(intValue, qe3Var, j);
                        yx4Var.q0(S);
                    }
                    x97 L = qk7.L(h, (ou4) S);
                    if (intValue == rv6.z(qe3Var.g(), list.size())) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    Object S2 = yx4Var.S();
                    if (S2 == u70Var) {
                        S2 = iz1.n(yx4Var);
                    }
                    vc7 vc7Var = (vc7) S2;
                    boolean h2 = yx4Var.h(ga3Var) | yx4Var.f(qe3Var);
                    if (i5 == 32) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z6 = h2 | z4;
                    Object S3 = yx4Var.S();
                    if (z6 || S3 == u70Var) {
                        S3 = new qq(ga3Var, qe3Var, intValue, i4);
                        yx4Var.q0(S3);
                    }
                    x97 J = rv6.J(L, z3, vc7Var, null, true, null, (mu4) S3);
                    dw6 d = jp0.d(ddc.g, false);
                    long K = svb.K(yx4Var);
                    int i6 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, J);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(p23.f, yx4Var, d);
                    mu7.D(p23.e, yx4Var, l);
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i6));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    l03Var.e(list.get(intValue), yx4Var, 0);
                    yx4Var.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                ee5 ee5Var = (ee5) obj7;
                qq qqVar = (qq) obj6;
                x97 x97Var = (x97) obj5;
                t5 t5Var = (t5) yu4Var;
                cc6 cc6Var = (cc6) obj;
                ((Integer) obj2).getClass();
                yx4 yx4Var2 = (yx4) obj3;
                int intValue3 = ((Integer) obj4).intValue();
                if ((intValue3 & 6) == 0) {
                    if (yx4Var2.f(cc6Var)) {
                        i3 = 4;
                    }
                    intValue3 |= i3;
                }
                if ((intValue3 & 131) != 130) {
                    z5 = true;
                }
                if (yx4Var2.X(intValue3 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionGroupHeader.<anonymous> (SessionGroupHeader.kt:92)");
                    }
                    ep7.b(ee5Var.b(yx4Var2), this.b, f1b.y0(x97Var, cc6Var), ((Boolean) qqVar.w()).booleanValue(), t5Var, null, null, yx4Var2, 0, 96);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ ne3(ee5 ee5Var, qq qqVar, x97 x97Var, long j, t5 t5Var) {
        this.c = ee5Var;
        this.d = qqVar;
        this.e = x97Var;
        this.b = j;
        this.f = t5Var;
    }
}

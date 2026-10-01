package defpackage;

import android.view.KeyEvent;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dw9 implements ou4 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ ou4 b;
    public final /* synthetic */ vv2 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ float f;
    public final /* synthetic */ mu4 g;

    public dw9(boolean z, ou4 ou4Var, vv2 vv2Var, int i, boolean z2, float f, mu4 mu4Var) {
        this.a = z;
        this.b = ou4Var;
        this.c = vv2Var;
        this.d = i;
        this.e = z2;
        this.f = f;
        this.g = mu4Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i;
        int i2;
        KeyEvent keyEvent = ((c66) obj).a;
        vv2 vv2Var = this.c;
        float f = vv2Var.b;
        if (!this.a) {
            return Boolean.FALSE;
        }
        ou4 ou4Var = this.b;
        if (ou4Var == null) {
            return Boolean.FALSE;
        }
        int D = zl0.D(keyEvent);
        boolean z = false;
        if (D == 2) {
            float f2 = vv2Var.a;
            float abs = Math.abs(f - f2);
            int i3 = this.d;
            if (i3 > 0) {
                i = i3 + 1;
            } else {
                i = 100;
            }
            float f3 = abs / i;
            if (this.e) {
                i2 = -1;
            } else {
                i2 = 1;
            }
            long o = svb.o(keyEvent.getKeyCode());
            boolean a = a66.a(o, a66.d);
            float f4 = this.f;
            if (a) {
                ou4Var.h(cx7.p(Float.valueOf((i2 * f3) + f4), vv2Var));
            } else if (a66.a(o, a66.e)) {
                ou4Var.h(cx7.p(Float.valueOf(f4 - (i2 * f3)), vv2Var));
            } else if (a66.a(o, a66.g)) {
                ou4Var.h(cx7.p(Float.valueOf((i2 * f3) + f4), vv2Var));
            } else if (a66.a(o, a66.f)) {
                ou4Var.h(cx7.p(Float.valueOf(f4 - (i2 * f3)), vv2Var));
            } else if (a66.a(o, a66.x)) {
                ou4Var.h(Float.valueOf(f2));
            } else if (a66.a(o, a66.y)) {
                ou4Var.h(Float.valueOf(f));
            } else if (a66.a(o, a66.E)) {
                ou4Var.h(cx7.p(Float.valueOf(f4 - (cx7.m(i / 10, 1, 10) * f3)), vv2Var));
            } else {
                if (a66.a(o, a66.F)) {
                    ou4Var.h(cx7.p(Float.valueOf((cx7.m(i / 10, 1, 10) * f3) + f4), vv2Var));
                }
                return Boolean.valueOf(z);
            }
            z = true;
            return Boolean.valueOf(z);
        }
        if (D == 1) {
            long o2 = svb.o(keyEvent.getKeyCode());
            if (a66.a(o2, a66.d) || a66.a(o2, a66.e) || a66.a(o2, a66.g) || a66.a(o2, a66.f) || a66.a(o2, a66.x) || a66.a(o2, a66.y) || a66.a(o2, a66.E) || a66.a(o2, a66.F)) {
                mu4 mu4Var = this.g;
                if (mu4Var != null) {
                    mu4Var.w();
                }
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }
}

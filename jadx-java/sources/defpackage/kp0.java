package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class kp0 implements ou4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ fw6 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ kp0(h88 h88Var, yv6 yv6Var, fw6 fw6Var, int i, int i2, mp0 mp0Var) {
        this.e = h88Var;
        this.f = yv6Var;
        this.d = fw6Var;
        this.b = i;
        this.c = i2;
        this.g = mp0Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        h29 h29Var;
        int a;
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj2 = this.g;
        fw6 fw6Var = this.d;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                jp0.b((g88) obj, (h88) obj4, (yv6) obj3, fw6Var.getLayoutDirection(), this.b, this.c, ((mp0) obj2).a);
                return s4bVar;
            default:
                h88[] h88VarArr = (h88[]) obj4;
                by2 by2Var = (by2) obj3;
                int[] iArr = (int[]) obj2;
                g88 g88Var = (g88) obj;
                int length = h88VarArr.length;
                int i2 = 0;
                int i3 = 0;
                while (i2 < length) {
                    h88 h88Var = h88VarArr[i2];
                    int i4 = i3 + 1;
                    Object x = h88Var.x();
                    i93 i93Var = null;
                    if (x instanceof h29) {
                        h29Var = (h29) x;
                    } else {
                        h29Var = null;
                    }
                    wa6 layoutDirection = fw6Var.getLayoutDirection();
                    if (h29Var != null) {
                        i93Var = h29Var.c;
                    }
                    i93 i93Var2 = i93Var;
                    int i5 = this.b;
                    if (i93Var2 != null) {
                        a = i93Var2.u(i5, h88Var.a, layoutDirection, h88Var, this.c);
                    } else {
                        a = by2Var.b.a(h88Var.a, i5, layoutDirection);
                    }
                    g88Var.i(h88Var, a, iArr[i3], l11l111lI1l.l111l1111lI1l);
                    i2++;
                    i3 = i4;
                }
                return s4bVar;
        }
    }

    public /* synthetic */ kp0(h88[] h88VarArr, by2 by2Var, int i, int i2, fw6 fw6Var, int[] iArr) {
        this.e = h88VarArr;
        this.f = by2Var;
        this.b = i;
        this.c = i2;
        this.d = fw6Var;
        this.g = iArr;
    }
}

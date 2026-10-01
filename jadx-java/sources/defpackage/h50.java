package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h50 implements ou4 {
    public final /* synthetic */ mu4 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ h88 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ h88 h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ h88 k;
    public final /* synthetic */ h88 l;
    public final /* synthetic */ int m;
    public final /* synthetic */ int n;
    public final /* synthetic */ h88 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ int q;
    public final /* synthetic */ h88 r;

    public h50(mu4 mu4Var, boolean z, int i, int i2, int i3, h88 h88Var, int i4, h88 h88Var2, int i5, int i6, h88 h88Var3, h88 h88Var4, int i7, int i8, h88 h88Var5, float f, int i9, h88 h88Var6) {
        this.a = mu4Var;
        this.b = z;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = h88Var;
        this.g = i4;
        this.h = h88Var2;
        this.i = i5;
        this.j = i6;
        this.k = h88Var3;
        this.l = h88Var4;
        this.m = i7;
        this.n = i8;
        this.o = h88Var5;
        this.p = f;
        this.q = i9;
        this.r = h88Var6;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i;
        g88 g88Var = (g88) obj;
        int intValue = ((Number) this.a.w()).intValue();
        boolean z = this.b;
        int i2 = this.e;
        if (z) {
            i = this.c - this.d;
            if (intValue <= i) {
                i = intValue;
            }
        } else {
            if (intValue < 0) {
                i = 0;
            } else {
                i = intValue;
            }
            if (i > i2) {
                i = i2;
            }
        }
        h88 h88Var = this.f;
        if (h88Var != null) {
            g88Var.m(h88Var, 0, i, 3.0f);
        }
        h88 h88Var2 = this.h;
        int i3 = this.g;
        g88Var.m(h88Var2, i3, 0, 2.0f);
        int i4 = intValue + this.j;
        int i5 = this.i;
        int i6 = i2 + i5;
        if (i4 > i6) {
            i4 = i6;
        }
        if (i4 < i5) {
            i4 = i5;
        }
        g88Var.m(this.k, i3, i4, 3.0f);
        g88Var.m(this.l, 0, i4 - this.m, 1.0f);
        int i7 = i5 + this.n;
        g88Var.m(this.o, rv6.H(i3 + this.p), i7, l11l111lI1l.l111l1111lI1l);
        g88Var.m(this.r, i3, i2 + this.q + i7, l11l111lI1l.l111l1111lI1l);
        return s4b.a;
    }
}

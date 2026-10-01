package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i50 implements dw6 {
    public final /* synthetic */ mu4 a;
    public final /* synthetic */ boolean b;

    public i50(mu4 mu4Var, boolean z) {
        this.a = mu4Var;
        this.b = z;
    }

    @Override // defpackage.dw6
    public final /* bridge */ int a(br5 br5Var, List list, int i) {
        return bv6.i(this, br5Var, list, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0041, code lost:
    
        if (r6 < r7) goto L20;
     */
    @Override // defpackage.dw6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ew6 e(fw6 fw6Var, List list, long j) {
        h88 h88Var;
        int i;
        int i2;
        int k;
        int i3;
        boolean z;
        boolean z2;
        yv6 yv6Var = (yv6) yw2.S0(5, list);
        if (yv6Var != null) {
            h88Var = yv6Var.t(j);
        } else {
            h88Var = null;
        }
        int w0 = fw6Var.w0(l52.h);
        float h0 = fw6Var.h0(l11l111lI1l.l111l1111lI1l);
        if (h88Var != null) {
            i = h88Var.a + w0;
        } else {
            i = 0;
        }
        if (h88Var != null) {
            i2 = h88Var.b;
        } else {
            i2 = 0;
        }
        if (y53.e(j)) {
            k = y53.i(j) - i;
            i3 = y53.k(j);
        } else {
            k = y53.k(j);
        }
        i3 = k;
        long b = y53.b(j, 0, i3, 0, 0, 13);
        h88 t = ((yv6) list.get(0)).t(b);
        h88 t2 = ((yv6) list.get(1)).t(b);
        h88 t3 = ((yv6) list.get(2)).t(b);
        h88 t4 = ((yv6) list.get(3)).t(b);
        int i4 = t.b;
        if (i4 > 0) {
            i4 = fw6Var.w0(12.0f) + i4;
        }
        int i5 = t2.b;
        int i6 = t3.b;
        int i7 = t4.b;
        h88 h88Var2 = h88Var;
        int w02 = fw6Var.w0(10.0f);
        int w03 = fw6Var.w0(12.0f);
        int i8 = i4 + i5 + w02 + i6 + i7;
        int i9 = y53.i(b);
        int w04 = fw6Var.w0(l52.g.c);
        int w05 = fw6Var.w0(-8.0f);
        int i10 = w03 + i5 + w04;
        yv6 yv6Var2 = (yv6) list.get(4);
        int i11 = y53.i(j);
        if (i11 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (i10 >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!(z & z2)) {
            wm5.a("width and height must be >= 0");
        }
        h88 t5 = yv6Var2.t(z53.h(i11, i11, i10, i10));
        ((Number) this.a.w()).intValue();
        return fw6Var.Q(i9, i8, a64.a, new h50(this.a, this.b, i8, i2, i6, h88Var2, i, t, i4, w05, t2, t5, w04, i5, t3, h0, w02, t4));
    }

    @Override // defpackage.dw6
    public final /* bridge */ int f(br5 br5Var, List list, int i) {
        return bv6.k(this, br5Var, list, i);
    }

    @Override // defpackage.dw6
    public final /* bridge */ int g(br5 br5Var, List list, int i) {
        return bv6.h(this, br5Var, list, i);
    }

    @Override // defpackage.dw6
    public final /* bridge */ int i(br5 br5Var, List list, int i) {
        return bv6.j(this, br5Var, list, i);
    }
}

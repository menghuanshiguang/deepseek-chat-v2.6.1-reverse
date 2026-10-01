package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tm9 implements dw6 {
    public final /* synthetic */ k2a a;
    public final /* synthetic */ pq3 b;
    public final /* synthetic */ wm9 c;
    public final /* synthetic */ cy7 d;
    public final /* synthetic */ wd7 e;

    public tm9(wd7 wd7Var, pq3 pq3Var, wm9 wm9Var, cy7 cy7Var, wd7 wd7Var2) {
        this.a = wd7Var;
        this.b = pq3Var;
        this.c = wm9Var;
        this.d = cy7Var;
        this.e = wd7Var2;
    }

    @Override // defpackage.dw6
    public final /* bridge */ int a(br5 br5Var, List list, int i) {
        return bv6.i(this, br5Var, list, i);
    }

    @Override // defpackage.dw6
    public final ew6 e(fw6 fw6Var, List list, final long j) {
        final h88 t = ((yv6) list.get(0)).t(z53.b(0, y53.i(j), 0, y53.h(j), 5));
        final h88 t2 = ((yv6) list.get(1)).t(z53.b(0, y53.i(j), 0, y53.h(j), 5));
        int i = y53.i(j);
        int h = y53.h(j);
        final k2a k2aVar = this.a;
        final pq3 pq3Var = this.b;
        final wm9 wm9Var = this.c;
        final cy7 cy7Var = this.d;
        final wd7 wd7Var = this.e;
        return fw6Var.Q(i, h, a64.a, new ou4() { // from class: sm9
            @Override // defpackage.ou4
            public final Object h(Object obj) {
                g88 g88Var = (g88) obj;
                rr8 rr8Var = (rr8) k2a.this.getValue();
                long j2 = j;
                float h2 = y53.h(j2);
                float a = cy7Var.a();
                wm9 wm9Var2 = wm9Var;
                float h0 = h2 - pq3Var.h0(a + wm9Var2.e);
                if (rr8Var != null) {
                    h0 = Float.intBitsToFloat((int) (rr8Var.g() & 4294967295L)) - Float.intBitsToFloat((int) (((rp7) wd7Var.getValue()).a & 4294967295L));
                }
                h88 h88Var = t2;
                float f = h88Var.b / 2.0f;
                float f2 = h88Var.b / 2.0f;
                float h3 = y53.h(j2) - f2;
                if (h3 >= f2) {
                    f2 = h3;
                }
                int H = rv6.H(cx7.l(h0, f, f2) - (h88Var.b / 2.0f));
                g88Var.m(h88Var, (y53.i(j2) - h88Var.a) / 2, H, l11l111lI1l.l111l1111lI1l);
                int i2 = y53.i(j2);
                h88 h88Var2 = t;
                int i3 = (i2 - h88Var2.a) / 2;
                int d = (H - oq3.d(wm9Var2.f, g88Var)) - h88Var2.b;
                if (d < 0) {
                    d = 0;
                }
                g88Var.m(h88Var2, i3, d, l11l111lI1l.l111l1111lI1l);
                return s4b.a;
            }
        });
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

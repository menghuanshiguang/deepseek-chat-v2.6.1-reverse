package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class bw9 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gw9 b;

    public /* synthetic */ bw9(gw9 gw9Var, int i) {
        this.a = i;
        this.b = gw9Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i;
        int i2 = this.a;
        s4b s4bVar = s4b.a;
        gw9 gw9Var = this.b;
        switch (i2) {
            case 0:
                xp5 xp5Var = (xp5) obj;
                gw9Var.j.g((int) (xp5Var.a >> 32));
                gw9Var.k.g((int) (xp5Var.a & 4294967295L));
                return s4bVar;
            case 1:
                float floatValue = ((Float) obj).floatValue();
                vv2 vv2Var = gw9Var.c;
                m08 m08Var = gw9Var.d;
                float f = vv2Var.a;
                float f2 = vv2Var.b;
                float l = cx7.l(floatValue, f, f2);
                int i3 = gw9Var.a;
                boolean z = false;
                if (i3 > 0 && (i = i3 + 1) >= 0) {
                    float f3 = l;
                    float f4 = f3;
                    int i4 = 0;
                    while (true) {
                        float g0 = zj3.g0(f, f2, i4 / i);
                        float f5 = g0 - l;
                        if (Math.abs(f5) <= f3) {
                            f3 = Math.abs(f5);
                            f4 = g0;
                        }
                        if (i4 != i) {
                            i4++;
                        } else {
                            l = f4;
                        }
                    }
                }
                if (l != m08Var.f()) {
                    if (l != m08Var.f()) {
                        gw9Var.d(l);
                    }
                    mu4 mu4Var = gw9Var.b;
                    if (mu4Var != null) {
                        mu4Var.w();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                gw9Var.b(l11l111lI1l.l111l1111lI1l);
                gw9Var.n.w();
                return s4bVar;
        }
    }
}

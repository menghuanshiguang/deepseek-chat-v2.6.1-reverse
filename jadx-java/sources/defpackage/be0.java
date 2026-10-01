package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class be0 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ be0(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    @Override // defpackage.mu4
    public final Object w() {
        float f;
        boolean z;
        int i = this.a;
        boolean z2 = false;
        s4b s4bVar = s4b.a;
        boolean z3 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                rp6 rp6Var = (rp6) obj;
                if (rp6Var.e() != null) {
                    f = rp6Var.h();
                } else if (z3) {
                    f = l11l111lI1l.l111l1111lI1l;
                } else {
                    f = 1.0f;
                }
                return Float.valueOf(f);
            case 1:
                td7 td7Var = (td7) obj;
                if (z3) {
                    td7Var.l(s4bVar);
                }
                return s4bVar;
            case 2:
                rv rvVar = (rv) obj;
                if (z3) {
                    if (!rvVar.e() && !((a02) rvVar.b.b.getValue()).a) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        rvVar.c(new qv(3), false);
                    }
                    if (z) {
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
            case 3:
                ml4 ml4Var = (ml4) obj;
                if (z3) {
                    ml4Var.b(false);
                }
                return s4bVar;
            default:
                ((xj2) obj).h(Boolean.valueOf(!z3));
                return s4bVar;
        }
    }

    public /* synthetic */ be0(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}

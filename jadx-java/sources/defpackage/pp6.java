package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pp6 extends u86 implements mu4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ rp6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pp6(rp6 rp6Var, int i) {
        super(0);
        this.b = i;
        this.c = rp6Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        float i;
        boolean z;
        int i2 = this.b;
        rp6 rp6Var = this.c;
        switch (i2) {
            case 0:
                xp6 e = rp6Var.e();
                float f = l11l111lI1l.l111l1111lI1l;
                if (e != null) {
                    if (rp6Var.i() < l11l111lI1l.l111l1111lI1l) {
                        rp6Var.d();
                    } else {
                        rp6Var.d();
                        f = 1.0f;
                    }
                }
                return Float.valueOf(f);
            case 1:
                if (((Boolean) rp6Var.d.getValue()).booleanValue() && rp6Var.g() % 2 == 0) {
                    i = -rp6Var.i();
                } else {
                    i = rp6Var.i();
                }
                return Float.valueOf(i);
            default:
                if (rp6Var.g() == ((Number) rp6Var.c.getValue()).intValue() && rp6Var.h() == rp6Var.f()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}

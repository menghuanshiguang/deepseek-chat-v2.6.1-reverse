package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class g18 {
    public final q55 a;

    public g18(q55 q55Var) {
        this.a = q55Var;
        final int i = 0;
        ws7.b0(3, new mu4(this) { // from class: d18
            public final /* synthetic */ g18 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i2 = i;
                g18 g18Var = this.b;
                switch (i2) {
                    case 0:
                        q55 q55Var2 = g18Var.a;
                        List list = gb5.a;
                        String s = q55Var2.s("Content-Disposition");
                        if (s == null) {
                            return null;
                        }
                        h55 h55Var = (h55) yw2.Z0(ogc.L(s));
                        return new y2(7, h55Var.a, h55Var.b);
                    default:
                        q55 q55Var3 = g18Var.a;
                        List list2 = gb5.a;
                        String s2 = q55Var3.s(l1l11I11lll.l11l111lllIl);
                        if (s2 == null) {
                            return null;
                        }
                        c83 c83Var = c83.f;
                        return rv6.B(s2);
                }
            }
        });
        final int i2 = 1;
        ws7.b0(3, new mu4(this) { // from class: d18
            public final /* synthetic */ g18 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i22 = i2;
                g18 g18Var = this.b;
                switch (i22) {
                    case 0:
                        q55 q55Var2 = g18Var.a;
                        List list = gb5.a;
                        String s = q55Var2.s("Content-Disposition");
                        if (s == null) {
                            return null;
                        }
                        h55 h55Var = (h55) yw2.Z0(ogc.L(s));
                        return new y2(7, h55Var.a, h55Var.b);
                    default:
                        q55 q55Var3 = g18Var.a;
                        List list2 = gb5.a;
                        String s2 = q55Var3.s(l1l11I11lll.l11l111lllIl);
                        if (s2 == null) {
                            return null;
                        }
                        c83 c83Var = c83.f;
                        return rv6.B(s2);
                }
            }
        });
    }
}

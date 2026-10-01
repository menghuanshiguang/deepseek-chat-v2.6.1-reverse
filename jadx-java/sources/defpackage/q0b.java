package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* loaded from: classes3.dex */
public final class q0b implements ou4 {
    public final /* synthetic */ int a;
    public final q5c b;

    public /* synthetic */ q0b(q5c q5cVar, int i) {
        this.a = i;
        this.b = q5cVar;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        q5c q5cVar = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                yr3 yr3Var = (yr3) q5cVar.b;
                is2 P = w2b.P(yr3Var.b, intValue);
                boolean z = P.c;
                wr3 wr3Var = yr3Var.a;
                if (z) {
                    return (da7) wr3Var.t.b.h(new gs2(P, null));
                }
                return zl0.y(wr3Var.b, P);
            case 1:
                int intValue2 = ((Number) obj).intValue();
                yr3 yr3Var2 = (yr3) q5cVar.b;
                is2 P2 = w2b.P(yr3Var2.b, intValue2);
                if (P2.c) {
                    return null;
                }
                dt2 y = zl0.y(yr3Var2.a.b, P2);
                if (!(y instanceof ws3)) {
                    return null;
                }
                return (ws3) y;
            default:
                lj8 lj8Var = (lj8) obj;
                gwb gwbVar = ((yr3) q5cVar.b).d;
                int i2 = lj8Var.c;
                if ((i2 & l1l11lI1l.l111l11111lIl) == 256) {
                    return lj8Var.m;
                }
                if ((i2 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) {
                    return null;
                }
                return gwbVar.k(lj8Var.n);
        }
    }
}

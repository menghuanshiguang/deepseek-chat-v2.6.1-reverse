package defpackage;

import com.tencent.wcdb.winq.OrderingTerm;
import com.tencent.wcdb.winq.StatementSelect;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pm2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ x8b f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pm2(x8b x8bVar, String str, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = x8bVar;
        this.g = str;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((pm2) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((pm2) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        String str = this.g;
        x8b x8bVar = this.f;
        switch (i) {
            case 0:
                return new pm2(x8bVar, str, e93Var, 0);
            default:
                return new pm2(x8bVar, str, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        String str = this.g;
        x8b x8bVar = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                gf7 gf7Var = x8bVar.a(str).b;
                rc4 rc4Var = zg3.c;
                rc4Var.getClass();
                OrderingTerm orderingTerm = new OrderingTerm(rc4Var);
                orderingTerm.e(1);
                sd9 Q = gf7Var.Q();
                Q.E(((mea) gf7Var.d).c());
                ((StatementSelect) ((a3a) Q.c)).l(orderingTerm);
                return Q.C();
            default:
                mv7.q(obj);
                sd9 Q2 = ((gf7) x8bVar.d.a).Q();
                Q2.E(ah3.j);
                ((StatementSelect) ((a3a) Q2.c)).p(ah3.c.l(str));
                r8b r8bVar = (r8b) Q2.D();
                if (r8bVar != null) {
                    return r8bVar.h;
                }
                return null;
        }
    }
}

package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ok extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ pk c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ok(pk pkVar, long j, int i) {
        super(1);
        this.b = i;
        this.c = pkVar;
        this.d = j;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        we4 we4Var;
        int i = this.b;
        long j = 0;
        long j2 = this.d;
        pk pkVar = this.c;
        switch (i) {
            case 0:
                bsa bsaVar = (bsa) obj;
                if (gr5.b(bsaVar.a(), pkVar.r.a())) {
                    if (!xp5.b(pkVar.s, -9223372034707292160L)) {
                        j2 = pkVar.s;
                    }
                } else {
                    k2a k2aVar = (k2a) pkVar.r.e.g(bsaVar.a());
                    if (k2aVar != null) {
                        j2 = ((xp5) k2aVar.getValue()).a;
                    } else {
                        j2 = 0;
                    }
                }
                k2a k2aVar2 = (k2a) pkVar.r.e.g(bsaVar.c());
                if (k2aVar2 != null) {
                    j = ((xp5) k2aVar2.getValue()).a;
                }
                qv9 qv9Var = (qv9) pkVar.q.getValue();
                if (qv9Var == null || (we4Var = (we4) qv9Var.b.q(new xp5(j2), new xp5(j))) == null) {
                    return k53.U0(l11l111lI1l.l111l1111lI1l, 400.0f, null, 5);
                }
                return we4Var;
            default:
                if (gr5.b(obj, pkVar.r.a())) {
                    if (xp5.b(pkVar.s, -9223372034707292160L)) {
                        j = j2;
                    } else {
                        j = pkVar.s;
                    }
                } else {
                    k2a k2aVar3 = (k2a) pkVar.r.e.g(obj);
                    if (k2aVar3 != null) {
                        j = ((xp5) k2aVar3.getValue()).a;
                    }
                }
                return new xp5(j);
        }
    }
}

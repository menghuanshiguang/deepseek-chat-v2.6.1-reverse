package defpackage;

import com.tencent.wcdb.core.Handle;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wk2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ bi f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wk2(bi biVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = biVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((wk2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                return ((wk2) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                return ((wk2) x(e93Var, ga3Var)).z(s4bVar);
            default:
                ((wk2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        bi biVar = this.f;
        switch (i) {
            case 0:
                return new wk2(biVar, e93Var, 0);
            case 1:
                return new wk2(biVar, e93Var, 1);
            case 2:
                return new wk2(biVar, e93Var, 2);
            default:
                return new wk2(biVar, e93Var, 3);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        bi biVar = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                ((dz9) biVar.f).clear();
                return s4bVar;
            case 1:
                mv7.q(obj);
                bkc bkcVar = ((x8b) biVar.d).d;
                if (bkcVar != null) {
                    bq3 O = ((gf7) bkcVar.a).O();
                    try {
                        ((Handle) O.b).k((a3a) O.c);
                        return s4bVar;
                    } finally {
                        O.r();
                    }
                }
                return null;
            case 2:
                mv7.q(obj);
                return bkc.c0(((x8b) biVar.d).d);
            default:
                mv7.q(obj);
                cx2.A0((dz9) biVar.f, os.b);
                return s4bVar;
        }
    }
}

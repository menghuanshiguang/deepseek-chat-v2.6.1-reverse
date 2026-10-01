package defpackage;

import com.tencent.wcdb.core.Handle;
import com.tencent.wcdb.winq.Expression;
import com.tencent.wcdb.winq.StatementDelete;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sk2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ bi f;
    public final /* synthetic */ ns g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sk2(bi biVar, ns nsVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = biVar;
        this.g = nsVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((sk2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                return ((sk2) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                return ((sk2) x(e93Var, ga3Var)).z(s4bVar);
            default:
                ((sk2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        ns nsVar = this.g;
        bi biVar = this.f;
        switch (i) {
            case 0:
                return new sk2(biVar, nsVar, e93Var, 0);
            case 1:
                return new sk2(biVar, nsVar, e93Var, 1);
            case 2:
                return new sk2(biVar, nsVar, e93Var, 2);
            default:
                return new sk2(biVar, nsVar, e93Var, 3);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        final ns nsVar = this.g;
        bi biVar = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                dz9 dz9Var = (dz9) biVar.f;
                final int i2 = 0;
                dx2.D0(dz9Var, new ou4() { // from class: rk2
                    @Override // defpackage.ou4
                    public final Object h(Object obj2) {
                        boolean b;
                        int i3 = i2;
                        ns nsVar2 = nsVar;
                        ns nsVar3 = (ns) obj2;
                        switch (i3) {
                            case 0:
                                b = gr5.b(nsVar3.a, nsVar2.a);
                                break;
                            default:
                                b = gr5.b(nsVar3.a, nsVar2.a);
                                break;
                        }
                        return Boolean.valueOf(b);
                    }
                });
                dz9Var.add(nsVar);
                cx2.A0(dz9Var, os.b);
                return s4bVar;
            case 1:
                mv7.q(obj);
                return Boolean.valueOf(((dz9) biVar.f).remove(nsVar));
            case 2:
                mv7.q(obj);
                bkc bkcVar = ((x8b) biVar.d).d;
                if (bkcVar != null) {
                    String str = nsVar.a;
                    gf7 gf7Var = (gf7) bkcVar.a;
                    Expression l = ah3.c.l(str);
                    bq3 O = gf7Var.O();
                    ((StatementDelete) ((a3a) O.c)).k(l);
                    try {
                        ((Handle) O.b).k((a3a) O.c);
                        return s4bVar;
                    } finally {
                        O.r();
                    }
                }
                return null;
            default:
                mv7.q(obj);
                dz9 dz9Var2 = (dz9) biVar.f;
                final int i3 = 1;
                dx2.D0(dz9Var2, new ou4() { // from class: rk2
                    @Override // defpackage.ou4
                    public final Object h(Object obj2) {
                        boolean b;
                        int i32 = i3;
                        ns nsVar2 = nsVar;
                        ns nsVar3 = (ns) obj2;
                        switch (i32) {
                            case 0:
                                b = gr5.b(nsVar3.a, nsVar2.a);
                                break;
                            default:
                                b = gr5.b(nsVar3.a, nsVar2.a);
                                break;
                        }
                        return Boolean.valueOf(b);
                    }
                });
                int r = zw2.r(dz9Var2, nsVar);
                if (r < 0) {
                    r = (-r) - 1;
                }
                dz9Var2.add(r, nsVar);
                return s4bVar;
        }
    }
}

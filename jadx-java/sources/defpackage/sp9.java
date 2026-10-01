package defpackage;

import j$.util.Collection;
import j$.util.function.Predicate$CC;
import java.util.function.Predicate;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sp9 extends hba implements cv4 {
    public int e;
    public final /* synthetic */ tp9 f;
    public final /* synthetic */ String g;
    public final /* synthetic */ yx9 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sp9(tp9 tp9Var, String str, yx9 yx9Var, e93 e93Var) {
        super(2, e93Var);
        this.f = tp9Var;
        this.g = str;
        this.h = yx9Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((sp9) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new sp9(this.f, this.g, this.h, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        String str = this.g;
        tp9 tp9Var = this.f;
        e93 e93Var = null;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            lu1 lu1Var = (lu1) tp9Var.b.getValue();
            yo9 yo9Var = new yo9(str);
            this.e = 1;
            lvb lvbVar = lu1Var.i;
            obj = zj3.r0((aa3) lvbVar.b, new y22(lvbVar, yo9Var, e93Var, 2), this);
            ha3 ha3Var = ha3.a;
            if (obj == ha3Var) {
                return ha3Var;
            }
        }
        boolean z = ((tj7) obj) instanceof mj7;
        yx9 yx9Var = this.h;
        if (z) {
            tp9Var.d.remove(str);
            dz9 dz9Var = tp9Var.c;
            final jw jwVar = new jw(str, 25);
            Collection.EL.removeIf(dz9Var, new Predicate() { // from class: rp9
                public /* synthetic */ Predicate and(Predicate predicate) {
                    return Predicate$CC.$default$and(this, predicate);
                }

                public /* synthetic */ Predicate negate() {
                    return Predicate$CC.$default$negate(this);
                }

                public /* synthetic */ Predicate or(Predicate predicate) {
                    return Predicate$CC.$default$or(this, predicate);
                }

                @Override // java.util.function.Predicate
                public final boolean test(Object obj2) {
                    return ((Boolean) jw.this.h(obj2)).booleanValue();
                }
            });
            yx9.b(yx9Var, new zo9(5));
        } else {
            yx9.b(yx9Var, new zo9(6));
        }
        return s4b.a;
    }
}

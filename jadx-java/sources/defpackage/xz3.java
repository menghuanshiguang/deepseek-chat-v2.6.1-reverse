package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xz3 extends hba implements ev4 {
    public int e;
    public /* synthetic */ qb f;
    public /* synthetic */ ul3 g;
    public /* synthetic */ zz3 h;
    public final /* synthetic */ yz3 i;
    public final /* synthetic */ float j;
    public final /* synthetic */ km k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xz3(yz3 yz3Var, float f, km kmVar, e93 e93Var) {
        super(4, e93Var);
        this.i = yz3Var;
        this.j = f;
        this.k = kmVar;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        float f = this.j;
        km kmVar = this.k;
        xz3 xz3Var = new xz3(this.i, f, kmVar, (e93) obj4);
        xz3Var.f = (qb) obj;
        xz3Var.g = (ul3) obj2;
        xz3Var.h = (zz3) obj3;
        return xz3Var.z(s4b.a);
    }

    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, hs8] */
    @Override // defpackage.wh0
    public final Object z(Object obj) {
        float c;
        qb qbVar = this.f;
        ul3 ul3Var = this.g;
        zz3 zz3Var = this.h;
        int i = this.e;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            float d = ul3Var.d(zz3Var);
            if (!Float.isNaN(d)) {
                ?? obj2 = new Object();
                yz3 yz3Var = this.i;
                if (Float.isNaN(yz3Var.c())) {
                    c = l11l111lI1l.l111l1111lI1l;
                } else {
                    c = yz3Var.c();
                }
                float f = c;
                obj2.a = f;
                ab abVar = new ab(qbVar, obj2, 2);
                this.f = null;
                this.g = null;
                this.h = null;
                this.e = 1;
                Object l = mi7.l(f, d, this.j, this.k, abVar, this);
                ha3 ha3Var = ha3.a;
                if (l == ha3Var) {
                    return ha3Var;
                }
            }
        }
        return s4b.a;
    }
}

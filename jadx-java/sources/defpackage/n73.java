package defpackage;

import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class n73 extends hba implements fv4 {
    public int e;
    public /* synthetic */ bc5 f;
    public /* synthetic */ Object g;
    public final /* synthetic */ List h;
    public final /* synthetic */ Set i;
    public final /* synthetic */ rt2 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n73(rt2 rt2Var, e93 e93Var, List list, Set set) {
        super(5, e93Var);
        this.h = list;
        this.i = set;
        this.j = rt2Var;
    }

    @Override // defpackage.fv4
    public final Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Set set = this.i;
        n73 n73Var = new n73(this.j, (e93) obj5, this.h, set);
        n73Var.f = (bc5) obj2;
        n73Var.g = obj3;
        return n73Var.z(s4b.a);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
                return obj;
            }
            t00.k("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mv7.q(obj);
        bc5 bc5Var = this.f;
        Object obj2 = this.g;
        this.f = null;
        this.e = 1;
        Object a = r73.a(this.h, this.i, this.j, bc5Var, obj2, this);
        ha3 ha3Var = ha3.a;
        if (a == ha3Var) {
            return ha3Var;
        }
        return a;
    }
}

package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ja5 extends hba implements dv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public /* synthetic */ Throwable h;
    public final /* synthetic */ List i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ja5(List list, e93 e93Var, int i) {
        super(3, e93Var);
        this.e = i;
        this.i = list;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        List list = this.i;
        ac5 ac5Var = (ac5) obj;
        Throwable th = (Throwable) obj2;
        e93 e93Var = (e93) obj3;
        switch (i) {
            case 0:
                ja5 ja5Var = new ja5(list, e93Var, 0);
                ja5Var.g = ac5Var;
                ja5Var.h = th;
                return ja5Var.z(s4bVar);
            default:
                ja5 ja5Var2 = new ja5(list, e93Var, 1);
                ja5Var2.g = ac5Var;
                ja5Var2.h = th;
                return ja5Var2.z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        List list = this.i;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        Throwable th = (Throwable) this.g;
                        mv7.q(obj);
                        return th;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                ac5 ac5Var = (ac5) this.g;
                Throwable L = pr6.L(this.h);
                this.g = L;
                this.f = 1;
                if (na5.a(list, L, ac5Var, this) == ha3Var) {
                    return ha3Var;
                }
                return L;
            default:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        Throwable th2 = (Throwable) this.g;
                        mv7.q(obj);
                        return th2;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                ac5 ac5Var2 = (ac5) this.g;
                Throwable L2 = pr6.L(this.h);
                this.g = L2;
                this.f = 1;
                if (na5.a(list, L2, ac5Var2, this) == ha3Var) {
                    return ha3Var;
                }
                return L2;
        }
    }
}

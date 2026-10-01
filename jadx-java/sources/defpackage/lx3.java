package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lx3 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ vc7 g;
    public final /* synthetic */ wd7 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lx3(vc7 vc7Var, wd7 wd7Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = vc7Var;
        this.h = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((lx3) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((lx3) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((lx3) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new lx3(this.g, this.h, e93Var, 0);
            case 1:
                return new lx3(this.g, this.h, e93Var, 1);
            default:
                return new lx3(this.g, this.h, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.h;
        vc7 vc7Var = this.g;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                ArrayList arrayList = new ArrayList();
                dh4 a = vc7Var.a();
                kx3 kx3Var = new kx3(arrayList, wd7Var, 0);
                this.f = 1;
                if (a.b(kx3Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 1:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                ArrayList arrayList2 = new ArrayList();
                dh4 a2 = vc7Var.a();
                kx3 kx3Var2 = new kx3(arrayList2, wd7Var, 1);
                this.f = 1;
                if (a2.b(kx3Var2, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                ArrayList arrayList3 = new ArrayList();
                dh4 a3 = vc7Var.a();
                kx3 kx3Var3 = new kx3(arrayList3, wd7Var, 2);
                this.f = 1;
                if (a3.b(kx3Var3, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}

package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e61 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ s61 g;
    public final /* synthetic */ fy0 h;
    public final /* synthetic */ l61 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e61(s61 s61Var, fy0 fy0Var, l61 l61Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = s61Var;
        this.h = fy0Var;
        this.i = l61Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((e61) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((e61) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new e61(this.g, this.h, this.i, e93Var, 0);
            default:
                return new e61(this.g, this.h, this.i, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ri7 ri7Var = this.g.a;
                    fy0 fy0Var = this.h;
                    String str = fy0Var.a;
                    Integer num = fy0Var.b;
                    this.f = 1;
                    obj = ri7Var.b(str, num, this);
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                y51 y51Var = (y51) obj;
                l61 l61Var = this.i;
                l61Var.j = y51Var;
                z51 z51Var = l61Var.a;
                z51Var.getClass();
                String str2 = y51Var.a;
                String str3 = y51Var.h;
                z51Var.d = new n51(str2, str3);
                z51Var.c = str3;
                String str4 = y51Var.g.a;
                if (str4 == null) {
                    str4 = BuildConfig.FLAVOR;
                }
                z51Var.e = str4;
                z51Var.a();
                return obj;
            default:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                s61 s61Var = this.g;
                v71 v71Var = s61Var.d;
                e61 e61Var = new e61(s61Var, this.h, this.i, null, 0);
                this.f = 1;
                Object B = uj7.B(60000L, e61Var, this);
                if (B == ha3Var) {
                    return ha3Var;
                }
                return B;
        }
    }
}

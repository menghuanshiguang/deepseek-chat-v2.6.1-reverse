package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class cs6 extends iw5 {
    public final /* synthetic */ int d;
    public final lg9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cs6(l56 l56Var, l56 l56Var2, int i) {
        super(l56Var, l56Var2);
        this.d = i;
        switch (i) {
            case 1:
                super(l56Var, l56Var2);
                jg9[] jg9VarArr = new jg9[0];
                if (!o7a.e0("kotlin.Pair")) {
                    qs2 qs2Var = new qs2("kotlin.Pair");
                    qs2Var.a("first", l56Var.a());
                    qs2Var.a("second", l56Var2.a());
                    this.e = new lg9("kotlin.Pair", y7a.c, qs2Var.c.size(), x00.v0(jg9VarArr), qs2Var);
                    return;
                }
                nl9.s("Blank serial names are prohibited");
                throw null;
            default:
                this.e = mi7.u("kotlin.collections.Map.Entry", y7a.e, new jg9[0], new yt4(7, l56Var, l56Var2));
                return;
        }
    }

    @Override // defpackage.iw5, defpackage.l56
    public final jg9 a() {
        switch (this.d) {
            case 0:
                return this.e;
            default:
                return this.e;
        }
    }

    @Override // defpackage.iw5
    public final Object f(Object obj) {
        switch (this.d) {
            case 0:
                return ((Map.Entry) obj).getKey();
            default:
                return ((pz7) obj).a;
        }
    }

    @Override // defpackage.iw5
    public final Object g(Object obj) {
        switch (this.d) {
            case 0:
                return ((Map.Entry) obj).getValue();
            default:
                return ((pz7) obj).b;
        }
    }

    @Override // defpackage.iw5
    public final Object i(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return new bs6(obj, obj2);
            default:
                return new pz7(obj, obj2);
        }
    }
}

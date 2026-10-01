package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class fp2 implements cv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ x97 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ fp2(int i, rla rlaVar, x97 x97Var, boolean z, boolean z2, boolean z3, vc7 vc7Var, mu4 mu4Var, int i2) {
        this.b = i;
        this.g = rlaVar;
        this.c = x97Var;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.h = vc7Var;
        this.i = mu4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int q = wy7.q(this.b | 1);
                svb.p(this.c, (List) obj5, (String) obj4, this.d, (String) obj3, this.e, this.f, (yx4) obj, q);
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                int q2 = wy7.q(1);
                vu6.b(this.b, (rla) obj5, this.c, this.d, this.e, this.f, (vc7) obj4, (mu4) obj3, (yx4) obj, q2);
                return s4bVar;
        }
    }

    public /* synthetic */ fp2(x97 x97Var, List list, String str, boolean z, String str2, boolean z2, boolean z3, int i) {
        this.c = x97Var;
        this.g = list;
        this.h = str;
        this.d = z;
        this.i = str2;
        this.e = z2;
        this.f = z3;
        this.b = i;
    }
}

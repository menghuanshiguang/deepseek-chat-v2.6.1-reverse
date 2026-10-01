package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class xj1 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ xj1(v87 v87Var, boolean z, int i, x97 x97Var, int i2) {
        this.a = 2;
        this.e = v87Var;
        this.b = z;
        this.c = i;
        this.f = x97Var;
        this.d = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.c;
        int i3 = this.d;
        s4b s4bVar = s4b.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int q = wy7.q(i3 | 1);
                vy0.X(this.c, (String) obj4, this.b, (mu4) obj3, (yx4) obj, q);
                return s4bVar;
            case 1:
                ((Integer) obj2).getClass();
                int q2 = wy7.q(i2 | 1);
                w2b.k((bka) obj4, (x97) obj3, this.b, (yx4) obj, q2, this.d);
                return s4bVar;
            case 2:
                ((Integer) obj2).getClass();
                int q3 = wy7.q(i3 | 1);
                yy2.r((v87) obj4, this.b, this.c, (x97) obj3, (yx4) obj, q3);
                return s4bVar;
            case 3:
                ((Integer) obj2).getClass();
                int q4 = wy7.q(i2 | 1);
                fma.a(this.b, (jmb) obj4, (l03) obj3, (yx4) obj, q4, this.d);
                return s4bVar;
            case 4:
                ((Integer) obj2).getClass();
                int q5 = wy7.q(i3 | 1);
                q8b.c(this.c, (sf6) obj4, this.b, (x97) obj3, (yx4) obj, q5);
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                int q6 = wy7.q(i3 | 1);
                az7.e(this.b, (List) obj4, this.c, (ou4) obj3, (yx4) obj, q6);
                return s4bVar;
        }
    }

    public /* synthetic */ xj1(int i, Object obj, boolean z, Object obj2, int i2, int i3) {
        this.a = i3;
        this.c = i;
        this.e = obj;
        this.b = z;
        this.f = obj2;
        this.d = i2;
    }

    public /* synthetic */ xj1(bka bkaVar, x97 x97Var, boolean z, int i, int i2) {
        this.a = 1;
        this.e = bkaVar;
        this.f = x97Var;
        this.b = z;
        this.c = i;
        this.d = i2;
    }

    public /* synthetic */ xj1(boolean z, jmb jmbVar, l03 l03Var, int i, int i2) {
        this.a = 3;
        this.b = z;
        this.e = jmbVar;
        this.f = l03Var;
        this.c = i;
        this.d = i2;
    }

    public /* synthetic */ xj1(boolean z, List list, int i, ou4 ou4Var, int i2) {
        this.a = 5;
        this.b = z;
        this.e = list;
        this.c = i;
        this.f = ou4Var;
        this.d = i2;
    }
}

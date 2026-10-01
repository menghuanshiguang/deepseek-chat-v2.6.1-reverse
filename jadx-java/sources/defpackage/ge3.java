package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ge3 implements cv4 {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ge3(int i, int i2, ou4 ou4Var, x97 x97Var, int i3) {
        this.c = i;
        this.d = i2;
        this.b = ou4Var;
        this.f = x97Var;
        this.e = i3;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj3 = this.f;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int q = wy7.q(this.d | 1);
                or6.l((String) obj4, (x97) obj3, this.c, (yx4) obj, q, this.e);
                return s4bVar;
            case 1:
                Integer num = (Integer) obj3;
                String str = (String) obj4;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                String str2 = (String) obj2;
                if (num != null && str != null) {
                    int intValue = num.intValue();
                    if (str2 == null) {
                        str2 = BuildConfig.FLAVOR;
                    }
                    yr0.W(str, intValue, this.c, this.d, this.e, booleanValue, str2);
                }
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                int q2 = wy7.q(this.e | 1);
                w2b.p(this.c, this.d, (ou4) obj4, (x97) obj3, (yx4) obj, q2);
                return s4bVar;
        }
    }

    public /* synthetic */ ge3(Integer num, String str, int i, int i2, int i3) {
        this.f = num;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    public /* synthetic */ ge3(String str, x97 x97Var, int i, int i2, int i3) {
        this.b = str;
        this.f = x97Var;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }
}

package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class s22 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ x97 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public /* synthetic */ s22(int i, int i2, x97 x97Var, String str) {
        this.a = 2;
        this.b = str;
        this.d = i;
        this.c = x97Var;
        this.e = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = this.e;
        x97 x97Var = this.c;
        int i3 = this.d;
        String str = this.b;
        yx4 yx4Var = (yx4) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                fr5.g(wy7.q(i3 | 1), i2, yx4Var, x97Var, str);
                return s4bVar;
            case 1:
                fr5.h(wy7.q(i3 | 1), i2, yx4Var, x97Var, str);
                return s4bVar;
            default:
                q9b.b(i3, wy7.q(i2 | 1), yx4Var, x97Var, str);
                return s4bVar;
        }
    }

    public /* synthetic */ s22(String str, x97 x97Var, int i, int i2, int i3) {
        this.a = i3;
        this.b = str;
        this.c = x97Var;
        this.d = i;
        this.e = i2;
    }
}

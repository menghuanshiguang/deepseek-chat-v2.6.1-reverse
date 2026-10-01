package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class m02 extends s7 implements cv4 {
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m02(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.h = i3;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.h;
        s4b s4bVar = s4b.a;
        Object obj3 = this.a;
        switch (i) {
            case 0:
                Object y0 = g99.y0((sf6) obj3, ((Number) obj).floatValue(), (e93) obj2);
                if (y0 == ha3.a) {
                    return y0;
                }
                return s4bVar;
            case 1:
                l03 l03Var = (l03) obj3;
                l03Var.a(((Number) obj2).intValue(), (yx4) obj);
                return s4bVar;
            case 2:
                z99 z99Var = (z99) obj3;
                zj3.f0(z99Var.L.d(), null, 0, new y99(z99Var, ((ydb) obj).a, null, 2), 3);
                return s4bVar;
            default:
                z99 z99Var2 = (z99) obj3;
                zj3.f0(z99Var2.L.d(), null, 0, new y99(z99Var2, ((ydb) obj).a, null, 1), 3);
                return s4bVar;
        }
    }
}

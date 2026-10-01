package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k04 extends ex2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k04(int i, Object obj) {
        super(5);
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.ex2
    public final Object k1(rq6 rq6Var) {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                Float f = (Float) ((ex2) obj).k1(rq6Var);
                if (f == null) {
                    return null;
                }
                return Float.valueOf(f.floatValue() * 2.55f);
            default:
                return ((dk) obj).c;
        }
    }
}

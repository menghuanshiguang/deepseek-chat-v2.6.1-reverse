package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r60 implements uv3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ r60(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // defpackage.uv3
    public final void a() {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((fz9) obj).remove(Integer.valueOf(i2));
                return;
            case 1:
                ((m07) obj).a(i2);
                return;
            default:
                ys ysVar = (ys) obj;
                if (ysVar != null) {
                    ysVar.setRequestedOrientation(i2);
                    return;
                }
                return;
        }
    }
}

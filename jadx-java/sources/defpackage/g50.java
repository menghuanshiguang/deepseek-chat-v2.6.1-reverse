package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class g50 implements z9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g50(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.z9
    public final int a(int i, int i2) {
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                int intValue = ((Number) ((mu4) obj).w()).intValue();
                int i4 = i2 - i;
                if (intValue > i4) {
                    return i4;
                }
                return intValue;
            default:
                k2a k2aVar = (k2a) obj;
                if (i2 > 200) {
                    int intValue2 = ((Number) k2aVar.getValue()).intValue();
                    int i5 = i2 - i;
                    if (intValue2 > i5) {
                        return i5;
                    }
                    return intValue2;
                }
                return 0;
        }
    }
}

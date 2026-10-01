package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iv extends hba implements cv4 {
    public /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iv(boolean z, e93 e93Var) {
        super(2, e93Var);
        this.f = z;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((iv) x((e93) obj2, bool)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        iv ivVar = new iv(this.f, e93Var);
        ivVar.e = ((Boolean) obj).booleanValue();
        return ivVar;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        boolean z;
        boolean z2 = this.e;
        mv7.q(obj);
        if (z2 == this.f) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}

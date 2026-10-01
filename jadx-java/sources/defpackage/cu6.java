package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cu6 extends hba implements dv4 {
    public /* synthetic */ String e;
    public /* synthetic */ boolean f;

    /* JADX WARN: Type inference failed for: r3v2, types: [cu6, hba] */
    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        ?? hbaVar = new hba(3, (e93) obj3);
        hbaVar.e = (String) obj;
        hbaVar.f = booleanValue;
        return hbaVar.z(s4b.a);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        String str = this.e;
        boolean z = this.f;
        mv7.q(obj);
        return new pz7(str, Boolean.valueOf(z));
    }
}

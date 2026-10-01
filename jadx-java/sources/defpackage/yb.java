package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yb extends u86 implements ev4 {
    public final /* synthetic */ zb b;
    public final /* synthetic */ kb6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yb(zb zbVar, kb6 kb6Var) {
        super(4);
        this.b = zbVar;
        this.c = kb6Var;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        int intValue3 = ((Number) obj3).intValue();
        int intValue4 = ((Number) obj4).intValue();
        zb zbVar = this.b;
        zbVar.f.set(intValue, intValue2, intValue3, intValue4);
        zbVar.a.g(zbVar.c, this.c.b, zbVar.f);
        return s4b.a;
    }
}

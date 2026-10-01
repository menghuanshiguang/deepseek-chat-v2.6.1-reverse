package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ew9 extends hba implements dv4 {
    public /* synthetic */ long e;
    public final /* synthetic */ gw9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ew9(gw9 gw9Var, e93 e93Var) {
        super(3, e93Var);
        this.f = gw9Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        long j = ((rp7) obj2).a;
        ew9 ew9Var = new ew9(this.f, (e93) obj3);
        ew9Var.e = j;
        s4b s4bVar = s4b.a;
        ew9Var.z(s4bVar);
        return s4bVar;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        float intBitsToFloat;
        mv7.q(obj);
        long j = this.e;
        gw9 gw9Var = this.f;
        if (gw9Var.l == lv7.a) {
            intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        } else if (gw9Var.i) {
            intBitsToFloat = gw9Var.g.f() - Float.intBitsToFloat((int) (j >> 32));
        } else {
            intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        }
        gw9Var.p.g(intBitsToFloat - gw9Var.o.f());
        return s4b.a;
    }
}

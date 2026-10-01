package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x99 extends hba implements cv4 {
    public /* synthetic */ Object e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x99(long j, e93 e93Var) {
        super(2, e93Var);
        this.f = j;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        x99 x99Var = (x99) x((e93) obj2, (ra9) obj);
        s4b s4bVar = s4b.a;
        x99Var.z(s4bVar);
        return s4bVar;
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        x99 x99Var = new x99(this.f, e93Var);
        x99Var.e = obj;
        return x99Var;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        mv7.q(obj);
        ta9 ta9Var = ((ra9) this.e).a;
        ta9Var.c(ta9Var.k, this.f, 1);
        return s4b.a;
    }
}

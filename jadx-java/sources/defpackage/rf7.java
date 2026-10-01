package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rf7 extends u86 implements ou4 {
    public final /* synthetic */ fs8 b;
    public final /* synthetic */ fs8 c;
    public final /* synthetic */ gg7 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ e00 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rf7(fs8 fs8Var, fs8 fs8Var2, gg7 gg7Var, boolean z, e00 e00Var) {
        super(1);
        this.b = fs8Var;
        this.c = fs8Var2;
        this.d = gg7Var;
        this.e = z;
        this.f = e00Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        this.b.a = true;
        this.c.a = true;
        boolean z = this.e;
        e00 e00Var = this.f;
        this.d.s((mf7) obj, z, e00Var);
        return s4b.a;
    }
}

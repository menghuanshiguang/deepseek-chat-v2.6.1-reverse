package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x64 extends u86 implements ou4 {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ mu4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x64(mu4 mu4Var, boolean z) {
        super(1);
        this.b = z;
        this.c = mu4Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        boolean z;
        xz8 xz8Var = (xz8) obj;
        if (!this.b && ((Boolean) this.c.w()).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        xz8Var.g(z);
        return s4b.a;
    }
}

package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class aw3 extends u86 implements mu4 {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ zx8 c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aw3(boolean z, zx8 zx8Var, String str) {
        super(0);
        this.b = z;
        this.c = zx8Var;
        this.d = str;
    }

    @Override // defpackage.mu4
    public final Object w() {
        if (this.b) {
            zx8 zx8Var = this.c;
            String str = this.d;
            e79 e79Var = (e79) zx8Var.b;
            synchronized (e79Var.c) {
            }
        }
        return s4b.a;
    }
}

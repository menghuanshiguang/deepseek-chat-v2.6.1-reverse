package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xe2 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o32 b;

    public /* synthetic */ xe2(o32 o32Var, int i) {
        this.a = i;
        this.b = o32Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        o32 o32Var = this.b;
        switch (i) {
            case 0:
                o32Var.c(new b42("back_button"));
                o32Var.A();
                return s4bVar;
            default:
                o32Var.c(new b42("cancel_button"));
                o32Var.A();
                return s4bVar;
        }
    }
}

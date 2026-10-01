package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class al7 extends u86 implements mu4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ dl7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ al7(dl7 dl7Var, int i) {
        super(0);
        this.b = i;
        this.c = dl7Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.b;
        s4b s4bVar = s4b.a;
        dl7 dl7Var = this.c;
        switch (i) {
            case 0:
                dl7Var.P0(dl7Var.J, dl7Var.I);
                return s4bVar;
            default:
                dl7 dl7Var2 = dl7Var.s;
                if (dl7Var2 != null) {
                    dl7Var2.c1();
                }
                return s4bVar;
        }
    }
}

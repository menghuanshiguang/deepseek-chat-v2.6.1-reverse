package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uh1 implements fp7 {
    public final /* synthetic */ fs8 a;
    public final /* synthetic */ sl1 b;

    public uh1(fs8 fs8Var, sl1 sl1Var) {
        this.a = fs8Var;
        this.b = sl1Var;
    }

    @Override // defpackage.fp7
    public final void a(Object obj) {
        ve8 ve8Var = (ve8) obj;
        ve8 ve8Var2 = ve8.b;
        fs8 fs8Var = this.a;
        if (ve8Var != ve8Var2) {
            fs8Var.a = true;
        } else if (fs8Var.a) {
            sl1 sl1Var = this.b;
            if (sl1Var.y()) {
                sl1Var.i(s4b.a);
            }
        }
    }
}

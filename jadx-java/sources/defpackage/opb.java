package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class opb implements vh6, lv4 {
    public final /* synthetic */ g33 a;

    public opb(g33 g33Var) {
        this.a = g33Var;
    }

    @Override // defpackage.lv4
    public final yu4 b() {
        return new vv4(1, this.a, g33.class, "scheduleFrameEndCallback", "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", 0, 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof vh6) && (obj instanceof lv4)) {
            return b().equals(((lv4) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }
}

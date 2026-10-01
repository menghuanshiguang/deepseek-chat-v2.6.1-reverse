package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ml1 implements wl4 {
    public static final ml1 a = new Object();
    public static Boolean b;

    @Override // defpackage.wl4
    public final boolean b() {
        Boolean bool = b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw wa1.t("canFocus is read before it is written");
    }

    @Override // defpackage.wl4
    public final void d(boolean z) {
        b = Boolean.valueOf(z);
    }

    @Override // defpackage.wl4
    public final /* synthetic */ void a(fl4 fl4Var) {
    }

    @Override // defpackage.wl4
    public final /* synthetic */ void c(fl4 fl4Var) {
    }

    @Override // defpackage.wl4
    public final /* synthetic */ void e(rr8 rr8Var) {
    }
}

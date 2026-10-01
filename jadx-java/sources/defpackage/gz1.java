package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gz1 {
    public final mu4 a;
    public final q08 b = vo7.B(Boolean.FALSE);

    public gz1(mu4 mu4Var) {
        this.a = mu4Var;
    }

    public final void a(boolean z) {
        this.b.setValue(Boolean.valueOf(z));
    }

    public final boolean b() {
        if (!((Boolean) this.a.w()).booleanValue() && !((Boolean) this.b.getValue()).booleanValue()) {
            a(true);
            return true;
        }
        return false;
    }
}

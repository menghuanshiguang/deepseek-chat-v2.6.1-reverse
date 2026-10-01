package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t22 extends w22 {
    public final boolean a;

    public t22(boolean z) {
        this.a = z;
    }

    @Override // defpackage.w22
    public final String a() {
        if (this.a) {
            return "pending_incomplete";
        }
        return "pending_finished";
    }

    @Override // defpackage.w22
    public final boolean b() {
        return false;
    }
}

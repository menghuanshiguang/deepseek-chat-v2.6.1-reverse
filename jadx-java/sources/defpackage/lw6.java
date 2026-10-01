package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class lw6 extends vv4 implements ou4 {
    public static final lw6 h = new vv4(1, w11.class, "logHangupToneFailure", "logHangupToneFailure(Ljava/lang/Throwable;)V", 1);

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        Throwable th = (Throwable) obj;
        oqb.i0("Call hangup tone failed: " + th.getClass().getSimpleName() + ": " + th.getMessage());
        return s4b.a;
    }
}

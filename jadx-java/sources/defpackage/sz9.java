package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class sz9 extends vv4 implements ou4 {
    public static final sz9 h = new vv4(1, vy0.class, "logConnectedToneFailure", "logConnectedToneFailure(Ljava/lang/Throwable;)V", 1);

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        Throwable th = (Throwable) obj;
        oqb.i0("Call connected tone failed: " + th.getClass().getSimpleName() + ": " + th.getMessage());
        return s4b.a;
    }
}

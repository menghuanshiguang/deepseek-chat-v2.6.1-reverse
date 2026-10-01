package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class adc {
    public static final /* synthetic */ int a = 0;

    static {
        try {
            Class.forName("com.bytedance.applog.et_verify.EventVerify").getMethod("inst", null).invoke(null, null);
        } catch (Exception unused) {
        } catch (Throwable th) {
            wfc.a("can't find event verify, should compile with ET", null);
            throw th;
        }
        wfc.a("can't find event verify, should compile with ET", null);
    }
}

package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class jv3 extends Exception {
    public final Throwable a;

    public jv3(Throwable th, aa3 aa3Var, y93 y93Var) {
        super("Coroutine dispatcher " + aa3Var + " threw an exception, context = " + y93Var, th);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}

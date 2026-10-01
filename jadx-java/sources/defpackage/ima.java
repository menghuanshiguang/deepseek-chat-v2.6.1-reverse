package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ima {
    public static final ThreadLocal a = new ThreadLocal();

    public static s84 a() {
        ThreadLocal threadLocal = a;
        s84 s84Var = (s84) threadLocal.get();
        if (s84Var == null) {
            sn0 sn0Var = new sn0(Thread.currentThread());
            threadLocal.set(sn0Var);
            return sn0Var;
        }
        return s84Var;
    }
}

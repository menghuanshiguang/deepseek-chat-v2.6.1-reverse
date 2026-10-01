package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class sxb {
    public static final mf a;
    public static final boolean b;

    static {
        mf mfVar = new mf(1000);
        a = mfVar;
        b = true;
        mfVar.d = new zz(27);
    }

    public static void a(txb txbVar) {
        a.a(txbVar);
        if (do1.b) {
            sy7.j("APM-CommonEvent", "cached CommonEvent:" + txbVar);
        }
        synchronized (sxb.class) {
            if (j5c.a(l1c.class) != null) {
                throw new ClassCastException();
            }
        }
    }

    public static void b(a5c a5cVar) {
        if (do1.b) {
            sy7.j("APM-CommonEvent", "trace_data:" + a5cVar.b());
        }
        k1c.a(a5cVar);
    }
}

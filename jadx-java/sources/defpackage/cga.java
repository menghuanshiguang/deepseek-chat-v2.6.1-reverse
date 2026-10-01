package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cga {
    public final mh a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, mh] */
    public cga() {
        ?? obj = new Object();
        obj.b = new Object();
        obj.c = new ef(13);
        this.a = obj;
    }

    public final void a(np npVar) {
        mh mhVar = this.a;
        mhVar.getClass();
        synchronized (mhVar.b) {
            mhVar.l();
            mhVar.a = true;
            mhVar.e = npVar;
        }
        ((ef) mhVar.c).x(mhVar);
    }

    public final void b(Object obj) {
        mh mhVar = this.a;
        synchronized (mhVar.b) {
            mhVar.l();
            mhVar.a = true;
            mhVar.d = obj;
        }
        ((ef) mhVar.c).x(mhVar);
    }

    public final void c(Exception exc) {
        mh mhVar = this.a;
        mhVar.getClass();
        mi7.C(exc, "Exception must not be null");
        synchronized (mhVar.b) {
            try {
                if (mhVar.a) {
                    return;
                }
                mhVar.a = true;
                mhVar.e = exc;
                ((ef) mhVar.c).x(mhVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

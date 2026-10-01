package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mwb {
    public static final jgb c = m0c.a;
    public final f4c b = new f4c();
    public int a = 1;

    public final void a(long j) {
        if (!b()) {
            this.b.e.c = j;
            return;
        }
        jgb jgbVar = c;
        etb.i(this.a);
        synchronized (jgbVar) {
            ((v6c) jgbVar.a).getClass();
        }
    }

    public final boolean b() {
        if (wa1.G(this.a) >= 2) {
            return true;
        }
        return false;
    }

    public final void c(long j) {
        if (!b()) {
            this.b.e.b = j;
            this.a = 2;
        } else {
            jgb jgbVar = c;
            etb.i(this.a);
            synchronized (jgbVar) {
                ((v6c) jgbVar.a).getClass();
            }
        }
    }

    public final String toString() {
        return this.b.toString();
    }
}

package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d8b implements my0 {
    public final f9b a;
    public final Object b = new Object();
    public boolean c;

    public d8b(f9b f9bVar) {
        this.a = f9bVar;
    }

    public final String a() {
        String j;
        synchronized (this.b) {
            if (this.c) {
                j = null;
            } else {
                j = this.a.a.j("key_call_config_v1");
            }
        }
        return j;
    }

    public final boolean b(String str) {
        boolean q;
        synchronized (this.b) {
            if (this.c) {
                q = false;
            } else {
                q = this.a.a.q("key_call_config_v1", str);
            }
        }
        return q;
    }
}

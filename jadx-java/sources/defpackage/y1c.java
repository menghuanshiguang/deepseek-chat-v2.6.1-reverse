package defpackage;

import java.io.File;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y1c implements lxb {
    public volatile boolean a;
    public Object b;

    public synchronized void a() {
        if (this.a) {
            return;
        }
        try {
            File file = new File(zl0.r(), "header");
            this.b = file;
            if (!file.exists()) {
                ((File) this.b).mkdirs();
            }
        } catch (Throwable th) {
            sy7.m("APM", "header store init error " + th.toString());
        }
        this.a = true;
    }

    @Override // defpackage.lxb
    public synchronized void b(String str, boolean z) {
        ((lxb) this.b).b(str, z);
    }

    @Override // defpackage.lxb
    public synchronized void d(v4c v4cVar) {
        ((lxb) this.b).d(v4cVar);
    }

    @Override // defpackage.lxb
    public void a(boolean z, boolean z2) {
        if (this.a) {
            return;
        }
        this.a = true;
        ((lxb) this.b).a(z, z2);
    }

    @Override // defpackage.lxb
    public synchronized void a(String str) {
        ((lxb) this.b).a(str);
    }
}

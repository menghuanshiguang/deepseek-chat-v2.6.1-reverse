package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ho8 implements Runnable {
    public final n91 a;
    public volatile AtomicInteger b = new AtomicInteger(0);
    public final /* synthetic */ ko8 c;

    public ho8(ko8 ko8Var, n91 n91Var) {
        this.c = ko8Var;
        this.a = n91Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        fq7 fq7Var;
        String concat = "OkHttp ".concat(this.c.b.a.f());
        ko8 ko8Var = this.c;
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        currentThread.setName(concat);
        try {
            ko8Var.f.i();
            boolean z = false;
            try {
                try {
                } catch (Throwable th) {
                    ko8Var.a.a.L(this);
                    throw th;
                }
            } catch (IOException e) {
                e = e;
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                this.a.x0(ko8Var, ko8Var.g());
                fq7Var = ko8Var.a;
            } catch (IOException e2) {
                e = e2;
                z = true;
                if (z) {
                    w88 w88Var = w88.a;
                    w88 w88Var2 = w88.a;
                    String concat2 = "Callback failure for ".concat(ko8.a(ko8Var));
                    w88Var2.getClass();
                    w88.i(4, concat2, e);
                } else {
                    this.a.R(e);
                }
                fq7Var = ko8Var.a;
                fq7Var.a.L(this);
            } catch (Throwable th3) {
                th = th3;
                z = true;
                ko8Var.d();
                if (!z) {
                    IOException iOException = new IOException("canceled due to " + th);
                    qk7.z(iOException, th);
                    this.a.R(iOException);
                }
                throw th;
            }
            fq7Var.a.L(this);
        } finally {
            currentThread.setName(name);
        }
    }
}

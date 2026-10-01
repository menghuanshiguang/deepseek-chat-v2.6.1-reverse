package defpackage;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class inc {
    public final Executor b;
    public final Object d;
    public final /* synthetic */ int a = 0;
    public final Object c = new Object();

    public inc(Executor executor, n7 n7Var) {
        this.b = executor;
        this.d = n7Var;
    }

    private final void b(mh mhVar) {
        synchronized (this.c) {
        }
        this.b.execute(new pic(4, this, mhVar));
    }

    private final void c(mh mhVar) {
        if (!mhVar.h()) {
            synchronized (this.c) {
            }
            this.b.execute(new pic(5, this, mhVar));
        }
    }

    public final void a(mh mhVar) {
        switch (this.a) {
            case 0:
                b(mhVar);
                return;
            case 1:
                c(mhVar);
                return;
            default:
                if (mhVar.h()) {
                    synchronized (this.c) {
                    }
                    this.b.execute(new pic(6, this, mhVar));
                    return;
                }
                return;
        }
    }

    public inc(Executor executor, er7 er7Var) {
        this.b = executor;
        this.d = er7Var;
    }

    public inc(Executor executor, hr7 hr7Var) {
        this.b = executor;
        this.d = hr7Var;
    }
}

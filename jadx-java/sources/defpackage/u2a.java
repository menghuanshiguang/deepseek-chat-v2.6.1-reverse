package defpackage;

import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u2a implements Runnable {
    public static final Object h = new Object();
    public final Executor a;
    public final ap7 b;
    public final AtomicReference d;
    public final AtomicBoolean c = new AtomicBoolean(true);
    public Object e = h;
    public int f = -1;
    public boolean g = false;

    public u2a(AtomicReference atomicReference, Executor executor, ap7 ap7Var) {
        this.d = atomicReference;
        this.a = executor;
        this.b = ap7Var;
    }

    public final void a(int i) {
        synchronized (this) {
            try {
                if (!this.c.get()) {
                    return;
                }
                if (i <= this.f) {
                    return;
                }
                this.f = i;
                if (this.g) {
                    return;
                }
                this.g = true;
                try {
                    this.a.execute(this);
                } catch (Throwable unused) {
                    synchronized (this) {
                        this.g = false;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this) {
            try {
                if (!this.c.get()) {
                    this.g = false;
                    return;
                }
                Object obj = this.d.get();
                int i = this.f;
                while (true) {
                    if (!Objects.equals(this.e, obj)) {
                        this.e = obj;
                        boolean z = obj instanceof gf0;
                        ap7 ap7Var = this.b;
                        if (z) {
                            ap7Var.onError(null);
                        } else {
                            ap7Var.a(obj);
                        }
                    }
                    synchronized (this) {
                        try {
                            if (i == this.f || !this.c.get()) {
                                break;
                            }
                            obj = this.d.get();
                            i = this.f;
                        } finally {
                        }
                    }
                }
                this.g = false;
            } finally {
            }
        }
    }
}

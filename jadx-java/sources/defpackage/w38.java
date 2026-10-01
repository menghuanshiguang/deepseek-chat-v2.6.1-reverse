package defpackage;

import android.os.Trace;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w38 {
    public final m33 a;
    public final g33 b;
    public final yx4 c;
    public final cv4 d;
    public final boolean e;
    public final gf7 f;
    public final Object g;
    public final AtomicReference h = new AtomicReference(y38.c);
    public long i = fh7.l();
    public qd7 j = f89.a;
    public final qv8 k;
    public final gf7 l;

    public w38(m33 m33Var, g33 g33Var, yx4 yx4Var, sd7 sd7Var, cv4 cv4Var, boolean z, gf7 gf7Var, Object obj) {
        this.a = m33Var;
        this.b = g33Var;
        this.c = yx4Var;
        this.d = cv4Var;
        this.e = z;
        this.f = gf7Var;
        this.g = obj;
        qv8 qv8Var = new qv8();
        qv8Var.g(sd7Var, yx4Var.F());
        this.k = qv8Var;
        this.l = new gf7(gf7Var.b);
    }

    public final void a() {
        AtomicReference atomicReference = this.h;
        try {
            switch (((y38) atomicReference.get()).ordinal()) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                case 3:
                case 4:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case 5:
                    b();
                    y38 y38Var = y38.f;
                    y38 y38Var2 = y38.g;
                    while (!atomicReference.compareAndSet(y38Var, y38Var2)) {
                        if (atomicReference.get() != y38Var) {
                            xc8.b("Unexpected state change from: " + y38Var + " to: " + y38Var2 + '.');
                            return;
                        }
                    }
                    return;
                case 6:
                    throw new IllegalStateException("The paused composition has already been applied");
                default:
                    throw new RuntimeException();
            }
        } catch (Exception e) {
            atomicReference.set(y38.a);
            throw e;
        }
    }

    public final void b() {
        Trace.beginSection("PausedComposition:applyChanges");
        try {
            synchronized (this.g) {
                try {
                    this.l.N(this.f, this.k);
                    this.k.c();
                    this.k.d();
                } finally {
                    this.k.b();
                    this.a.q = null;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final boolean c() {
        if (((y38) this.h.get()).compareTo(y38.f) >= 0) {
            return true;
        }
        return false;
    }

    public final void d() {
        y38 y38Var;
        y38 y38Var2;
        boolean z;
        while (true) {
            AtomicReference atomicReference = this.h;
            y38Var = y38.d;
            y38Var2 = y38.f;
            if (atomicReference.compareAndSet(y38Var, y38Var2)) {
                z = true;
                break;
            } else if (atomicReference.get() != y38Var) {
                z = false;
                break;
            }
        }
        if (!z) {
            xc8.b("Unexpected state change from: " + y38Var + " to: " + y38Var2 + '.');
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001a. Please report as an issue. */
    public final boolean e(wr9 wr9Var) {
        y38 y38Var = y38.e;
        AtomicReference atomicReference = this.h;
        try {
            int ordinal = ((y38) atomicReference.get()).ordinal();
            m33 m33Var = this.a;
            g33 g33Var = this.b;
            y38 y38Var2 = y38.d;
            switch (ordinal) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                    yx4 yx4Var = this.c;
                    boolean z = this.e;
                    if (z) {
                        yx4Var.z = 0;
                        yx4Var.y = true;
                    }
                    try {
                        this.j = g33Var.b(m33Var, wr9Var, this.d);
                        y38 y38Var3 = y38.c;
                        while (true) {
                            if (!atomicReference.compareAndSet(y38Var3, y38Var2)) {
                                if (atomicReference.get() != y38Var3) {
                                    xc8.b("Unexpected state change from: " + y38Var3 + " to: " + y38Var2 + '.');
                                }
                            }
                        }
                        if (this.j.g()) {
                            d();
                        }
                        return c();
                    } finally {
                        if (z) {
                            yx4Var.w();
                        }
                    }
                case 3:
                    while (true) {
                        if (!atomicReference.compareAndSet(y38Var2, y38Var)) {
                            if (atomicReference.get() != y38Var2) {
                                xc8.b("Unexpected state change from: " + y38Var2 + " to: " + y38Var + '.');
                            }
                        }
                    }
                    long j = this.i;
                    try {
                        this.i = fh7.l();
                        this.j = g33Var.q(m33Var, wr9Var, this.j);
                        this.i = j;
                        while (true) {
                            if (!atomicReference.compareAndSet(y38Var, y38Var2)) {
                                if (atomicReference.get() != y38Var) {
                                    xc8.b("Unexpected state change from: " + y38Var + " to: " + y38Var2 + '.');
                                }
                            }
                        }
                        if (this.j.g()) {
                            d();
                        }
                        return c();
                    } catch (Throwable th) {
                        this.i = j;
                        while (true) {
                            if (!atomicReference.compareAndSet(y38Var, y38Var2)) {
                                if (atomicReference.get() != y38Var) {
                                    xc8.b("Unexpected state change from: " + y38Var + " to: " + y38Var2 + '.');
                                }
                            }
                        }
                        throw th;
                    }
                case 4:
                    z23.b("Recursive call to resume()");
                    throw new RuntimeException();
                case 5:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been applied");
                default:
                    throw new RuntimeException();
            }
        } catch (Exception e) {
            atomicReference.set(y38.a);
            throw e;
        }
    }
}

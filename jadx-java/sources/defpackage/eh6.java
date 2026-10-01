package defpackage;

import android.os.Build;
import android.util.Range;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class eh6 implements oh6, bd1 {
    public final ph6 b;
    public final ok1 c;
    public final Object a = new Object();
    public boolean d = false;
    public yc1 e = null;

    public eh6(ph6 ph6Var, ok1 ok1Var) {
        this.b = ph6Var;
        this.c = ok1Var;
        if (ph6Var.k().c.a(ch6.d)) {
            ok1Var.r();
        } else {
            ok1Var.x();
        }
        ph6Var.k().a(this);
    }

    @Override // defpackage.bd1
    public final fi1 c() {
        return this.c.a.b;
    }

    public final void g(yc1 yc1Var) {
        synchronized (this.a) {
            try {
                yc1 yc1Var2 = this.e;
                if (yc1Var2 == null) {
                    this.e = yc1Var;
                } else {
                    boolean z = yc1Var.b;
                    boolean z2 = yc1Var2.b;
                    if (z) {
                        if (z2) {
                            ArrayList arrayList = new ArrayList((List) this.e.g);
                            arrayList.addAll((List) yc1Var.g);
                            this.e = new yc1(arrayList, (List) yc1Var.e);
                        } else {
                            throw new IllegalStateException("Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first");
                        }
                    } else if (!z2) {
                        this.e = yc1Var;
                        ok1 ok1Var = this.c;
                        ok1Var.F((ArrayList) ok1Var.B());
                    } else {
                        throw new IllegalStateException("Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first");
                    }
                }
                this.c.M();
                this.c.I((List) yc1Var.e);
                this.c.L();
                this.c.K((Range) yc1Var.c);
                dxb y = zz.y(yc1Var, c());
                ((j45) yc1Var.h).execute(new zo3(10, y, yc1Var));
                this.c.e((List) yc1Var.g, y);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final pg1 j() {
        return this.c.a.c;
    }

    @mr7(bh6.ON_DESTROY)
    public void onDestroy(ph6 ph6Var) {
        synchronized (this.a) {
            ok1 ok1Var = this.c;
            ok1Var.F((ArrayList) ok1Var.B());
        }
    }

    @mr7(bh6.ON_PAUSE)
    public void onPause(ph6 ph6Var) {
        if (Build.VERSION.SDK_INT >= 24) {
            this.c.a.k(false);
        }
    }

    @mr7(bh6.ON_RESUME)
    public void onResume(ph6 ph6Var) {
        if (Build.VERSION.SDK_INT >= 24) {
            this.c.a.k(true);
        }
    }

    @mr7(bh6.ON_START)
    public void onStart(ph6 ph6Var) {
        synchronized (this.a) {
            try {
                if (!this.d) {
                    this.c.r();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @mr7(bh6.ON_STOP)
    public void onStop(ph6 ph6Var) {
        synchronized (this.a) {
            try {
                if (!this.d) {
                    this.c.x();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ph6 r() {
        ph6 ph6Var;
        synchronized (this.a) {
            ph6Var = this.b;
        }
        return ph6Var;
    }

    public final List s() {
        List unmodifiableList;
        synchronized (this.a) {
            unmodifiableList = DesugarCollections.unmodifiableList(this.c.B());
        }
        return unmodifiableList;
    }

    public final boolean t(q7b q7bVar) {
        boolean contains;
        synchronized (this.a) {
            contains = ((ArrayList) this.c.B()).contains(q7bVar);
        }
        return contains;
    }

    public final boolean u() {
        boolean z;
        synchronized (this.a) {
            yc1 yc1Var = this.e;
            if (yc1Var == null) {
                z = false;
            } else {
                z = yc1Var.b;
            }
        }
        return z;
    }

    public final void v() {
        synchronized (this.a) {
            try {
                if (this.d) {
                    return;
                }
                onStop(this.b);
                this.d = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void w() {
        synchronized (this.a) {
            ok1 ok1Var = this.c;
            ok1Var.F((ArrayList) ok1Var.B());
            this.e = null;
        }
    }

    public final void x() {
        synchronized (this.a) {
            try {
                if (!this.d) {
                    return;
                }
                this.d = false;
                if (this.b.k().c.a(ch6.d)) {
                    onStart(this.b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

package defpackage;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hi extends aa3 {
    public static final gca m = new gca(od.l);
    public static final fi n = new fi(0);
    public final Choreographer c;
    public final Handler d;
    public boolean i;
    public boolean j;
    public final ji l;
    public final Object e = new Object();
    public final e00 f = new e00();
    public ArrayList g = new ArrayList();
    public ArrayList h = new ArrayList();
    public final gi k = new gi(this);

    public hi(Choreographer choreographer, Handler handler) {
        this.c = choreographer;
        this.d = handler;
        this.l = new ji(choreographer, this);
    }

    public static final void U(hi hiVar) {
        boolean z;
        do {
            Runnable a0 = hiVar.a0();
            while (a0 != null) {
                a0.run();
                a0 = hiVar.a0();
            }
            synchronized (hiVar.e) {
                if (hiVar.f.isEmpty()) {
                    z = false;
                    hiVar.i = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    @Override // defpackage.aa3
    public final void H(y93 y93Var, Runnable runnable) {
        synchronized (this.e) {
            this.f.addLast(runnable);
            if (!this.i) {
                this.i = true;
                this.d.post(this.k);
                if (!this.j) {
                    this.j = true;
                    this.c.postFrameCallback(this.k);
                }
            }
        }
    }

    public final Runnable a0() {
        Object removeFirst;
        Runnable runnable;
        synchronized (this.e) {
            e00 e00Var = this.f;
            if (e00Var.isEmpty()) {
                removeFirst = null;
            } else {
                removeFirst = e00Var.removeFirst();
            }
            runnable = (Runnable) removeFirst;
        }
        return runnable;
    }
}

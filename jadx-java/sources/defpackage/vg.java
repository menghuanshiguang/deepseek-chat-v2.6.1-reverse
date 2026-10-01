package defpackage;

import android.os.Trace;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vg implements od8, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {
    public static long h;
    public final View a;
    public boolean c;
    public boolean f;
    public long g;
    public final PriorityQueue b = new PriorityQueue(11, new tg(0));
    public final Choreographer d = Choreographer.getInstance();
    public final ug e = new Object();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x003d, code lost:
    
        if (r0 >= 30.0f) goto L11;
     */
    /* JADX WARN: Type inference failed for: r0v2, types: [ug, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public vg(View view) {
        float f;
        this.a = view;
        if (h == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                f = display.getRefreshRate();
            }
            f = 60.0f;
            h = 1.0E9f / f;
        }
        view.addOnAttachStateChangeListener(this);
        if (view.isAttachedToWindow()) {
            this.f = true;
        }
    }

    @Override // defpackage.od8
    public final void a(nd8 nd8Var) {
        this.b.add(new hf8(1, nd8Var));
        if (!this.c) {
            this.c = true;
            this.a.post(this);
        }
    }

    public final boolean c() {
        ug ugVar = this.e;
        long a = ugVar.a();
        bc.U(a, "compose:lazy:prefetch:available_time_nanos");
        boolean z = true;
        if (a > 0) {
            PriorityQueue priorityQueue = this.b;
            if (!((hf8) priorityQueue.peek()).b.c(ugVar)) {
                priorityQueue.poll();
                z = false;
            }
            ugVar.a = false;
        }
        return z;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.f) {
            this.g = j;
            this.a.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f = false;
        this.a.removeCallbacks(this);
        this.d.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        PriorityQueue priorityQueue = this.b;
        if (!priorityQueue.isEmpty() && this.c && this.f) {
            View view = this.a;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime());
                if (System.nanoTime() > (2 * h) + nanos) {
                    z = true;
                } else {
                    z = false;
                }
                ug ugVar = this.e;
                ugVar.a = z;
                ugVar.b = Math.max(this.g, nanos) + h;
                boolean z2 = false;
                while (!priorityQueue.isEmpty() && !z2) {
                    if (ugVar.a) {
                        Trace.beginSection("compose:lazy:prefetch:idle_frame");
                        try {
                            z2 = c();
                        } finally {
                            Trace.endSection();
                        }
                    } else {
                        z2 = c();
                    }
                }
                if (z2) {
                    this.d.postFrameCallback(this);
                } else {
                    this.c = false;
                }
                bc.U(0L, "compose:lazy:prefetch:available_time_nanos");
                return;
            }
        }
        this.c = false;
    }
}

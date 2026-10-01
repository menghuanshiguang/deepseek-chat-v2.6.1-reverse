package com.ishumei.smantifraud;

import defpackage.dk4;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l11l111Il implements l1l11lIl1Il {
    public final Executor l1111l111111Il = new ThreadPoolExecutor(0, 1, 5000, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new dk4(1), new ThreadPoolExecutor.DiscardOldestPolicy());

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class l1111l111111Il implements Runnable {
        public final l1l11lI1I1l l1111l111111Il;
        public final Runnable l111l11111I1l;
        public final l1l11lIl l111l11111lIl;

        public l1111l111111Il(l1l11lI1I1l l1l11li1i1l, l1l11lIl l1l11lil, Runnable runnable) {
            this.l1111l111111Il = l1l11li1i1l;
            this.l111l11111lIl = l1l11lil;
            this.l111l11111I1l = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.l1111l111111Il.l11l111ll1Il()) {
                this.l1111l111111Il.l111l11111I1l("canceled-at-delivery");
                return;
            }
            boolean l1111l111111Il = this.l111l11111lIl.l1111l111111Il();
            l1l11lI1I1l l1l11li1i1l = this.l1111l111111Il;
            if (l1111l111111Il) {
                l1l11li1i1l.l1111l111111Il((l1l11lI1I1l) this.l111l11111lIl.l1111l111111Il);
            } else {
                l1l11li1i1l.l1111l111111Il(this.l111l11111lIl.l111l11111lIl);
            }
            boolean z = this.l111l11111lIl.l111l11111I1l;
            l1l11lI1I1l l1l11li1i1l2 = this.l1111l111111Il;
            if (z) {
                l1l11li1i1l2.l1111l111111Il("intermediate-response");
            } else {
                l1l11li1i1l2.l111l11111I1l("done");
            }
            Runnable runnable = this.l111l11111I1l;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    @Override // com.ishumei.smantifraud.l1l11lIl1Il
    public void l1111l111111Il(l1l11lI1I1l<?> l1l11li1i1l, l1l11I11ll l1l11i11ll) {
        l1l11li1i1l.l1111l111111Il("post-error");
        this.l1111l111111Il.execute(new l1111l111111Il(l1l11li1i1l, new l1l11lIl(l1l11i11ll), null));
    }

    @Override // com.ishumei.smantifraud.l1l11lIl1Il
    public void l1111l111111Il(l1l11lI1I1l<?> l1l11li1i1l, l1l11lIl<?> l1l11lil) {
        l1111l111111Il(l1l11li1i1l, l1l11lil, null);
    }

    @Override // com.ishumei.smantifraud.l1l11lIl1Il
    public void l1111l111111Il(l1l11lI1I1l<?> l1l11li1i1l, l1l11lIl<?> l1l11lil, Runnable runnable) {
        l1l11li1i1l.l11l111lllIl();
        l1l11li1i1l.l1111l111111Il("post-response");
        this.l1111l111111Il.execute(new l1111l111111Il(l1l11li1i1l, l1l11lil, runnable));
    }

    public static /* synthetic */ Thread l1111l111111Il(Runnable runnable) {
        return new Thread(runnable, "sm-thread-p-ed");
    }
}

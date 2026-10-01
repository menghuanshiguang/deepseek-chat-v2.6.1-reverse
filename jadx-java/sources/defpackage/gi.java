package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gi implements Choreographer.FrameCallback, Runnable {
    public final /* synthetic */ hi a;

    public gi(hi hiVar) {
        this.a = hiVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.a.d.removeCallbacks(this);
        hi.U(this.a);
        hi hiVar = this.a;
        synchronized (hiVar.e) {
            if (!hiVar.j) {
                return;
            }
            hiVar.j = false;
            ArrayList arrayList = hiVar.g;
            hiVar.g = hiVar.h;
            hiVar.h = arrayList;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j);
            }
            arrayList.clear();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        hi.U(this.a);
        hi hiVar = this.a;
        synchronized (hiVar.e) {
            if (hiVar.g.isEmpty()) {
                hiVar.c.removeFrameCallback(this);
                hiVar.j = false;
            }
        }
    }
}

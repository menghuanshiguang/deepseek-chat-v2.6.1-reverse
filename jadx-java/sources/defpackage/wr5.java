package defpackage;

import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wr5 implements Executor {
    public static volatile wr5 c;
    public final /* synthetic */ int a;
    public final Object b;

    public wr5(int i) {
        this.a = i;
        switch (i) {
            case 2:
                t97 t97Var = new t97(Looper.getMainLooper(), 2, false);
                Looper.getMainLooper();
                this.b = t97Var;
                return;
            default:
                this.b = Executors.newFixedThreadPool(2, new ph1(2));
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ExecutorService) obj).execute(runnable);
                return;
            case 1:
                aa3 aa3Var = (aa3) obj;
                v54 v54Var = v54.a;
                if (ogc.Q(aa3Var, v54Var)) {
                    ogc.P(aa3Var, v54Var, runnable);
                    return;
                } else {
                    runnable.run();
                    return;
                }
            default:
                ((t97) obj).post(runnable);
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return ((aa3) this.b).toString();
            default:
                return super.toString();
        }
    }

    public wr5(aa3 aa3Var) {
        this.a = 1;
        this.b = aa3Var;
    }
}

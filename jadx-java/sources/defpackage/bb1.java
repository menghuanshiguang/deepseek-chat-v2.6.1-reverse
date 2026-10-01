package defpackage;

import android.util.ArrayMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bb1 extends fd1 {
    public final /* synthetic */ int a = 0;
    public Object b;
    public Object c;

    public bb1(q91 q91Var, fi1 fi1Var) {
        this.b = q91Var;
        this.c = fi1Var;
    }

    @Override // defpackage.fd1
    public void a(int i) {
        switch (this.a) {
            case 0:
                Iterator it = ((HashSet) this.b).iterator();
                while (it.hasNext()) {
                    fd1 fd1Var = (fd1) it.next();
                    try {
                        ((Executor) ((ArrayMap) this.c).get(fd1Var)).execute(new kp(fd1Var, i, 1));
                    } catch (RejectedExecutionException e) {
                        fr5.G("Camera2CameraControlImp", "Executor rejected to invoke onCaptureCancelled.", e);
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.fd1
    public final void b(int i, xd1 xd1Var) {
        switch (this.a) {
            case 0:
                Iterator it = ((HashSet) this.b).iterator();
                while (it.hasNext()) {
                    fd1 fd1Var = (fd1) it.next();
                    try {
                        ((Executor) ((ArrayMap) this.c).get(fd1Var)).execute(new ab1(fd1Var, i, xd1Var, 1));
                    } catch (RejectedExecutionException e) {
                        fr5.G("Camera2CameraControlImp", "Executor rejected to invoke onCaptureCompleted.", e);
                    }
                }
                return;
            default:
                ((q91) this.b).a(null);
                ((fi1) this.c).s(this);
                return;
        }
    }

    @Override // defpackage.fd1
    public void c(int i, z70 z70Var) {
        switch (this.a) {
            case 0:
                Iterator it = ((HashSet) this.b).iterator();
                while (it.hasNext()) {
                    fd1 fd1Var = (fd1) it.next();
                    try {
                        ((Executor) ((ArrayMap) this.c).get(fd1Var)).execute(new ab1(fd1Var, i, z70Var, 0));
                    } catch (RejectedExecutionException e) {
                        fr5.G("Camera2CameraControlImp", "Executor rejected to invoke onCaptureFailed.", e);
                    }
                }
                return;
            default:
                return;
        }
    }

    public /* synthetic */ bb1() {
    }
}

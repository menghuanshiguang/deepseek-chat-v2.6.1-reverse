package defpackage;

import android.graphics.RectF;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class naa implements Closeable {
    public final Surface b;
    public final int c;
    public final Size d;
    public final float[] e;
    public final float[] f;
    public f63 g;
    public Executor h;
    public final t91 k;
    public final q91 l;
    public final Object a = new Object();
    public boolean i = false;
    public boolean j = false;

    /* JADX WARN: Type inference failed for: r7v1, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, mx8] */
    public naa(Surface surface, int i, Size size, kf0 kf0Var, kf0 kf0Var2) {
        float[] fArr = new float[16];
        this.e = fArr;
        float[] fArr2 = new float[16];
        this.f = fArr2;
        this.b = surface;
        this.c = i;
        this.d = size;
        a(fArr, new float[16], kf0Var);
        a(fArr2, new float[16], kf0Var2);
        ?? obj = new Object();
        obj.c = new Object();
        t91 t91Var = new t91(obj);
        obj.b = t91Var;
        try {
            this.l = obj;
            obj.a = "SurfaceOutputImpl close future complete";
        } catch (Exception e) {
            t91Var.b(e);
        }
        this.k = t91Var;
    }

    public static void a(float[] fArr, float[] fArr2, kf0 kf0Var) {
        Matrix.setIdentityM(fArr, 0);
        if (kf0Var == null) {
            return;
        }
        Size size = kf0Var.a;
        boolean z = kf0Var.e;
        int i = kf0Var.d;
        pr6.I(fArr);
        pr6.H(fArr, i);
        if (z) {
            Matrix.translateM(fArr, 0, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
            Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        android.graphics.Matrix a = nra.a(nra.h(size), nra.h(nra.g(size, i)), i, z);
        RectF rectF = new RectF(kf0Var.b);
        a.mapRect(rectF);
        float width = rectF.left / r7.getWidth();
        float height = ((r7.getHeight() - rectF.height()) - rectF.top) / r7.getHeight();
        float width2 = rectF.width() / r7.getWidth();
        float height2 = rectF.height() / r7.getHeight();
        Matrix.translateM(fArr, 0, width, height, l11l111lI1l.l111l1111lI1l);
        Matrix.scaleM(fArr, 0, width2, height2, 1.0f);
        hi1 hi1Var = kf0Var.c;
        Matrix.setIdentityM(fArr2, 0);
        pr6.I(fArr2);
        if (hi1Var != null) {
            si7.n("Camera has no transform.", hi1Var.o());
            pr6.H(fArr2, hi1Var.c().c());
            if (hi1Var.f()) {
                Matrix.translateM(fArr2, 0, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
                Matrix.scaleM(fArr2, 0, -1.0f, 1.0f, 1.0f);
            }
        }
        Matrix.invertM(fArr2, 0, fArr2, 0);
        Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
    }

    public final Surface b(j45 j45Var, f63 f63Var) {
        boolean z;
        synchronized (this.a) {
            this.h = j45Var;
            this.g = f63Var;
            z = this.i;
        }
        if (z) {
            e();
        }
        return this.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.a) {
            try {
                if (!this.j) {
                    this.j = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.l.a(null);
    }

    public final void e() {
        Executor executor;
        f63 f63Var;
        AtomicReference atomicReference = new AtomicReference();
        synchronized (this.a) {
            try {
                if (this.h != null && (f63Var = this.g) != null) {
                    if (!this.j) {
                        atomicReference.set(f63Var);
                        executor = this.h;
                        this.i = false;
                    }
                    executor = null;
                }
                this.i = true;
                executor = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (executor != null) {
            try {
                executor.execute(new zo3(22, this, atomicReference));
            } catch (RejectedExecutionException e) {
                fr5.C("SurfaceOutputImpl", "Processor executor closed. Close request not posted.", e);
            }
        }
    }
}

package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import androidx.compose.ui.platform.AndroidComposeView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.function.Consumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g23 implements ScrollCaptureCallback {
    public final af9 a;
    public final tp5 b;
    public final c73 c;
    public final AndroidComposeView d;
    public final bv0 e;
    public final y75 f;

    public g23(af9 af9Var, tp5 tp5Var, bv0 bv0Var, c73 c73Var, AndroidComposeView androidComposeView) {
        this.a = af9Var;
        this.b = tp5Var;
        this.c = c73Var;
        this.d = androidComposeView;
        this.e = new bv0(bv0Var.b.T(zu3.b));
        this.f = new y75(tp5Var.b(), new la(this, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x008b, code lost:
    
        if (r9 == r5) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(g23 g23Var, ScrollCaptureSession scrollCaptureSession, tp5 tp5Var, f93 f93Var) {
        f23 f23Var;
        int i;
        ha3 ha3Var;
        int i2;
        int i3;
        x6 x6Var;
        ScrollCaptureSession scrollCaptureSession2;
        int i4;
        tp5 tp5Var2;
        int i5;
        int m;
        int m2;
        if (f93Var instanceof f23) {
            f23Var = (f23) f93Var;
            int i6 = f23Var.j;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                f23Var.j = i6 - Integer.MIN_VALUE;
                Object obj = f23Var.h;
                i = f23Var.j;
                ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            i4 = f23Var.g;
                            i5 = f23Var.f;
                            tp5Var2 = f23Var.e;
                            scrollCaptureSession2 = (ScrollCaptureSession) f23Var.d;
                            mv7.q(obj);
                            y75 y75Var = g23Var.f;
                            m = cx7.m(i5 - rv6.H(y75Var.b), 0, y75Var.a);
                            y75 y75Var2 = g23Var.f;
                            m2 = cx7.m(i4 - rv6.H(y75Var2.b), 0, y75Var2.a);
                            int i7 = tp5Var2.a;
                            int i8 = tp5Var2.c;
                            if (m != m2) {
                                return tp5.e;
                            }
                            Canvas lockHardwareCanvas = scrollCaptureSession2.getSurface().lockHardwareCanvas();
                            try {
                                lockHardwareCanvas.save();
                                lockHardwareCanvas.translate(-i7, -m);
                                tp5 tp5Var3 = g23Var.b;
                                lockHardwareCanvas.translate(-tp5Var3.a, -tp5Var3.b);
                                g23Var.d.getRootView().draw(lockHardwareCanvas);
                                scrollCaptureSession2.getSurface().unlockCanvasAndPost(lockHardwareCanvas);
                                int H = rv6.H(g23Var.f.b);
                                return new tp5(i7, m + H, i8, m2 + H);
                            } catch (Throwable th) {
                                scrollCaptureSession2.getSurface().unlockCanvasAndPost(lockHardwareCanvas);
                                throw th;
                            }
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i9 = f23Var.g;
                    int i10 = f23Var.f;
                    tp5 tp5Var4 = f23Var.e;
                    ScrollCaptureSession scrollCaptureSession3 = (ScrollCaptureSession) f23Var.d;
                    mv7.q(obj);
                    i2 = i10;
                    tp5Var = tp5Var4;
                    i3 = i9;
                    scrollCaptureSession = scrollCaptureSession3;
                } else {
                    mv7.q(obj);
                    i2 = tp5Var.b;
                    i3 = tp5Var.d;
                    y75 y75Var3 = g23Var.f;
                    f23Var.d = scrollCaptureSession;
                    f23Var.e = tp5Var;
                    f23Var.f = i2;
                    f23Var.g = i3;
                    f23Var.j = 1;
                    int i11 = y75Var3.a;
                    if (i2 <= i3) {
                        int i12 = i3 - i2;
                        if (i12 <= i11) {
                            float f = i2;
                            float f2 = y75Var3.b;
                            Object obj2 = s4b.a;
                            if (f < f2 || i3 > i11 + f2) {
                                Object b = y75Var3.b((((i12 / 2) + i2) - (i11 / 2)) - f2, f23Var);
                                if (b != ha3Var) {
                                    b = obj2;
                                }
                                if (b == ha3Var) {
                                    obj2 = b;
                                }
                            }
                        } else {
                            t00.h(yq9.v(i12, i11, "Expected range (", ") to be ≤ viewportSize="));
                            return null;
                        }
                    } else {
                        t00.h(yq9.v(i2, i3, "Expected min=", " ≤ max="));
                        return null;
                    }
                }
                x6Var = x6.w;
                f23Var.d = scrollCaptureSession;
                f23Var.e = tp5Var;
                f23Var.f = i2;
                f23Var.g = i3;
                f23Var.j = 2;
                if (rv6.w(f23Var.b).c(x6Var, f23Var) != ha3Var) {
                    scrollCaptureSession2 = scrollCaptureSession;
                    i4 = i3;
                    tp5Var2 = tp5Var;
                    i5 = i2;
                    y75 y75Var4 = g23Var.f;
                    m = cx7.m(i5 - rv6.H(y75Var4.b), 0, y75Var4.a);
                    y75 y75Var22 = g23Var.f;
                    m2 = cx7.m(i4 - rv6.H(y75Var22.b), 0, y75Var22.a);
                    int i72 = tp5Var2.a;
                    int i82 = tp5Var2.c;
                    if (m != m2) {
                    }
                }
                return ha3Var;
            }
        }
        f23Var = new f23(g23Var, f93Var);
        Object obj3 = f23Var.h;
        i = f23Var.j;
        ha3Var = ha3.a;
        if (i == 0) {
        }
        x6Var = x6.w;
        f23Var.d = scrollCaptureSession;
        f23Var.e = tp5Var;
        f23Var.f = i2;
        f23Var.g = i3;
        f23Var.j = 2;
        if (rv6.w(f23Var.b).c(x6Var, f23Var) != ha3Var) {
        }
        return ha3Var;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        zj3.f0(this.e, jl7.b, 0, new kp2(this, runnable, (e93) null, 4), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        t1a f0 = zj3.f0(this.e, null, 0, new g5(this, scrollCaptureSession, rect, consumer, (e93) null, 24), 3);
        f0.c0(new i23(cancellationSignal, 0));
        cancellationSignal.setOnCancelListener(new h23(0, f0));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.n(az7.r(this.b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f.b = l11l111lI1l.l111l1111lI1l;
        ((q08) this.c.b).setValue(Boolean.TRUE);
        runnable.run();
    }
}

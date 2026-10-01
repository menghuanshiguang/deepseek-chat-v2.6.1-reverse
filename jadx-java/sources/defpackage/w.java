package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.MeteringRectangle;
import android.util.ArrayMap;
import android.util.Log;
import android.util.Rational;
import android.util.Size;
import android.view.ActionMode;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class w implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ w(w04 w04Var, l24 l24Var, q91 q91Var) {
        this.a = 9;
        Map map = Collections.EMPTY_MAP;
        this.b = w04Var;
        this.c = l24Var;
        this.d = q91Var;
    }

    private final void a() {
        ayb aybVar = (ayb) this.b;
        yy2 yy2Var = (yy2) this.c;
        ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.d;
        try {
            ln4 F = nd.F((Context) aybVar.b);
            if (F != null) {
                kn4 kn4Var = (kn4) F.a;
                synchronized (kn4Var.d) {
                    kn4Var.f = threadPoolExecutor;
                }
                F.a.b(new v44(yy2Var, threadPoolExecutor));
                return;
            }
            throw new RuntimeException("EmojiCompat font provider not available on this device.");
        } catch (Throwable th) {
            yy2Var.l0(th);
            threadPoolExecutor.shutdown();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [db1, nl4] */
    @Override // java.lang.Runnable
    public final void run() {
        xj6 b;
        Rational rational;
        int intValue;
        int intValue2;
        int intValue3;
        final long m;
        final boolean z;
        xe0 e;
        int i = 1;
        int i2 = 0;
        Object obj = null;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) this.b;
                x xVar = (x) this.c;
                List list = (List) this.d;
                if (th != null) {
                    xVar.b.onError(th);
                    return;
                } else {
                    xVar.b.a(list);
                    return;
                }
            case 1:
                sh shVar = (sh) this.b;
                qh qhVar = (qh) this.c;
                rh rhVar = (rh) this.d;
                ActionMode startActionMode = shVar.a.startActionMode(new ah4(qhVar), 1);
                gr5.b(shVar.h, startActionMode);
                if (startActionMode == null) {
                    rhVar.close();
                    return;
                }
                return;
            case 2:
                r31 r31Var = (r31) this.b;
                m31 m31Var = (m31) this.c;
                String str = (String) this.d;
                if (!r31Var.f && m31Var.c) {
                    r31Var.a.q(m31Var, str);
                    return;
                }
                return;
            case 3:
                eb1 eb1Var = (eb1) this.b;
                Executor executor = (Executor) this.c;
                fd1 fd1Var = (fd1) this.d;
                bb1 bb1Var = eb1Var.A;
                ((HashSet) bb1Var.b).add(fd1Var);
                ((ArrayMap) bb1Var.c).put(fd1Var, executor);
                return;
            case 4:
                mc1 mc1Var = (mc1) this.b;
                AtomicReference atomicReference = (AtomicReference) this.c;
                q91 q91Var = (q91) this.d;
                fr5.B("Camera2CapturePipeline", "ScreenFlashTask#preCapture: invoking applyScreenFlashUi");
                mc1Var.d.a(System.currentTimeMillis() + 3000, (kc1) atomicReference.get());
                q91Var.a(null);
                return;
            case 5:
                ((ee1) this.b).a.onSurfacePrepared((CameraCaptureSession) this.c, (Surface) this.d);
                return;
            case 6:
                ArrayList arrayList = (ArrayList) this.b;
                fp7 fp7Var = (fp7) this.c;
                String str2 = (String) this.d;
                try {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (gr5.b(((fi1) next).d(), str2)) {
                                obj = next;
                            }
                        }
                    }
                    fi1 fi1Var = (fi1) obj;
                    if (fi1Var != null && (b = fi1Var.b()) != null) {
                        b.i(fp7Var);
                        return;
                    }
                    return;
                } catch (IllegalArgumentException unused) {
                    return;
                }
            case 7:
                zn3 zn3Var = (zn3) this.b;
                l24 l24Var = (l24) this.c;
                Map map = Collections.EMPTY_MAP;
                q91 q91Var2 = (q91) this.d;
                try {
                    zn3Var.a.h(l24Var);
                    q91Var2.a(null);
                    return;
                } catch (RuntimeException e2) {
                    q91Var2.b(e2);
                    return;
                }
            case 8:
                zn3 zn3Var2 = (zn3) this.b;
                Runnable runnable = (Runnable) this.c;
                Runnable runnable2 = (Runnable) this.d;
                if (zn3Var2.j) {
                    runnable.run();
                    return;
                } else {
                    runnable2.run();
                    return;
                }
            case 9:
                w04 w04Var = (w04) this.b;
                l24 l24Var2 = (l24) this.c;
                Map map2 = Collections.EMPTY_MAP;
                q91 q91Var3 = (q91) this.d;
                try {
                    w04Var.a.h(l24Var2);
                    q91Var3.a(null);
                    return;
                } catch (RuntimeException e3) {
                    q91Var3.b(e3);
                    return;
                }
            case 10:
                w04 w04Var2 = (w04) this.b;
                Runnable runnable3 = (Runnable) this.c;
                Runnable runnable4 = (Runnable) this.d;
                if (w04Var2.f) {
                    runnable3.run();
                    return;
                } else {
                    runnable4.run();
                    return;
                }
            case 11:
                a();
                return;
            case 12:
                final rl4 rl4Var = (rl4) this.b;
                q91 q91Var4 = (q91) this.c;
                b44 b44Var = (b44) this.d;
                if (!rl4Var.d) {
                    q91Var4.b(new Exception("Camera is not active."));
                    return;
                }
                Rect m2 = rl4Var.a.h.e.m();
                if (rl4Var.e != null) {
                    rational = rl4Var.e;
                } else {
                    Rect m3 = rl4Var.a.h.e.m();
                    rational = new Rational(m3.width(), m3.height());
                }
                List list2 = (List) b44Var.b;
                Integer num = (Integer) rl4Var.a.d.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AF);
                if (num == null) {
                    intValue = 0;
                } else {
                    intValue = num.intValue();
                }
                List d = rl4Var.d(list2, intValue, rational, m2, 1);
                List list3 = (List) b44Var.c;
                Integer num2 = (Integer) rl4Var.a.d.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AE);
                if (num2 == null) {
                    intValue2 = 0;
                } else {
                    intValue2 = num2.intValue();
                }
                List d2 = rl4Var.d(list3, intValue2, rational, m2, 2);
                List list4 = (List) b44Var.d;
                Integer num3 = (Integer) rl4Var.a.d.a(CameraCharacteristics.CONTROL_MAX_REGIONS_AWB);
                if (num3 == null) {
                    intValue3 = 0;
                } else {
                    intValue3 = num3.intValue();
                }
                List d3 = rl4Var.d(list4, intValue3, rational, m2, 4);
                if (d.isEmpty() && d2.isEmpty() && d3.isEmpty()) {
                    q91Var4.b(new IllegalArgumentException("None of the specified AF/AE/AWB MeteringPoints is supported on this camera."));
                    return;
                }
                ((HashSet) rl4Var.a.a.b).remove(rl4Var.o);
                q91 q91Var5 = rl4Var.s;
                if (q91Var5 != null) {
                    q91Var5.b(new Exception("Cancelled by another startFocusAndMetering()"));
                    rl4Var.s = null;
                }
                ((HashSet) rl4Var.a.a.b).remove(null);
                ScheduledFuture scheduledFuture = rl4Var.i;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(true);
                    rl4Var.i = null;
                }
                rl4Var.s = q91Var4;
                MeteringRectangle[] meteringRectangleArr = rl4.v;
                MeteringRectangle[] meteringRectangleArr2 = (MeteringRectangle[]) d.toArray(meteringRectangleArr);
                MeteringRectangle[] meteringRectangleArr3 = (MeteringRectangle[]) d2.toArray(meteringRectangleArr);
                MeteringRectangle[] meteringRectangleArr4 = (MeteringRectangle[]) d3.toArray(meteringRectangleArr);
                j45 j45Var = rl4Var.c;
                eb1 eb1Var2 = rl4Var.a;
                ((HashSet) eb1Var2.a.b).remove(rl4Var.o);
                ScheduledFuture scheduledFuture2 = rl4Var.i;
                if (scheduledFuture2 != null) {
                    scheduledFuture2.cancel(true);
                    rl4Var.i = null;
                }
                ScheduledFuture scheduledFuture3 = rl4Var.j;
                if (scheduledFuture3 != null) {
                    scheduledFuture3.cancel(true);
                    rl4Var.j = null;
                }
                rl4Var.p = meteringRectangleArr2;
                rl4Var.q = meteringRectangleArr3;
                rl4Var.r = meteringRectangleArr4;
                if (meteringRectangleArr2.length > 0) {
                    rl4Var.g = true;
                    rl4Var.l = false;
                    rl4Var.m = false;
                    m = eb1Var2.m();
                    rl4Var.g(true);
                } else {
                    rl4Var.g = false;
                    rl4Var.l = true;
                    rl4Var.m = false;
                    m = eb1Var2.m();
                }
                rl4Var.h = 0;
                if (eb1Var2.f(1) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                ?? r3 = new db1() { // from class: nl4
                    @Override // defpackage.db1
                    public final boolean c(TotalCaptureResult totalCaptureResult) {
                        rl4 rl4Var2 = rl4.this;
                        rl4Var2.getClass();
                        Integer num4 = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_STATE);
                        if (rl4Var2.p.length > 0) {
                            if (z && num4 != null) {
                                if (rl4Var2.h.intValue() == 3) {
                                    if (num4.intValue() == 4) {
                                        rl4Var2.m = true;
                                        rl4Var2.l = true;
                                    } else if (num4.intValue() == 5) {
                                        rl4Var2.m = false;
                                        rl4Var2.l = true;
                                    }
                                }
                            } else {
                                rl4Var2.m = true;
                                rl4Var2.l = true;
                            }
                        }
                        if (rl4Var2.l && eb1.i(totalCaptureResult, m)) {
                            boolean z2 = rl4Var2.m;
                            ScheduledFuture scheduledFuture4 = rl4Var2.j;
                            if (scheduledFuture4 != null) {
                                scheduledFuture4.cancel(true);
                                rl4Var2.j = null;
                            }
                            q91 q91Var6 = rl4Var2.s;
                            if (q91Var6 != null) {
                                q91Var6.a(new sl4(z2));
                                rl4Var2.s = null;
                            }
                            return true;
                        }
                        if (!rl4Var2.h.equals(num4) && num4 != null) {
                            rl4Var2.h = num4;
                        }
                        return false;
                    }
                };
                rl4Var.o = r3;
                eb1Var2.a(r3);
                long j = rl4Var.k + 1;
                rl4Var.k = j;
                ol4 ol4Var = new ol4(rl4Var, j, i2);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                rl4Var.j = j45Var.schedule(ol4Var, 5000L, timeUnit);
                long j2 = b44Var.a;
                if (j2 > 0) {
                    rl4Var.i = j45Var.schedule(new ol4(rl4Var, j, i), j2, timeUnit);
                    return;
                }
                return;
            case 13:
                ((nf5) this.b).H((Executor) this.c, (mbc) this.d);
                return;
            case 14:
                wc6 wc6Var = (wc6) this.b;
                cb1 cb1Var = (cb1) this.c;
                qj6 qj6Var = (qj6) this.d;
                Log.d("RequestMonitor", "RequestListener " + cb1Var + " done " + wc6Var);
                wc6Var.b.remove(qj6Var);
                return;
            case 15:
                ((gf7) this.b).q((iaa) this.c, (Map.Entry) this.d);
                return;
            case 16:
                yaa yaaVar = (yaa) this.b;
                uaa uaaVar = (uaa) this.c;
                ym1 ym1Var = (ym1) this.d;
                xaa xaaVar = yaaVar.f;
                xaaVar.a();
                if (xaaVar.g) {
                    xaaVar.g = false;
                    uaaVar.c();
                    uaaVar.i.a(null);
                    return;
                }
                xaaVar.b = uaaVar;
                xaaVar.d = ym1Var;
                Size size = uaaVar.b;
                xaaVar.a = size;
                xaaVar.f = false;
                if (!xaaVar.b()) {
                    fr5.B("SurfaceViewImpl", "Wait for new Surface creation.");
                    xaaVar.h.e.getHolder().setFixedSize(size.getWidth(), size.getHeight());
                    return;
                }
                return;
            default:
                nrb nrbVar = (nrb) this.b;
                q91 q91Var6 = (q91) this.c;
                xe0 xe0Var = (xe0) this.d;
                if (!nrbVar.f) {
                    synchronized (nrbVar.c) {
                        nrbVar.c.e(1.0f);
                        e = xe0.e(nrbVar.c);
                    }
                    nrbVar.b(e);
                    q91Var6.b(new Exception("Camera is not active."));
                    return;
                }
                nrbVar.e.n(xe0Var.a, q91Var6);
                nrbVar.a.m();
                return;
        }
    }

    public /* synthetic */ w(zn3 zn3Var, l24 l24Var, q91 q91Var) {
        this.a = 7;
        Map map = Collections.EMPTY_MAP;
        this.b = zn3Var;
        this.c = l24Var;
        this.d = q91Var;
    }

    public /* synthetic */ w(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}

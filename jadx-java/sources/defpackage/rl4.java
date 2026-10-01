package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Build;
import android.util.Log;
import android.util.Rational;
import androidx.camera.camera2.internal.compat.quirk.AfRegionFlipHorizontallyQuirk;
import com.ishumei.smantifraud.l11l111lI1l;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledFuture;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rl4 {
    public static final MeteringRectangle[] v = new MeteringRectangle[0];
    public final eb1 a;
    public final gg9 b;
    public final j45 c;
    public final qm4 f;
    public ScheduledFuture i;
    public ScheduledFuture j;
    public MeteringRectangle[] p;
    public MeteringRectangle[] q;
    public MeteringRectangle[] r;
    public q91 s;
    public boolean t;
    public ql4 u;
    public volatile boolean d = false;
    public volatile Rational e = null;
    public boolean g = false;
    public Integer h = 0;
    public long k = 0;
    public boolean l = false;
    public boolean m = false;
    public int n = 1;
    public nl4 o = null;

    public rl4(eb1 eb1Var, j45 j45Var, gg9 gg9Var, jgb jgbVar) {
        MeteringRectangle[] meteringRectangleArr = v;
        this.p = meteringRectangleArr;
        this.q = meteringRectangleArr;
        this.r = meteringRectangleArr;
        this.s = null;
        this.t = false;
        this.u = null;
        this.a = eb1Var;
        this.b = gg9Var;
        this.c = j45Var;
        this.f = new qm4(12, jgbVar);
    }

    public final void a(boolean z, boolean z2) {
        if (!this.d) {
            return;
        }
        pc1 pc1Var = new pc1();
        pc1Var.c = true;
        pc1Var.a = this.n;
        id7 c = id7.c();
        if (z) {
            c.j(wc1.l0(CaptureRequest.CONTROL_AF_TRIGGER), 2);
        }
        if (z2) {
            c.j(wc1.l0(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER), 2);
        }
        pc1Var.c(new bkc(yu7.a(c)));
        this.a.l(Collections.singletonList(pc1Var.e()));
    }

    public final void b() {
        eb1 eb1Var = this.a;
        ((HashSet) eb1Var.a.b).remove(null);
        ((HashSet) eb1Var.a.b).remove(this.o);
        q91 q91Var = this.s;
        if (q91Var != null) {
            q91Var.b(new Exception("Cancelled by cancelFocusAndMetering()"));
            this.s = null;
        }
        ScheduledFuture scheduledFuture = this.i;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.i = null;
        }
        ScheduledFuture scheduledFuture2 = this.j;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(true);
            this.j = null;
        }
        if (this.p.length > 0) {
            a(true, false);
        }
        MeteringRectangle[] meteringRectangleArr = v;
        this.p = meteringRectangleArr;
        this.q = meteringRectangleArr;
        this.r = meteringRectangleArr;
        this.g = false;
        eb1Var.m();
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, mx8] */
    public final qj6 c(final boolean z) {
        int i = Build.VERSION.SDK_INT;
        kj5 kj5Var = kj5.c;
        if (i < 28) {
            Log.d("FocusMeteringControl", "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in API " + i);
            return kj5Var;
        }
        if (eb1.e(this.a.d, 5) != 5) {
            Log.d("FocusMeteringControl", "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device");
            return kj5Var;
        }
        Log.d("FocusMeteringControl", "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported");
        final ?? obj = new Object();
        obj.c = new Object();
        t91 t91Var = new t91(obj);
        obj.b = t91Var;
        obj.a = wa1.class;
        try {
            this.b.execute(new Runnable() { // from class: pl4
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r3v1, types: [db1, ql4] */
                @Override // java.lang.Runnable
                public final void run() {
                    final rl4 rl4Var = rl4.this;
                    boolean z2 = z;
                    final q91 q91Var = obj;
                    eb1 eb1Var = rl4Var.a;
                    ((HashSet) eb1Var.a.b).remove(rl4Var.u);
                    rl4Var.t = z2;
                    if (!rl4Var.d) {
                        q91Var.b(new Exception("Camera is not active."));
                        return;
                    }
                    final long m = rl4Var.a.m();
                    ?? r3 = new db1() { // from class: ql4
                        @Override // defpackage.db1
                        public final boolean c(TotalCaptureResult totalCaptureResult) {
                            boolean z3;
                            if (((Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_MODE)).intValue() == 5) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            fr5.B("FocusMeteringControl", "enableExternalFlashAeMode: isAeModeExternalFlash = " + z3);
                            if (z3 != rl4.this.t || !eb1.i(totalCaptureResult, m)) {
                                return false;
                            }
                            fr5.B("FocusMeteringControl", "enableExternalFlashAeMode: session updated with isAeModeExternalFlash = " + z3);
                            q91Var.a(null);
                            return true;
                        }
                    };
                    rl4Var.u = r3;
                    rl4Var.a.a(r3);
                }
            });
            obj.a = "enableExternalFlashAeMode";
            return t91Var;
        } catch (Exception e) {
            t91Var.b(e);
            return t91Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List d(List list, int i, Rational rational, Rect rect, int i2) {
        PointF pointF;
        MeteringRectangle meteringRectangle;
        if (!list.isEmpty() && i != 0) {
            ArrayList arrayList = new ArrayList();
            Rational rational2 = new Rational(rect.width(), rect.height());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                x37 x37Var = (x37) it.next();
                if (arrayList.size() == i) {
                    break;
                }
                float f = x37Var.a;
                if (f >= l11l111lI1l.l111l1111lI1l && f <= 1.0f) {
                    float f2 = x37Var.b;
                    if (f2 >= l11l111lI1l.l111l1111lI1l && f2 <= 1.0f) {
                        Rational rational3 = x37Var.c;
                        if (rational3 == null) {
                            rational3 = rational;
                        }
                        if (i2 == 1 && ((jgb) this.f.b).H(AfRegionFlipHorizontallyQuirk.class)) {
                            pointF = new PointF(1.0f - f, f2);
                            if (!rational3.equals(rational2)) {
                                if (rational3.compareTo(rational2) > 0) {
                                    float doubleValue = (float) (rational3.doubleValue() / rational2.doubleValue());
                                    pointF.y = (1.0f / doubleValue) * (((float) ((doubleValue - 1.0d) / 2.0d)) + pointF.y);
                                } else {
                                    float doubleValue2 = (float) (rational2.doubleValue() / rational3.doubleValue());
                                    pointF.x = (1.0f / doubleValue2) * (((float) ((doubleValue2 - 1.0d) / 2.0d)) + pointF.x);
                                }
                            }
                            int width = (int) ((pointF.x * rect.width()) + rect.left);
                            int height = (int) ((pointF.y * rect.height()) + rect.top);
                            int width2 = ((int) (rect.width() * 0.15f)) / 2;
                            int height2 = ((int) (0.15f * rect.height())) / 2;
                            Rect rect2 = new Rect(width - width2, height - height2, width + width2, height + height2);
                            rect2.left = Math.min(Math.max(rect2.left, rect.left), rect.right);
                            rect2.right = Math.min(Math.max(rect2.right, rect.left), rect.right);
                            rect2.top = Math.min(Math.max(rect2.top, rect.top), rect.bottom);
                            rect2.bottom = Math.min(Math.max(rect2.bottom, rect.top), rect.bottom);
                            meteringRectangle = new MeteringRectangle(rect2, 1000);
                            if (meteringRectangle.getWidth() != 0 && meteringRectangle.getHeight() != 0) {
                                arrayList.add(meteringRectangle);
                            }
                        }
                        pointF = new PointF(f, f2);
                        if (!rational3.equals(rational2)) {
                        }
                        int width3 = (int) ((pointF.x * rect.width()) + rect.left);
                        int height3 = (int) ((pointF.y * rect.height()) + rect.top);
                        int width22 = ((int) (rect.width() * 0.15f)) / 2;
                        int height22 = ((int) (0.15f * rect.height())) / 2;
                        Rect rect22 = new Rect(width3 - width22, height3 - height22, width3 + width22, height3 + height22);
                        rect22.left = Math.min(Math.max(rect22.left, rect.left), rect.right);
                        rect22.right = Math.min(Math.max(rect22.right, rect.left), rect.right);
                        rect22.top = Math.min(Math.max(rect22.top, rect.top), rect.bottom);
                        rect22.bottom = Math.min(Math.max(rect22.bottom, rect.top), rect.bottom);
                        meteringRectangle = new MeteringRectangle(rect22, 1000);
                        if (meteringRectangle.getWidth() != 0) {
                            arrayList.add(meteringRectangle);
                        }
                    }
                }
            }
            return DesugarCollections.unmodifiableList(arrayList);
        }
        return Collections.EMPTY_LIST;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, mx8] */
    public final t91 e() {
        ?? obj = new Object();
        obj.c = new Object();
        t91 t91Var = new t91(obj);
        obj.b = t91Var;
        obj.a = wa1.class;
        try {
            this.b.execute(new zo3(3, this, obj));
            obj.a = "triggerAePrecapture";
            return t91Var;
        } catch (Exception e) {
            t91Var.b(e);
            return t91Var;
        }
    }

    public final void f(q91 q91Var) {
        fr5.B("FocusMeteringControl", "triggerAePrecapture");
        if (!this.d) {
            q91Var.b(new Exception("Camera is not active."));
            return;
        }
        pc1 pc1Var = new pc1();
        pc1Var.a = this.n;
        pc1Var.c = true;
        id7 c = id7.c();
        c.j(wc1.l0(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER), 1);
        pc1Var.c(new bkc(yu7.a(c)));
        pc1Var.b(new gc1(q91Var, 1));
        this.a.l(Collections.singletonList(pc1Var.e()));
    }

    public final void g(boolean z) {
        if (!this.d) {
            return;
        }
        pc1 pc1Var = new pc1();
        pc1Var.a = this.n;
        pc1Var.c = true;
        id7 c = id7.c();
        c.j(wc1.l0(CaptureRequest.CONTROL_AF_TRIGGER), 1);
        if (z) {
            CaptureRequest.Key key = CaptureRequest.CONTROL_AE_MODE;
            Integer valueOf = Integer.valueOf(eb1.e(this.a.d, 1));
            c.e(wc1.l0(key), q43.b, valueOf);
        }
        pc1Var.c(new bkc(yu7.a(c)));
        pc1Var.b(new qm1(1));
        this.a.l(Collections.singletonList(pc1Var.e()));
    }
}

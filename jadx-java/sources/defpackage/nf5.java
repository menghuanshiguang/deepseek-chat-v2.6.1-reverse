package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Looper;
import android.util.Log;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nf5 extends q7b {
    public static final lf5 B = new Object();
    public final i19 A;
    public final int q;
    public final AtomicReference r;
    public final int s;
    public int t;
    public Rational u;
    public final t89 v;
    public ti9 w;
    public hh6 x;
    public cfa y;
    public ui9 z;

    public nf5(of5 of5Var) {
        super(of5Var);
        this.r = new AtomicReference(null);
        this.t = -1;
        this.u = null;
        this.A = new i19(11, this);
        of5 of5Var2 = (of5) this.h;
        pe0 pe0Var = of5.b;
        boolean G = of5Var2.G(pe0Var);
        yu7 yu7Var = of5Var2.a;
        if (G) {
            this.q = ((Integer) bv6.l(of5Var2, pe0Var)).intValue();
        } else {
            this.q = 1;
        }
        this.s = ((Integer) yu7Var.m(of5.i, 0)).intValue();
        this.v = new t89((mf5) yu7Var.m(of5.k, null));
    }

    public static boolean F(int i, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Integer) ((Pair) it.next()).first).equals(Integer.valueOf(i))) {
                return true;
            }
        }
        return false;
    }

    public final void C(boolean z) {
        cfa cfaVar;
        Log.d("ImageCapture", "clearPipeline");
        kh7.m();
        ui9 ui9Var = this.z;
        if (ui9Var != null) {
            ui9Var.b();
            this.z = null;
        }
        hh6 hh6Var = this.x;
        if (hh6Var != null) {
            hh6Var.E();
            this.x = null;
        }
        if (!z && (cfaVar = this.y) != null) {
            cfaVar.b();
            this.y = null;
        }
        e().S();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0172 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ti9 D(String str, of5 of5Var, hf0 hf0Var) {
        HashSet hashSet;
        j59 j59Var;
        boolean z;
        g22 g22Var;
        lj5 lj5Var;
        boolean z2;
        boolean z3;
        int i = 0;
        kh7.m();
        Log.d("ImageCapture", "createPipeline(cameraId: " + str + ", streamSpec: " + hf0Var + ")");
        Size size = hf0Var.a;
        hi1 d = d();
        Objects.requireNonNull(d);
        boolean o = d.o() ^ true;
        CameraCharacteristics cameraCharacteristics = null;
        if (this.x != null) {
            si7.n(null, o);
            this.x.E();
        }
        fi1 c = d().c();
        if (c instanceof u7) {
            jub jubVar = (jub) ((u7) c).c;
            jubVar.getClass();
            int i2 = kg1.a;
            r43 a = ((x7b) ((yu7) jubVar.i()).m(lg1.S, x7b.a)).a(w7b.a, 1);
            if (a != null) {
                pe0 pe0Var = dh5.q0;
                yu7 yu7Var = (yu7) a;
                if (yu7Var.a.containsKey(pe0Var)) {
                    hashSet = new HashSet();
                    hashSet.add(0);
                    Iterator it = ((List) yu7Var.r(pe0Var)).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((Integer) ((Pair) it.next()).first).intValue() == 4101) {
                            hashSet.add(1);
                            break;
                        }
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                        hashSet.add(0);
                        boolean K = oq3.K(c);
                        if (K) {
                            z2 = c.r().contains(4101);
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            hashSet.add(1);
                        }
                        if (K) {
                            fi1 fi1Var = c;
                            if (fi1Var.q().contains(3)) {
                                z3 = fi1Var.r().contains(32);
                                if (z3) {
                                    hashSet.add(2);
                                    hashSet.add(3);
                                }
                            }
                        }
                        z3 = false;
                        if (z3) {
                        }
                    }
                    u7b u7bVar = this.h;
                    pe0 pe0Var2 = of5.f;
                    Integer num = (Integer) u7bVar.m(pe0Var2, 0);
                    num.getClass();
                    boolean contains = hashSet.contains(num);
                    StringBuilder sb = new StringBuilder("The specified output format (");
                    Integer num2 = (Integer) this.h.m(pe0Var2, 0);
                    num2.getClass();
                    sb.append(num2.intValue());
                    sb.append(") is not supported by current configuration. Supported output formats: ");
                    sb.append(hashSet);
                    si7.j(sb.toString(), contains);
                    if (((Boolean) this.h.m(of5.l, Boolean.FALSE)).booleanValue()) {
                        of5Var.k();
                        ((jub) d().i()).q0();
                    }
                    if (d() != null) {
                        try {
                            Object m = d().q().m();
                            if (m instanceof CameraCharacteristics) {
                                cameraCharacteristics = (CameraCharacteristics) m;
                            }
                        } catch (Exception e) {
                            Log.e("ImageCapture", "getCameraCharacteristics failed", e);
                        }
                    }
                    this.x = new hh6(of5Var, size, cameraCharacteristics, o);
                    if (this.y == null) {
                        this.h.o();
                        this.y = new cfa(this.A);
                    }
                    cfa cfaVar = this.y;
                    hh6 hh6Var = this.x;
                    cfaVar.getClass();
                    kh7.m();
                    cfaVar.c = hh6Var;
                    hh6Var.getClass();
                    kh7.m();
                    j59Var = (j59) hh6Var.d;
                    j59Var.getClass();
                    kh7.m();
                    if (((g22) j59Var.b) == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    si7.n("The ImageReader is not initialized.", z);
                    g22Var = (g22) j59Var.b;
                    synchronized (g22Var.d) {
                        g22Var.g = cfaVar;
                    }
                    hh6 hh6Var2 = this.x;
                    ti9 d2 = ti9.d((of5) hh6Var2.b, hf0Var.a);
                    oe0 oe0Var = (oe0) hh6Var2.f;
                    lj5 lj5Var2 = oe0Var.c;
                    Objects.requireNonNull(lj5Var2);
                    l24 l24Var = l24.d;
                    hh6 a2 = ff0.a(lj5Var2);
                    a2.f = l24Var;
                    d2.a.add(a2.B());
                    if (oe0Var.h.size() > 1 && (lj5Var = oe0Var.d) != null) {
                        hh6 a3 = ff0.a(lj5Var);
                        a3.f = l24Var;
                        d2.a.add(a3.B());
                    }
                    lj5 lj5Var3 = oe0Var.e;
                    if (lj5Var3 != null) {
                        d2.i = ff0.a(lj5Var3).B();
                    }
                    d2.h = hf0Var.d;
                    if (this.q == 2 && !hf0Var.g) {
                        e().W(d2);
                    }
                    r43 r43Var = hf0Var.f;
                    if (r43Var != null) {
                        d2.b.c(r43Var);
                    }
                    ui9 ui9Var = this.z;
                    if (ui9Var != null) {
                        ui9Var.b();
                    }
                    ui9 ui9Var2 = new ui9(new kf5(i, this));
                    this.z = ui9Var2;
                    d2.f = ui9Var2;
                    return d2;
                }
            }
        }
        hashSet = null;
        if (hashSet == null) {
        }
        u7b u7bVar2 = this.h;
        pe0 pe0Var22 = of5.f;
        Integer num3 = (Integer) u7bVar2.m(pe0Var22, 0);
        num3.getClass();
        boolean contains2 = hashSet.contains(num3);
        StringBuilder sb2 = new StringBuilder("The specified output format (");
        Integer num22 = (Integer) this.h.m(pe0Var22, 0);
        num22.getClass();
        sb2.append(num22.intValue());
        sb2.append(") is not supported by current configuration. Supported output formats: ");
        sb2.append(hashSet);
        si7.j(sb2.toString(), contains2);
        if (((Boolean) this.h.m(of5.l, Boolean.FALSE)).booleanValue()) {
        }
        if (d() != null) {
        }
        this.x = new hh6(of5Var, size, cameraCharacteristics, o);
        if (this.y == null) {
        }
        cfa cfaVar2 = this.y;
        hh6 hh6Var3 = this.x;
        cfaVar2.getClass();
        kh7.m();
        cfaVar2.c = hh6Var3;
        hh6Var3.getClass();
        kh7.m();
        j59Var = (j59) hh6Var3.d;
        j59Var.getClass();
        kh7.m();
        if (((g22) j59Var.b) == null) {
        }
        si7.n("The ImageReader is not initialized.", z);
        g22Var = (g22) j59Var.b;
        synchronized (g22Var.d) {
        }
    }

    public final int E() {
        int i;
        synchronized (this.r) {
            i = this.t;
            if (i == -1) {
                of5 of5Var = (of5) this.h;
                i = ((Integer) of5Var.a.m(of5.c, 2)).intValue();
            }
        }
        return i;
    }

    public final void G(int i) {
        int i2;
        fr5.B("ImageCapture", "setFlashMode: flashMode = " + i);
        if (i != 0 && i != 1 && i != 2) {
            if (i == 3) {
                if (this.v.a != null) {
                    if (d() != null) {
                        hi1 d = d();
                        if (d != null) {
                            i2 = d.c().i();
                        } else {
                            i2 = -1;
                        }
                        if (i2 != 0) {
                            nl9.s("Not a front camera despite setting FLASH_MODE_SCREEN");
                            return;
                        }
                    }
                } else {
                    nl9.s("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
                    return;
                }
            } else {
                nl9.s(yq9.w(i, "Invalid flash mode: "));
                return;
            }
        }
        synchronized (this.r) {
            this.t = i;
            I();
        }
    }

    public final void H(Executor executor, mbc mbcVar) {
        boolean z;
        int i;
        int round;
        int i2;
        int i3;
        int i4;
        int i5;
        if (Looper.getMainLooper() != Looper.myLooper()) {
            kz0.r0().execute(new w(this, executor, mbcVar, 13));
            return;
        }
        kh7.m();
        if (E() == 3 && this.v.a == null) {
            nl9.s("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
            return;
        }
        Log.d("ImageCapture", "takePictureInternal");
        hi1 d = d();
        Rect rect = null;
        if (d != null && this.a) {
            if (this.h.L() != 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                cfa cfaVar = this.y;
                Objects.requireNonNull(cfaVar);
                Rect rect2 = this.k;
                Size c = c();
                Objects.requireNonNull(c);
                if (rect2 != null) {
                    rect = rect2;
                    i = 2;
                } else {
                    Rational rational = this.u;
                    if (rational != null && rational.floatValue() > l11l111lI1l.l111l1111lI1l && !rational.isNaN()) {
                        hi1 d2 = d();
                        Objects.requireNonNull(d2);
                        int i6 = i(d2, false);
                        Rational rational2 = new Rational(this.u.getDenominator(), this.u.getNumerator());
                        if (!nra.c(i6)) {
                            rational2 = this.u;
                        }
                        if (rational2 != null && rational2.floatValue() > l11l111lI1l.l111l1111lI1l && !rational2.isNaN()) {
                            int width = c.getWidth();
                            int height = c.getHeight();
                            float f = width;
                            float f2 = height;
                            float f3 = f / f2;
                            int numerator = rational2.getNumerator();
                            i = 2;
                            int denominator = rational2.getDenominator();
                            if (rational2.floatValue() > f3) {
                                int round2 = Math.round((f / numerator) * denominator);
                                i4 = (height - round2) / 2;
                                i3 = round2;
                                round = width;
                                i2 = 0;
                            } else {
                                round = Math.round((f2 / denominator) * numerator);
                                i2 = (width - round) / 2;
                                i3 = height;
                                i4 = 0;
                            }
                            rect = new Rect(i2, i4, round + i2, i3 + i4);
                        } else {
                            i = 2;
                            fr5.j0("ImageUtil", "Invalid view ratio.");
                        }
                        Objects.requireNonNull(rect);
                    } else {
                        i = 2;
                        rect = new Rect(0, 0, c.getWidth(), c.getHeight());
                    }
                }
                Matrix matrix = this.l;
                int i7 = i(d, false);
                of5 of5Var = (of5) this.h;
                pe0 pe0Var = of5.j;
                if (of5Var.G(pe0Var)) {
                    i5 = ((Integer) ((yu7) of5Var.i()).r(pe0Var)).intValue();
                } else {
                    int i8 = this.q;
                    if (i8 != 0) {
                        if (i8 != 1 && i8 != i) {
                            t00.k(oq3.E(i8, "CaptureMode ", " is invalid"));
                            return;
                        }
                        i5 = 95;
                    } else {
                        i5 = 100;
                    }
                }
                qf0 qf0Var = new qf0(executor, mbcVar, rect, matrix, i7, i5, this.q, z, DesugarCollections.unmodifiableList(this.w.e));
                if (z) {
                    Boolean bool = Boolean.FALSE;
                    HashMap hashMap = qf0Var.b;
                    hashMap.put(32, bool);
                    hashMap.put(Integer.valueOf(l1l11lI1l.l111l11111lIl), bool);
                }
                kh7.m();
                cfaVar.a.offer(qf0Var);
                cfaVar.c();
                return;
            }
            nl9.s("Simultaneous capture RAW and JPEG needs two output file options");
            return;
        }
        Exception exc = new Exception("Not bound to a valid Camera [" + this + "]", null);
        sl1 sl1Var = (sl1) mbcVar.b;
        if (sl1Var.y()) {
            sl1Var.i(new yy8(exc));
        }
    }

    public final void I() {
        synchronized (this.r) {
            try {
                if (this.r.get() != null) {
                    return;
                }
                e().M(E());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.q7b
    public final u7b g(boolean z, x7b x7bVar) {
        B.getClass();
        of5 of5Var = lf5.a;
        of5Var.getClass();
        r43 a = x7bVar.a(yq9.a(of5Var), this.q);
        if (z) {
            a = iz1.x(a, of5Var);
        }
        if (a == null) {
            return null;
        }
        return new of5(yu7.a((id7) ((fac) l(a)).a));
    }

    @Override // defpackage.q7b
    public final HashSet k() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return hashSet;
    }

    @Override // defpackage.q7b
    public final t7b l(r43 r43Var) {
        return new fac(id7.d(r43Var));
    }

    @Override // defpackage.q7b
    public final void r() {
        int i;
        si7.m(d(), "Attached camera cannot be null");
        if (E() == 3) {
            hi1 d = d();
            if (d != null) {
                i = d.c().i();
            } else {
                i = -1;
            }
            if (i != 0) {
                nl9.s("Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture");
            }
        }
    }

    @Override // defpackage.q7b
    public final void s() {
        fr5.B("ImageCapture", "onCameraControlReady");
        I();
        e().P(this.v);
    }

    @Override // defpackage.q7b
    public final u7b t(fi1 fi1Var, t7b t7bVar) {
        int i = 35;
        Integer valueOf = Integer.valueOf(l1l11lI1l.l111l11111lIl);
        HashSet<a35> hashSet = this.g;
        boolean z = false;
        if (hashSet != null) {
            for (a35 a35Var : hashSet) {
            }
            t7bVar.v().j(of5.f, 0);
        }
        if (fi1Var.n().H(SoftwareJpegEncodingPreferredQuirk.class)) {
            Boolean bool = Boolean.FALSE;
            id7 v = t7bVar.v();
            pe0 pe0Var = of5.h;
            Boolean bool2 = Boolean.TRUE;
            if (bool.equals(v.m(pe0Var, bool2))) {
                fr5.j0("ImageCapture", "Device quirk suggests software JPEG encoder, but it has been explicitly disabled.");
            } else {
                fr5.R("ImageCapture", "Requesting software JPEG due to device quirk.");
                t7bVar.v().j(pe0Var, bool2);
            }
        }
        id7 v2 = t7bVar.v();
        Boolean bool3 = Boolean.TRUE;
        pe0 pe0Var2 = of5.h;
        Boolean bool4 = Boolean.FALSE;
        if (bool3.equals(v2.m(pe0Var2, bool4))) {
            if (d() != null) {
                ((jub) d().i()).q0();
            }
            Integer num = (Integer) v2.m(of5.e, null);
            if (num != null && num.intValue() != 256) {
                fr5.j0("ImageCapture", "Software JPEG cannot be used with non-JPEG output buffer format.");
            } else {
                z = true;
            }
            if (!z) {
                fr5.j0("ImageCapture", "Unable to support software JPEG. Disabling.");
                v2.j(pe0Var2, bool4);
            }
        }
        Integer num2 = (Integer) t7bVar.v().m(of5.e, null);
        if (num2 != null) {
            if (d() != null) {
                ((jub) d().i()).q0();
            }
            id7 v3 = t7bVar.v();
            pe0 pe0Var3 = ug5.g0;
            if (!z) {
                i = num2.intValue();
            }
            v3.j(pe0Var3, Integer.valueOf(i));
        } else {
            id7 v4 = t7bVar.v();
            pe0 pe0Var4 = of5.f;
            if (Objects.equals(v4.m(pe0Var4, null), 2)) {
                t7bVar.v().j(ug5.g0, 32);
            } else if (Objects.equals(t7bVar.v().m(pe0Var4, null), 3)) {
                t7bVar.v().j(ug5.g0, 32);
                t7bVar.v().j(ug5.h0, valueOf);
            } else if (Objects.equals(t7bVar.v().m(pe0Var4, null), 1)) {
                t7bVar.v().j(ug5.g0, 4101);
                t7bVar.v().j(ug5.i0, l24.c);
            } else if (z) {
                t7bVar.v().j(ug5.g0, 35);
            } else {
                List list = (List) t7bVar.v().m(dh5.q0, null);
                if (list == null) {
                    t7bVar.v().j(ug5.g0, valueOf);
                } else if (F(l1l11lI1l.l111l11111lIl, list)) {
                    t7bVar.v().j(ug5.g0, valueOf);
                } else if (F(35, list)) {
                    t7bVar.v().j(ug5.g0, 35);
                }
            }
        }
        return t7bVar.E();
    }

    public final String toString() {
        return "ImageCapture:".concat(h());
    }

    @Override // defpackage.q7b
    public final void v() {
        t89 t89Var = this.v;
        t89Var.c();
        t89Var.b();
        cfa cfaVar = this.y;
        if (cfaVar != null) {
            cfaVar.b();
        }
    }

    @Override // defpackage.q7b
    public final hf0 w(r43 r43Var) {
        this.w.a(r43Var);
        Object[] objArr = {this.w.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        B(DesugarCollections.unmodifiableList(arrayList));
        upa b = this.i.b();
        b.g = r43Var;
        return b.j();
    }

    @Override // defpackage.q7b
    public final hf0 x(hf0 hf0Var, hf0 hf0Var2) {
        fr5.B("ImageCapture", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + hf0Var + ", secondaryStreamSpec " + hf0Var2);
        ti9 D = D(f(), (of5) this.h, hf0Var);
        this.w = D;
        Object[] objArr = {D.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        B(DesugarCollections.unmodifiableList(arrayList));
        o();
        return hf0Var;
    }

    @Override // defpackage.q7b
    public final void y() {
        t89 t89Var = this.v;
        t89Var.c();
        t89Var.b();
        cfa cfaVar = this.y;
        if (cfaVar != null) {
            cfaVar.b();
        }
        C(false);
        e().P(null);
    }
}

package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import cn.fly.verify.BuildConfig;
import j$.util.Objects;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class vs7 implements tdb {
    public int a;
    public int[] b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;

    public vs7() {
        this.c = new AtomicBoolean(false);
        this.d = new HashMap();
        this.f = EGL14.EGL_NO_DISPLAY;
        this.g = EGL14.EGL_NO_CONTEXT;
        this.b = mx4.a;
        this.i = EGL14.EGL_NO_SURFACE;
        this.k = Collections.EMPTY_MAP;
        this.l = null;
        this.m = jx4.a;
        this.a = -1;
    }

    @Override // defpackage.tdb
    public int K() {
        return 0;
    }

    @Override // defpackage.tdb
    public int V() {
        return this.a;
    }

    @Override // defpackage.rdb
    public qm W(long j, qm qmVar, qm qmVar2, qm qmVar3) {
        qm qmVar4;
        qm qmVar5;
        nz[][] nzVarArr;
        qm qmVar6 = qmVar;
        qm qmVar7 = qmVar2;
        sc7 sc7Var = (sc7) this.c;
        long j2 = j / 1000000;
        int[] iArr = sdb.a;
        int i = this.a;
        long j3 = i;
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 <= j3) {
            j3 = j2;
        }
        int i2 = (int) j3;
        tc7 tc7Var = (tc7) this.d;
        xdb xdbVar = (xdb) tc7Var.b(i2);
        if (xdbVar != null) {
            return xdbVar.a;
        }
        if (i2 >= i) {
            return qmVar7;
        }
        if (i2 <= 0) {
            return qmVar6;
        }
        i(qmVar6, qmVar7, qmVar3);
        qm qmVar8 = (qm) this.g;
        int i3 = 0;
        if (((bxa) this.m) != sdb.c) {
            float f = f(d(i2), i2, false);
            float[] fArr = (float[]) this.k;
            nz[][] nzVarArr2 = (nz[][]) ((bxa) this.m).b;
            int length = nzVarArr2.length - 1;
            float f2 = nzVarArr2[0][0].a;
            float f3 = nzVarArr2[length][0].b;
            int length2 = fArr.length;
            if (f >= f2 && f <= f3) {
                int length3 = nzVarArr2.length;
                int i4 = 0;
                boolean z = false;
                while (i4 < length3) {
                    int i5 = i3;
                    int i6 = i5;
                    while (i5 < length2 - 1) {
                        nz nzVar = nzVarArr2[i4][i6];
                        if (f <= nzVar.b) {
                            if (nzVar.p) {
                                float f4 = nzVar.a;
                                float f5 = nzVar.k;
                                float f6 = nzVar.c;
                                fArr[i5] = wa1.p(nzVar.e, f6, (f - f4) * f5, f6);
                                float f7 = nzVar.d;
                                fArr[i5 + 1] = wa1.p(nzVar.f, f7, (f - f4) * f5, f7);
                            } else {
                                nzVar.c(f);
                                fArr[i5] = (nzVar.n * nzVar.h) + nzVar.q;
                                fArr[i5 + 1] = (nzVar.o * nzVar.i) + nzVar.r;
                            }
                            z = true;
                        }
                        i5 += 2;
                        i6++;
                    }
                    if (z) {
                        break;
                    }
                    i4++;
                    i3 = 0;
                }
            } else {
                if (f > f3) {
                    f2 = f3;
                } else {
                    length = 0;
                }
                float f8 = f - f2;
                int i7 = 0;
                int i8 = 0;
                while (i7 < length2 - 1) {
                    nz nzVar2 = nzVarArr2[length][i8];
                    boolean z2 = nzVar2.p;
                    float f9 = nzVar2.r;
                    float f10 = nzVar2.q;
                    if (z2) {
                        float f11 = nzVar2.a;
                        float f12 = nzVar2.k;
                        float f13 = nzVar2.c;
                        nzVarArr = nzVarArr2;
                        fArr[i7] = (f10 * f8) + wa1.p(nzVar2.e, f13, (f2 - f11) * f12, f13);
                        float f14 = (f2 - f11) * f12;
                        float f15 = nzVar2.d;
                        fArr[i7 + 1] = (f9 * f8) + wa1.p(nzVar2.f, f15, f14, f15);
                    } else {
                        nzVarArr = nzVarArr2;
                        nzVar2.c(f2);
                        fArr[i7] = (nzVar2.a() * f8) + (nzVar2.n * nzVar2.h) + f10;
                        fArr[i7 + 1] = (nzVar2.b() * f8) + (nzVar2.o * nzVar2.i) + f9;
                    }
                    i7 += 2;
                    i8++;
                    nzVarArr2 = nzVarArr;
                }
            }
            int length4 = fArr.length;
            for (int i9 = 0; i9 < length4; i9++) {
                qmVar8.e(i9, fArr[i9]);
            }
            return qmVar8;
        }
        int d = d(i2);
        float f16 = f(d, i2, true);
        xdb xdbVar2 = (xdb) tc7Var.b(sc7Var.c(d));
        if (xdbVar2 != null && (qmVar5 = xdbVar2.a) != null) {
            qmVar6 = qmVar5;
        }
        xdb xdbVar3 = (xdb) tc7Var.b(sc7Var.c(d + 1));
        if (xdbVar3 != null && (qmVar4 = xdbVar3.a) != null) {
            qmVar7 = qmVar4;
        }
        int b = qmVar8.b();
        for (int i10 = 0; i10 < b; i10++) {
            qmVar8.e(i10, (qmVar7.a(i10) * f16) + ((1.0f - f16) * qmVar6.a(i10)));
        }
        return qmVar8;
    }

    @Override // defpackage.rdb
    public qm X(qm qmVar, qm qmVar2, qm qmVar3) {
        return j(c0(qmVar, qmVar2, qmVar3), qmVar, qmVar2, qmVar3);
    }

    public void a(l24 l24Var, i9c i9cVar) {
        int i;
        int i2;
        int i3;
        int i4;
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.f = eglGetDisplay;
        if (!Objects.equals(eglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            int i5 = 2;
            int[] iArr = new int[2];
            if (EGL14.eglInitialize((EGLDisplay) this.f, iArr, 0, iArr, 1)) {
                if (i9cVar != null) {
                    i9cVar.c = iArr[0] + "." + iArr[1];
                }
                if (l24Var.a()) {
                    i = 10;
                } else {
                    i = 8;
                }
                if (l24Var.a()) {
                    i2 = 2;
                } else {
                    i2 = 8;
                }
                if (l24Var.a()) {
                    i3 = 64;
                } else {
                    i3 = 4;
                }
                int i6 = i3;
                if (l24Var.a()) {
                    i4 = -1;
                } else {
                    i4 = 1;
                }
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                if (EGL14.eglChooseConfig((EGLDisplay) this.f, new int[]{12324, i, 12323, i, 12322, i, 12321, i2, 12325, 0, 12326, 0, 12352, i6, 12610, i4, 12339, 5, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                    EGLConfig eGLConfig = eGLConfigArr[0];
                    if (l24Var.a()) {
                        i5 = 3;
                    }
                    EGLContext eglCreateContext = EGL14.eglCreateContext((EGLDisplay) this.f, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, i5, 12344}, 0);
                    mx4.a("eglCreateContext");
                    this.h = eGLConfig;
                    this.g = eglCreateContext;
                    int[] iArr2 = new int[1];
                    EGL14.eglQueryContext((EGLDisplay) this.f, eglCreateContext, 12440, iArr2, 0);
                    Log.d("OpenGlRenderer", "EGLContext created, client version " + iArr2[0]);
                    return;
                }
                t00.k("Unable to find a suitable EGLConfig");
                return;
            }
            this.f = EGL14.EGL_NO_DISPLAY;
            t00.k("Unable to initialize EGL14");
            return;
        }
        t00.k("Unable to get EGL14 display");
    }

    public af0 b(Surface surface) {
        try {
            try {
                EGLDisplay eGLDisplay = (EGLDisplay) this.f;
                EGLConfig eGLConfig = (EGLConfig) this.h;
                Objects.requireNonNull(eGLConfig);
                EGLSurface i = mx4.i(eGLDisplay, eGLConfig, surface, this.b);
                EGLDisplay eGLDisplay2 = (EGLDisplay) this.f;
                int[] iArr = new int[1];
                EGL14.eglQuerySurface(eGLDisplay2, i, 12375, iArr, 0);
                int i2 = iArr[0];
                int[] iArr2 = new int[1];
                EGL14.eglQuerySurface(eGLDisplay2, i, 12374, iArr2, 0);
                Size size = new Size(i2, iArr2[0]);
                return new af0(i, size.getWidth(), size.getHeight());
            } catch (IllegalArgumentException | IllegalStateException e) {
                e = e;
                fr5.k0("OpenGlRenderer", "Failed to create EGL surface: " + e.getMessage(), e);
                return null;
            }
        } catch (IllegalArgumentException e2) {
            e = e2;
            fr5.k0("OpenGlRenderer", "Failed to create EGL surface: " + e.getMessage(), e);
            return null;
        }
    }

    public void c() {
        EGLDisplay eGLDisplay = (EGLDisplay) this.f;
        EGLConfig eGLConfig = (EGLConfig) this.h;
        Objects.requireNonNull(eGLConfig);
        int[] iArr = mx4.a;
        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, new int[]{12375, 1, 12374, 1, 12344}, 0);
        mx4.a("eglCreatePbufferSurface");
        if (eglCreatePbufferSurface != null) {
            this.i = eglCreatePbufferSurface;
        } else {
            t00.k("surface was null");
        }
    }

    @Override // defpackage.rdb
    public long c0(qm qmVar, qm qmVar2, qm qmVar3) {
        return V() * 1000000;
    }

    public int d(int i) {
        int i2;
        sc7 sc7Var = (sc7) this.c;
        int i3 = sc7Var.b;
        if (i3 > 0) {
            int i4 = i3 - 1;
            int i5 = 0;
            while (true) {
                if (i5 <= i4) {
                    i2 = (i5 + i4) >>> 1;
                    int i6 = sc7Var.a[i2];
                    if (i6 < i) {
                        i5 = i2 + 1;
                    } else {
                        if (i6 <= i) {
                            break;
                        }
                        i4 = i2 - 1;
                    }
                } else {
                    i2 = -(i5 + 1);
                    break;
                }
            }
            if (i2 < -1) {
                return -(i2 + 2);
            }
            return i2;
        }
        mi7.P(BuildConfig.FLAVOR);
        throw null;
    }

    @Override // defpackage.rdb
    public /* synthetic */ boolean e() {
        return false;
    }

    public float f(int i, int i2, boolean z) {
        x24 x24Var;
        float f;
        sc7 sc7Var = (sc7) this.c;
        if (i >= sc7Var.b - 1) {
            f = i2;
        } else {
            int c = sc7Var.c(i);
            int c2 = sc7Var.c(i + 1);
            if (i2 == c) {
                f = c;
            } else {
                int i3 = c2 - c;
                xdb xdbVar = (xdb) ((tc7) this.d).b(c);
                if (xdbVar == null || (x24Var = xdbVar.b) == null) {
                    x24Var = (x24) this.e;
                }
                float f2 = i3;
                float a = x24Var.a((i2 - c) / f2);
                if (z) {
                    return a;
                }
                return ((f2 * a) + c) / 1000.0f;
            }
        }
        return f / 1000.0f;
    }

    public qz7 g(l24 l24Var) {
        mx4.d((AtomicBoolean) this.c, false);
        try {
            a(l24Var, null);
            c();
            k((EGLSurface) this.i);
            String glGetString = GLES20.glGetString(7939);
            String eglQueryString = EGL14.eglQueryString((EGLDisplay) this.f, 12373);
            if (glGetString == null) {
                glGetString = BuildConfig.FLAVOR;
            }
            if (eglQueryString == null) {
                eglQueryString = BuildConfig.FLAVOR;
            }
            return new qz7(glGetString, eglQueryString);
        } catch (IllegalStateException e) {
            fr5.k0("OpenGlRenderer", "Failed to get GL or EGL extensions: " + e.getMessage(), e);
            return new qz7(BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        } finally {
            m();
        }
    }

    public te0 h(l24 l24Var) {
        Map map = Collections.EMPTY_MAP;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
        mx4.d(atomicBoolean, false);
        i9c i9cVar = new i9c(6, false);
        i9cVar.b = "0.0";
        i9cVar.c = "0.0";
        i9cVar.d = BuildConfig.FLAVOR;
        i9cVar.e = BuildConfig.FLAVOR;
        try {
            if (l24Var.a()) {
                qz7 g = g(l24Var);
                String str = (String) g.a;
                String str2 = (String) g.b;
                if (!str.contains("GL_EXT_YUV_target")) {
                    fr5.j0("OpenGlRenderer", "Device does not support GL_EXT_YUV_target. Fallback to SDR.");
                    l24Var = l24.d;
                }
                this.b = mx4.f(str2, l24Var);
                i9cVar.d = str;
                i9cVar.e = str2;
            }
            a(l24Var, i9cVar);
            c();
            k((EGLSurface) this.i);
            i9cVar.b = mx4.j();
            this.k = mx4.g(l24Var);
            int h = mx4.h();
            this.a = h;
            p(h);
            this.e = Thread.currentThread();
            atomicBoolean.set(true);
            if (BuildConfig.FLAVOR.isEmpty()) {
                return new te0((String) i9cVar.b, (String) i9cVar.c, (String) i9cVar.d, (String) i9cVar.e);
            }
            t00.k("Missing required properties:".concat(BuildConfig.FLAVOR));
            return null;
        } catch (IllegalArgumentException e) {
            e = e;
            m();
            throw e;
        } catch (IllegalStateException e2) {
            e = e2;
            m();
            throw e;
        }
    }

    public void i(qm qmVar, qm qmVar2, qm qmVar3) {
        boolean z;
        float[] fArr;
        tc7 tc7Var = (tc7) this.d;
        sc7 sc7Var = (sc7) this.c;
        if (((bxa) this.m) != sdb.c) {
            z = true;
        } else {
            z = false;
        }
        if (((qm) this.g) == null) {
            this.g = qmVar.c();
            this.h = qmVar3.c();
            int i = sc7Var.b;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = sc7Var.c(i2) / 1000.0f;
            }
            this.f = fArr2;
            int i3 = sc7Var.b;
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                iArr[i4] = 0;
            }
            this.b = iArr;
        }
        if (z) {
            if (((bxa) this.m) != sdb.c && gr5.b((qm) this.i, qmVar) && gr5.b((qm) this.j, qmVar2)) {
                return;
            }
            this.i = qmVar;
            this.j = qmVar2;
            int b = qmVar.b() + (qmVar.b() % 2);
            this.k = new float[b];
            this.l = new float[b];
            int i5 = sc7Var.b;
            float[][] fArr3 = new float[i5];
            for (int i6 = 0; i6 < i5; i6++) {
                int c = sc7Var.c(i6);
                xdb xdbVar = (xdb) tc7Var.b(c);
                if (c == 0 && xdbVar == null) {
                    fArr = new float[b];
                    for (int i7 = 0; i7 < b; i7++) {
                        fArr[i7] = qmVar.a(i7);
                    }
                } else if (c == this.a && xdbVar == null) {
                    fArr = new float[b];
                    for (int i8 = 0; i8 < b; i8++) {
                        fArr[i8] = qmVar2.a(i8);
                    }
                } else {
                    qm qmVar4 = xdbVar.a;
                    float[] fArr4 = new float[b];
                    for (int i9 = 0; i9 < b; i9++) {
                        fArr4[i9] = qmVar4.a(i9);
                    }
                    fArr = fArr4;
                }
                fArr3[i6] = fArr;
            }
            this.m = new bxa(this.b, (float[]) this.f, fArr3);
        }
    }

    @Override // defpackage.rdb
    public qm j(long j, qm qmVar, qm qmVar2, qm qmVar3) {
        long j2;
        long j3 = j / 1000000;
        int[] iArr = sdb.a;
        long j4 = this.a;
        if (j3 < 0) {
            j3 = 0;
        }
        if (j3 > j4) {
            j2 = j4;
        } else {
            j2 = j3;
        }
        if (j2 < 0) {
            return qmVar3;
        }
        i(qmVar, qmVar2, qmVar3);
        qm qmVar4 = (qm) this.h;
        int i = 0;
        if (((bxa) this.m) != sdb.c) {
            int i2 = (int) j2;
            float f = f(d(i2), i2, false);
            float[] fArr = (float[]) this.l;
            nz[][] nzVarArr = (nz[][]) ((bxa) this.m).b;
            float f2 = nzVarArr[0][0].a;
            float f3 = nzVarArr[nzVarArr.length - 1][0].b;
            if (f < f2) {
                f = f2;
            }
            if (f <= f3) {
                f3 = f;
            }
            int length = fArr.length;
            boolean z = false;
            for (nz[] nzVarArr2 : nzVarArr) {
                int i3 = 0;
                int i4 = 0;
                while (i3 < length - 1) {
                    nz nzVar = nzVarArr2[i4];
                    if (f3 <= nzVar.b) {
                        if (nzVar.p) {
                            fArr[i3] = nzVar.q;
                            fArr[i3 + 1] = nzVar.r;
                        } else {
                            nzVar.c(f3);
                            fArr[i3] = nzVar.a();
                            fArr[i3 + 1] = nzVar.b();
                        }
                        z = true;
                    }
                    i3 += 2;
                    i4++;
                }
                if (z) {
                    break;
                }
            }
            int length2 = fArr.length;
            while (i < length2) {
                qmVar4.e(i, fArr[i]);
                i++;
            }
        } else {
            qm W = W((j2 - 1) * 1000000, qmVar, qmVar2, qmVar3);
            qm W2 = W(j2 * 1000000, qmVar, qmVar2, qmVar3);
            int b = W.b();
            while (i < b) {
                qmVar4.e(i, (W.a(i) - W2.a(i)) * 1000.0f);
                i++;
            }
        }
        return qmVar4;
    }

    public void k(EGLSurface eGLSurface) {
        ((EGLDisplay) this.f).getClass();
        ((EGLContext) this.g).getClass();
        if (EGL14.eglMakeCurrent((EGLDisplay) this.f, eGLSurface, eGLSurface, (EGLContext) this.g)) {
            return;
        }
        t00.k("eglMakeCurrent failed");
    }

    public void l(Surface surface) {
        mx4.d((AtomicBoolean) this.c, true);
        mx4.c((Thread) this.e);
        HashMap hashMap = (HashMap) this.d;
        if (!hashMap.containsKey(surface)) {
            hashMap.put(surface, mx4.j);
        }
    }

    public void m() {
        HashMap hashMap = (HashMap) this.d;
        Iterator it = ((Map) this.k).values().iterator();
        while (it.hasNext()) {
            GLES20.glDeleteProgram(((kx4) it.next()).a);
        }
        this.k = Collections.EMPTY_MAP;
        this.l = null;
        if (!Objects.equals((EGLDisplay) this.f, EGL14.EGL_NO_DISPLAY)) {
            EGLDisplay eGLDisplay = (EGLDisplay) this.f;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            for (af0 af0Var : hashMap.values()) {
                if (!Objects.equals(af0Var.a, EGL14.EGL_NO_SURFACE) && !EGL14.eglDestroySurface((EGLDisplay) this.f, af0Var.a)) {
                    try {
                        mx4.a("eglDestroySurface");
                    } catch (IllegalStateException e) {
                        fr5.G("GLUtils", e.toString(), e);
                    }
                }
            }
            hashMap.clear();
            if (!Objects.equals((EGLSurface) this.i, EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface((EGLDisplay) this.f, (EGLSurface) this.i);
                this.i = EGL14.EGL_NO_SURFACE;
            }
            if (!Objects.equals((EGLContext) this.g, EGL14.EGL_NO_CONTEXT)) {
                EGL14.eglDestroyContext((EGLDisplay) this.f, (EGLContext) this.g);
                this.g = EGL14.EGL_NO_CONTEXT;
            }
            EGL14.eglReleaseThread();
            EGL14.eglTerminate((EGLDisplay) this.f);
            this.f = EGL14.EGL_NO_DISPLAY;
        }
        this.h = null;
        this.a = -1;
        this.m = jx4.a;
        this.j = null;
        this.e = null;
    }

    public void n(Surface surface, boolean z) {
        af0 af0Var;
        if (((Surface) this.j) == surface) {
            this.j = null;
            k((EGLSurface) this.i);
        }
        HashMap hashMap = (HashMap) this.d;
        if (z) {
            af0Var = (af0) hashMap.remove(surface);
        } else {
            af0Var = (af0) hashMap.put(surface, mx4.j);
        }
        if (af0Var != null && af0Var != mx4.j) {
            try {
                EGL14.eglDestroySurface((EGLDisplay) this.f, af0Var.a);
            } catch (RuntimeException e) {
                fr5.k0("OpenGlRenderer", "Failed to destroy EGL surface: " + e.getMessage(), e);
            }
        }
    }

    public void o(long j, float[] fArr, Surface surface) {
        mx4.d((AtomicBoolean) this.c, true);
        mx4.c((Thread) this.e);
        HashMap hashMap = (HashMap) this.d;
        si7.n("The surface is not registered.", hashMap.containsKey(surface));
        af0 af0Var = (af0) hashMap.get(surface);
        Objects.requireNonNull(af0Var);
        if (af0Var == mx4.j) {
            af0Var = b(surface);
            if (af0Var != null) {
                hashMap.put(surface, af0Var);
            } else {
                return;
            }
        }
        int i = af0Var.c;
        int i2 = af0Var.b;
        EGLSurface eGLSurface = af0Var.a;
        if (surface != ((Surface) this.j)) {
            k(eGLSurface);
            this.j = surface;
            GLES20.glViewport(0, 0, i2, i);
            GLES20.glScissor(0, 0, i2, i);
        }
        kx4 kx4Var = (kx4) this.l;
        kx4Var.getClass();
        if (kx4Var instanceof lx4) {
            GLES20.glUniformMatrix4fv(((lx4) kx4Var).f, 1, false, fArr, 0);
            mx4.b("glUniformMatrix4fv");
        }
        GLES20.glDrawArrays(5, 0, 4);
        mx4.b("glDrawArrays");
        EGLExt.eglPresentationTimeANDROID((EGLDisplay) this.f, eGLSurface, j);
        if (!EGL14.eglSwapBuffers((EGLDisplay) this.f, eGLSurface)) {
            fr5.j0("OpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
            n(surface, false);
        }
    }

    public void p(int i) {
        kx4 kx4Var = (kx4) ((Map) this.k).get((jx4) this.m);
        if (kx4Var != null) {
            if (((kx4) this.l) != kx4Var) {
                this.l = kx4Var;
                kx4Var.b();
                Log.d("OpenGlRenderer", "Using program for input format " + ((jx4) this.m) + ": " + ((kx4) this.l));
            }
            GLES20.glActiveTexture(33984);
            mx4.b("glActiveTexture");
            GLES20.glBindTexture(36197, i);
            mx4.b("glBindTexture");
            return;
        }
        nk7.r((jx4) this.m, "Unable to configure program for input format: ");
    }

    public vs7(sc7 sc7Var, tc7 tc7Var, int i, x24 x24Var) {
        this.c = sc7Var;
        this.d = tc7Var;
        this.a = i;
        this.e = x24Var;
        this.b = sdb.a;
        float[] fArr = sdb.b;
        this.f = fArr;
        this.k = fArr;
        this.l = fArr;
        this.m = sdb.c;
    }
}

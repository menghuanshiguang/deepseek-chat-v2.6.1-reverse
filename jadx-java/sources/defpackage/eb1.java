package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.MeteringRectangle;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.Image;
import android.media.ImageWriter;
import android.os.Build;
import android.util.ArrayMap;
import android.util.Size;
import android.view.Surface;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class eb1 implements pg1 {
    public final bb1 A;
    public final cb1 a;
    public final gg9 b;
    public final Object c = new Object();
    public final oe1 d;
    public final dxb e;
    public final ti9 f;
    public final rl4 g;
    public final nrb h;
    public final gqa i;
    public final om6 j;
    public final fv2 k;
    public final zsb l;
    public final ua1 m;
    public final pc1 n;
    public final gwb o;
    public int p;
    public mf5 q;
    public volatile int r;
    public volatile int s;
    public volatile int t;
    public final qv u;
    public boolean v;
    public final AtomicLong w;
    public volatile qj6 x;
    public int y;
    public long z;

    /* JADX WARN: Type inference failed for: r0v1, types: [si9, ti9] */
    /* JADX WARN: Type inference failed for: r10v1, types: [gwb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v5, types: [fv2, java.lang.Object] */
    public eb1(oe1 oe1Var, j45 j45Var, gg9 gg9Var, dxb dxbVar, jgb jgbVar) {
        ?? si9Var = new si9();
        this.f = si9Var;
        this.p = 0;
        this.r = 0;
        this.t = 2;
        this.v = true;
        this.w = new AtomicLong(0L);
        this.x = kj5.c;
        this.y = 1;
        this.z = 0L;
        bb1 bb1Var = new bb1();
        bb1Var.b = new HashSet();
        bb1Var.c = new ArrayMap();
        this.A = bb1Var;
        this.d = oe1Var;
        this.e = dxbVar;
        this.b = gg9Var;
        ?? obj = new Object();
        obj.a = new AtomicInteger(0);
        this.o = obj;
        cb1 cb1Var = new cb1(gg9Var);
        this.a = cb1Var;
        si9Var.b.a = this.y;
        si9Var.b.b(new lm1(cb1Var));
        si9Var.b.b(bb1Var);
        ?? obj2 = new Object();
        obj2.a = false;
        obj2.b = new jub(8);
        this.k = obj2;
        this.g = new rl4(this, j45Var, gg9Var, jgbVar);
        this.h = new nrb(this, oe1Var, gg9Var);
        this.i = new gqa(this, oe1Var, gg9Var);
        this.s = oe1Var.b();
        this.j = new om6(this, oe1Var, gg9Var);
        this.l = new zsb(oe1Var, gg9Var);
        this.u = new qv(1, jgbVar);
        this.m = new ua1(this, gg9Var);
        this.n = new pc1(this, oe1Var, jgbVar, gg9Var, j45Var);
    }

    public static int e(oe1 oe1Var, int i) {
        int[] iArr = (int[]) oe1Var.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
        if (iArr == null) {
            return 0;
        }
        if (h(iArr, i)) {
            return i;
        }
        if (!h(iArr, 1)) {
            return 0;
        }
        return 1;
    }

    public static boolean h(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i == i2) {
                return true;
            }
        }
        return false;
    }

    public static boolean i(TotalCaptureResult totalCaptureResult, long j) {
        Long l;
        if (totalCaptureResult.getRequest() != null) {
            Object tag = totalCaptureResult.getRequest().getTag();
            if ((tag instanceof xea) && (l = (Long) ((xea) tag).a.get("CameraControlSessionUpdateId")) != null && l.longValue() >= j) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, mx8] */
    /* JADX WARN: Type inference failed for: r8v3, types: [q91, java.lang.Object] */
    @Override // defpackage.pg1
    public final void E(r43 r43Var) {
        ua1 ua1Var = this.m;
        bkc g = dxb.h(r43Var).g();
        synchronized (ua1Var.e) {
            jgb jgbVar = ua1Var.f;
            jgbVar.getClass();
            q43 q43Var = q43.d;
            for (pe0 pe0Var : g.q()) {
                ((id7) jgbVar.a).e(pe0Var, q43Var, g.r(pe0Var));
            }
        }
        ?? obj = new Object();
        obj.c = new Object();
        t91 t91Var = new t91(obj);
        obj.b = t91Var;
        obj.a = wa1.class;
        int i = 1;
        try {
            ua1Var.d.execute(new ta1(ua1Var, obj, i));
            obj.a = "addCaptureRequestOptions";
        } catch (Exception e) {
            t91Var.b(e);
        }
        or6.W(t91Var).a(new oc(i), kz0.f0());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, mx8] */
    @Override // defpackage.pg1
    public final qj6 H(float f) {
        kj5 kj5Var;
        xe0 e;
        if (!g()) {
            return new kj5(1, new Exception("Camera is not active."));
        }
        nrb nrbVar = this.h;
        synchronized (nrbVar.c) {
            try {
                nrbVar.c.e(f);
                e = xe0.e(nrbVar.c);
            } catch (IllegalArgumentException e2) {
                kj5Var = new kj5(1, e2);
            }
        }
        nrbVar.b(e);
        ?? obj = new Object();
        obj.c = new Object();
        t91 t91Var = new t91(obj);
        obj.b = t91Var;
        obj.a = wa1.class;
        try {
            nrbVar.b.execute(new w(nrbVar, obj, e, 17));
            obj.a = "setZoomRatio";
            kj5Var = t91Var;
        } catch (Exception e3) {
            t91Var.b(e3);
            kj5Var = t91Var;
        }
        return or6.W(kj5Var);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, mx8] */
    @Override // defpackage.pg1
    public final void M(int i) {
        if (!g()) {
            fr5.j0("Camera2CameraControlImp", "Camera is not active.");
            return;
        }
        this.t = i;
        fr5.B("Camera2CameraControlImp", "setFlashMode: mFlashMode = " + this.t);
        zsb zsbVar = this.l;
        int i2 = 0;
        boolean z = true;
        if (this.t != 1 && this.t != 0) {
            z = false;
        }
        zsbVar.e = z;
        ?? obj = new Object();
        obj.c = new Object();
        t91 t91Var = new t91(obj);
        obj.b = t91Var;
        obj.a = wa1.class;
        try {
            this.b.execute(new xa1(this, obj, i2));
            obj.a = "updateSessionConfigAsync";
        } catch (Exception e) {
            t91Var.b(e);
        }
        this.x = or6.W(t91Var);
    }

    @Override // defpackage.pg1
    public final void P(mf5 mf5Var) {
        this.q = mf5Var;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, mx8] */
    @Override // defpackage.pg1
    public final qj6 Q(b44 b44Var) {
        if (!g()) {
            return new kj5(1, new Exception("Camera is not active."));
        }
        try {
        } catch (InterruptedException | ExecutionException e) {
            e = e;
        }
        try {
            if (!((Boolean) y08.N(new n7(2, this)).b.get()).booleanValue()) {
                return new kj5(1, new Exception("Repeating request is not available possibly because it's disable for the ImageCapture."));
            }
            rl4 rl4Var = this.g;
            rl4Var.getClass();
            ?? obj = new Object();
            obj.c = new Object();
            t91 t91Var = new t91(obj);
            obj.b = t91Var;
            obj.a = wa1.class;
            try {
                rl4Var.b.execute(new w(rl4Var, obj, b44Var, 12));
                obj.a = "startFocusAndMetering";
            } catch (Exception e2) {
                t91Var.b(e2);
            }
            return or6.W(t91Var);
        } catch (ExecutionException e3) {
            e = e3;
            nk7.k("Unable to check if repeating request is available.", e);
            return null;
        }
    }

    @Override // defpackage.pg1
    public final void S() {
        this.l.a();
    }

    @Override // defpackage.pg1
    public final qj6 V(final ArrayList arrayList, final int i, final int i2) {
        if (!g()) {
            fr5.j0("Camera2CameraControlImp", "Camera is not active.");
            return new kj5(1, new Exception("Camera is not active."));
        }
        final int i3 = this.t;
        return or6.n0(fw4.b(or6.W(this.x)), new f70() { // from class: za1
            @Override // defpackage.f70
            /* renamed from: apply */
            public final qj6 mo23apply(Object obj) {
                pc1 pc1Var = eb1.this.n;
                int i4 = i;
                final int i5 = i3;
                final hc1 g = pc1Var.g(i4, i5, i2);
                fw4 b = fw4.b(g.a(i5));
                final ArrayList arrayList2 = arrayList;
                f70 f70Var = new f70() { // from class: dc1
                    /* JADX WARN: Can't wrap try/catch for region: R(13:4|(2:6|(4:10|11|12|(14:14|(2:16|(15:21|22|23|(11:25|(1:27)|28|(1:30)(4:47|(1:(1:59)(1:58))(1:51)|(1:53)|54)|31|(1:37)|38|39|40|42|43)|60|(0)|28|(0)(0)|31|(3:33|35|37)|38|39|40|42|43))|64|60|(0)|28|(0)(0)|31|(0)|38|39|40|42|43)(1:65)))|68|28|(0)(0)|31|(0)|38|39|40|42|43|2) */
                    /* JADX WARN: Code restructure failed: missing block: B:44:0x013c, code lost:
                    
                        r0 = move-exception;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:45:0x013d, code lost:
                    
                        r10.b(r0);
                     */
                    /* JADX WARN: Removed duplicated region for block: B:27:0x00b5  */
                    /* JADX WARN: Removed duplicated region for block: B:30:0x00c2  */
                    /* JADX WARN: Removed duplicated region for block: B:33:0x00f4  */
                    /* JADX WARN: Removed duplicated region for block: B:47:0x00c5  */
                    /* JADX WARN: Type inference failed for: r0v8, types: [q91, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.Object, mx8] */
                    @Override // defpackage.f70
                    /* renamed from: apply */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final qj6 mo23apply(Object obj2) {
                        xd1 xd1Var;
                        int i6;
                        qv qvVar;
                        gh5 gh5Var;
                        ImageWriter imageWriter;
                        tg5 O;
                        hc1 hc1Var = hc1.this;
                        eb1 eb1Var = hc1Var.d;
                        ArrayList arrayList3 = new ArrayList();
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            mm1 mm1Var = (mm1) it.next();
                            pc1 pc1Var2 = new pc1(mm1Var);
                            int i7 = mm1Var.c;
                            if (i7 == 5) {
                                zsb zsbVar = eb1Var.l;
                                if (!zsbVar.e && !zsbVar.d) {
                                    try {
                                        gh5Var = (gh5) zsbVar.c.x();
                                    } catch (NoSuchElementException unused) {
                                        fr5.F("ZslControlImpl", "dequeueImageFromBuffer no such element");
                                        gh5Var = null;
                                    }
                                    if (gh5Var != null) {
                                        ysb ysbVar = eb1Var.l.j;
                                        if (ysbVar != null) {
                                            Image f = gh5Var.f();
                                            if (((AtomicBoolean) ysbVar.c).get() && (imageWriter = (ImageWriter) ysbVar.b) != null && f != null) {
                                                try {
                                                    imageWriter.queueInputImage(f);
                                                    ImageWriter imageWriter2 = (ImageWriter) ysbVar.b;
                                                    final xsb xsbVar = new xsb(gh5Var);
                                                    final gg9 gg9Var = (gg9) ysbVar.d;
                                                    imageWriter2.setOnImageReleasedListener(new ImageWriter.OnImageReleasedListener() { // from class: zi5
                                                        @Override // android.media.ImageWriter.OnImageReleasedListener
                                                        public final void onImageReleased(ImageWriter imageWriter3) {
                                                            gg9Var.execute(new zo3(9, xsbVar, imageWriter3));
                                                        }
                                                    }, or6.M());
                                                    O = gh5Var.O();
                                                } catch (IllegalStateException e) {
                                                    fr5.F("ZslControlImpl", "enqueueImageToImageWriter throws IllegalStateException = " + e.getMessage());
                                                }
                                                if (O instanceof yd1) {
                                                    xd1Var = ((yd1) O).a;
                                                    if (xd1Var == null) {
                                                        gh5Var.close();
                                                    }
                                                    if (xd1Var == null) {
                                                        pc1Var2.h = xd1Var;
                                                    } else {
                                                        if (hc1Var.a == 3 && !hc1Var.f) {
                                                            i6 = 4;
                                                        } else if (i7 != -1 && i7 != 5) {
                                                            i6 = -1;
                                                        } else {
                                                            i6 = 2;
                                                        }
                                                        if (i6 != -1) {
                                                            pc1Var2.a = i6;
                                                        }
                                                        fr5.B("Camera2CapturePipeline", "applyStillCaptureTemplate: templateToModify = " + i6);
                                                    }
                                                    qvVar = hc1Var.e;
                                                    if (qvVar.b && i5 == 0 && qvVar.a) {
                                                        id7 c = id7.c();
                                                        c.j(wc1.l0(CaptureRequest.CONTROL_AE_MODE), 3);
                                                        pc1Var2.c(new bkc(yu7.a(c)));
                                                    }
                                                    ?? obj3 = new Object();
                                                    obj3.c = new Object();
                                                    t91 t91Var = new t91(obj3);
                                                    obj3.b = t91Var;
                                                    obj3.a = wa1.class;
                                                    pc1Var2.b(new gc1(obj3, 0));
                                                    obj3.a = "submitStillCapture";
                                                    arrayList3.add(t91Var);
                                                    arrayList4.add(pc1Var2.e());
                                                }
                                                xd1Var = null;
                                                if (xd1Var == null) {
                                                }
                                                if (xd1Var == null) {
                                                }
                                                qvVar = hc1Var.e;
                                                if (qvVar.b) {
                                                    id7 c2 = id7.c();
                                                    c2.j(wc1.l0(CaptureRequest.CONTROL_AE_MODE), 3);
                                                    pc1Var2.c(new bkc(yu7.a(c2)));
                                                }
                                                ?? obj32 = new Object();
                                                obj32.c = new Object();
                                                t91 t91Var2 = new t91(obj32);
                                                obj32.b = t91Var2;
                                                obj32.a = wa1.class;
                                                pc1Var2.b(new gc1(obj32, 0));
                                                obj32.a = "submitStillCapture";
                                                arrayList3.add(t91Var2);
                                                arrayList4.add(pc1Var2.e());
                                            }
                                        }
                                        fr5.F("Camera2CapturePipeline", "Failed to enqueue image to image writer");
                                        xd1Var = null;
                                        if (xd1Var == null) {
                                        }
                                        if (xd1Var == null) {
                                        }
                                        qvVar = hc1Var.e;
                                        if (qvVar.b) {
                                        }
                                        ?? obj322 = new Object();
                                        obj322.c = new Object();
                                        t91 t91Var22 = new t91(obj322);
                                        obj322.b = t91Var22;
                                        obj322.a = wa1.class;
                                        pc1Var2.b(new gc1(obj322, 0));
                                        obj322.a = "submitStillCapture";
                                        arrayList3.add(t91Var22);
                                        arrayList4.add(pc1Var2.e());
                                    } else {
                                        fr5.B("Camera2CapturePipeline", "ZSL capture skipped due to no valid buffer image");
                                    }
                                }
                            }
                            xd1Var = null;
                            if (xd1Var == null) {
                            }
                            qvVar = hc1Var.e;
                            if (qvVar.b) {
                            }
                            ?? obj3222 = new Object();
                            obj3222.c = new Object();
                            t91 t91Var222 = new t91(obj3222);
                            obj3222.b = t91Var222;
                            obj3222.a = wa1.class;
                            pc1Var2.b(new gc1(obj3222, 0));
                            obj3222.a = "submitStillCapture";
                            arrayList3.add(t91Var222);
                            arrayList4.add(pc1Var2.e());
                        }
                        eb1Var.l(arrayList4);
                        return new ej6(new ArrayList(arrayList3), true, kz0.f0());
                    }
                };
                Executor executor = g.b;
                bo1 n0 = or6.n0(b, f70Var, executor);
                n0.a(new p0(9, g), executor);
                return or6.W(n0);
            }
        }, this.b);
    }

    @Override // defpackage.pg1
    public final void W(ti9 ti9Var) {
        StreamConfigurationMap streamConfigurationMap;
        int i;
        HashMap hashMap;
        StreamConfigurationMap streamConfigurationMap2;
        int[] validOutputFormatsForInput;
        pc1 pc1Var = ti9Var.b;
        zsb zsbVar = this.l;
        gg9 gg9Var = zsbVar.b;
        oe1 oe1Var = zsbVar.a;
        zsbVar.a();
        if (zsbVar.d) {
            pc1Var.a = 1;
            return;
        }
        if (zsbVar.g) {
            pc1Var.a = 1;
            return;
        }
        try {
            streamConfigurationMap = (StreamConfigurationMap) oe1Var.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        } catch (AssertionError e) {
            fr5.F("ZslControlImpl", "Failed to retrieve StreamConfigurationMap, error = " + e.getMessage());
            streamConfigurationMap = null;
        }
        if (streamConfigurationMap == null || streamConfigurationMap.getInputFormats() == null) {
            i = 0;
            hashMap = new HashMap();
        } else {
            hashMap = new HashMap();
            for (int i2 : streamConfigurationMap.getInputFormats()) {
                Size[] inputSizes = streamConfigurationMap.getInputSizes(i2);
                if (inputSizes != null) {
                    Arrays.sort(inputSizes, new az2(true));
                    hashMap.put(Integer.valueOf(i2), inputSizes[0]);
                }
            }
            i = 0;
        }
        if (zsbVar.f && !hashMap.isEmpty() && hashMap.containsKey(34) && (streamConfigurationMap2 = (StreamConfigurationMap) oe1Var.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)) != null && (validOutputFormatsForInput = streamConfigurationMap2.getValidOutputFormatsForInput(34)) != null) {
            int length = validOutputFormatsForInput.length;
            for (int i3 = i; i3 < length; i3++) {
                if (validOutputFormatsForInput[i3] == 256) {
                    Size size = (Size) hashMap.get(34);
                    s37 s37Var = new s37(size.getWidth(), size.getHeight(), 34, 9);
                    g22 g22Var = new g22(s37Var);
                    Surface surface = g22Var.getSurface();
                    Objects.requireNonNull(surface);
                    lj5 lj5Var = new lj5(surface, new Size(g22Var.j(), g22Var.i()), 34);
                    ysb ysbVar = new ysb(gg9Var);
                    zsbVar.h = g22Var;
                    zsbVar.i = lj5Var;
                    zsbVar.j = ysbVar;
                    g22Var.s(new n7(19, zsbVar), kz0.o0());
                    or6.W(lj5Var.e).a(new wsb(i, g22Var, ysbVar), gg9Var);
                    ti9Var.b(lj5Var, l24.d, -1);
                    pm1 pm1Var = s37Var.b;
                    pc1Var.b(pm1Var);
                    ArrayList arrayList = ti9Var.e;
                    if (!arrayList.contains(pm1Var)) {
                        arrayList.add(pm1Var);
                    }
                    he1 he1Var = new he1(2, ysbVar);
                    ArrayList arrayList2 = ti9Var.d;
                    if (!arrayList2.contains(he1Var)) {
                        arrayList2.add(he1Var);
                    }
                    ti9Var.g = new InputConfiguration(g22Var.j(), g22Var.i(), g22Var.l());
                    return;
                }
            }
        }
        pc1Var.a = 1;
    }

    public final void a(db1 db1Var) {
        ((HashSet) this.a.b).add(db1Var);
    }

    public final void b() {
        synchronized (this.c) {
            try {
                int i = this.p;
                if (i != 0) {
                    this.p = i - 1;
                } else {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.pg1
    public final r43 b0() {
        bkc bkcVar;
        ua1 ua1Var = this.m;
        synchronized (ua1Var.e) {
            jgb jgbVar = ua1Var.f;
            jgbVar.getClass();
            bkcVar = new bkc(yu7.a((id7) jgbVar.a));
        }
        return bkcVar;
    }

    public final void c(int i) {
        this.r = i;
        if (i == 0) {
            pc1 pc1Var = new pc1();
            pc1Var.a = this.y;
            pc1Var.c = true;
            id7 c = id7.c();
            CaptureRequest.Key key = CaptureRequest.CONTROL_AE_MODE;
            c.j(wc1.l0(key), Integer.valueOf(e(this.d, 1)));
            c.j(wc1.l0(CaptureRequest.FLASH_MODE), 0);
            pc1Var.c(new bkc(yu7.a(c)));
            l(Collections.singletonList(pc1Var.e()));
        }
        m();
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a6, code lost:
    
        if (r5 != 2) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00fa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final xi9 d() {
        int i;
        int i2;
        int[] iArr;
        fv2 fv2Var;
        CaptureRequest.Key key;
        CaptureRequest.Key key2;
        ti9 ti9Var = this.f;
        ti9Var.b.a = this.y;
        int i3 = 3;
        jgb jgbVar = new jgb(3);
        int i4 = 1;
        jgbVar.R(CaptureRequest.CONTROL_MODE, 1);
        rl4 rl4Var = this.g;
        if (rl4Var.g) {
            i = 1;
        } else if (rl4Var.n != 3) {
            i = 4;
        } else {
            i = 3;
        }
        jgbVar.R(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(rl4Var.a.f(i)));
        MeteringRectangle[] meteringRectangleArr = rl4Var.p;
        if (meteringRectangleArr.length != 0) {
            jgbVar.R(CaptureRequest.CONTROL_AF_REGIONS, meteringRectangleArr);
        }
        MeteringRectangle[] meteringRectangleArr2 = rl4Var.q;
        if (meteringRectangleArr2.length != 0) {
            jgbVar.R(CaptureRequest.CONTROL_AE_REGIONS, meteringRectangleArr2);
        }
        MeteringRectangle[] meteringRectangleArr3 = rl4Var.r;
        if (meteringRectangleArr3.length != 0) {
            jgbVar.R(CaptureRequest.CONTROL_AWB_REGIONS, meteringRectangleArr3);
        }
        this.h.e.f(jgbVar);
        if (this.g.t) {
            i2 = 5;
        } else {
            i2 = 1;
        }
        if (this.r != 0) {
            jgbVar.R(CaptureRequest.FLASH_MODE, 2);
            if (Build.VERSION.SDK_INT >= 35) {
                if (this.r == 1) {
                    key2 = CaptureRequest.FLASH_STRENGTH_LEVEL;
                    jgbVar.R(key2, Integer.valueOf(this.s));
                } else if (this.r == 2) {
                    key = CaptureRequest.FLASH_STRENGTH_LEVEL;
                    jgbVar.R(key, Integer.valueOf(this.d.b()));
                }
            }
        } else {
            int i5 = this.t;
            if (i5 != 0) {
                if (i5 != 1) {
                }
            } else {
                qv qvVar = this.u;
                if (!qvVar.a && !qvVar.b) {
                    i3 = 2;
                }
                i3 = 1;
            }
            jgbVar.R(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(e(this.d, i3)));
            CaptureRequest.Key key3 = CaptureRequest.CONTROL_AWB_MODE;
            iArr = (int[]) this.d.a(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
            if (iArr != null || (!h(iArr, 1) && !h(iArr, 1))) {
                i4 = 0;
            }
            jgbVar.R(key3, Integer.valueOf(i4));
            fv2Var = this.k;
            fv2Var.getClass();
            CaptureRequest.Key key4 = CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION;
            synchronized (((jub) fv2Var.b).b) {
            }
            jgbVar.R(key4, 0);
            this.m.a(jgbVar);
            bkc bkcVar = new bkc(yu7.a((id7) jgbVar.a));
            pc1 pc1Var = ti9Var.b;
            pc1Var.getClass();
            pc1Var.e = id7.d(bkcVar);
            ((yd7) this.f.b.g).a.put("CameraControlSessionUpdateId", Long.valueOf(this.z));
            return this.f.c();
        }
        i3 = i2;
        jgbVar.R(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(e(this.d, i3)));
        CaptureRequest.Key key32 = CaptureRequest.CONTROL_AWB_MODE;
        iArr = (int[]) this.d.a(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
        if (iArr != null) {
        }
        i4 = 0;
        jgbVar.R(key32, Integer.valueOf(i4));
        fv2Var = this.k;
        fv2Var.getClass();
        CaptureRequest.Key key42 = CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION;
        synchronized (((jub) fv2Var.b).b) {
        }
    }

    public final int f(int i) {
        int[] iArr = (int[]) this.d.a(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (iArr == null) {
            return 0;
        }
        if (h(iArr, i)) {
            return i;
        }
        if (h(iArr, 4)) {
            return 4;
        }
        if (!h(iArr, 1)) {
            return 0;
        }
        return 1;
    }

    public final boolean g() {
        int i;
        synchronized (this.c) {
            i = this.p;
        }
        if (i > 0) {
            return true;
        }
        return false;
    }

    public final void j(boolean z) {
        xe0 e;
        fr5.B("Camera2CameraControlImp", "setActive: isActive = " + z);
        rl4 rl4Var = this.g;
        if (z != rl4Var.d) {
            rl4Var.d = z;
            if (!rl4Var.d) {
                rl4Var.b();
            }
        }
        nrb nrbVar = this.h;
        if (nrbVar.f != z) {
            nrbVar.f = z;
            if (!z) {
                synchronized (nrbVar.c) {
                    nrbVar.c.e(1.0f);
                    e = xe0.e(nrbVar.c);
                }
                nrbVar.b(e);
                nrbVar.e.p();
                nrbVar.a.m();
            }
        }
        om6 om6Var = this.j;
        if (om6Var.c != z) {
            om6Var.c = z;
        }
        gqa gqaVar = this.i;
        int i = gqaVar.f;
        int i2 = 0;
        if (gqaVar.e != z) {
            gqaVar.e = z;
            if (!z) {
                if (gqaVar.h) {
                    gqaVar.h = false;
                    gqaVar.a.c(0);
                    gqaVar.b(0);
                    xc7 xc7Var = gqaVar.c;
                    Integer valueOf = Integer.valueOf(i);
                    if (kh7.t()) {
                        xc7Var.j(valueOf);
                    } else {
                        xc7Var.k(valueOf);
                    }
                }
                q91 q91Var = gqaVar.g;
                if (q91Var != null) {
                    q91Var.b(new Exception("Camera is not active."));
                    gqaVar.g = null;
                }
            }
        }
        this.k.r(z);
        ua1 ua1Var = this.m;
        ua1Var.d.execute(new sa1(ua1Var, z, i2));
        if (!z) {
            this.q = null;
            ((AtomicInteger) this.o.a).set(0);
            fr5.B("VideoUsageControl", "resetDirectly: mVideoUsage reset!");
        }
    }

    public final void k(boolean z) {
        synchronized (this.j.b) {
            try {
                if (!z) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(List list) {
        xd1 xd1Var;
        int d;
        int c;
        xd1 xd1Var2;
        vb1 vb1Var = (vb1) this.e.b;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mm1 mm1Var = (mm1) it.next();
            HashSet hashSet = new HashSet();
            id7.c();
            ArrayList arrayList2 = new ArrayList();
            yd7.a();
            hashSet.addAll(mm1Var.a);
            id7 d2 = id7.d(mm1Var.b);
            int i = mm1Var.c;
            arrayList2.addAll(mm1Var.e);
            boolean z = mm1Var.f;
            xea xeaVar = mm1Var.g;
            ArrayMap arrayMap = new ArrayMap();
            for (String str : xeaVar.a.keySet()) {
                arrayMap.put(str, xeaVar.a.get(str));
            }
            xea xeaVar2 = new xea(arrayMap);
            boolean z2 = mm1Var.d;
            if (mm1Var.c == 5 && (xd1Var2 = mm1Var.h) != null) {
                xd1Var = xd1Var2;
            } else {
                xd1Var = null;
            }
            if (DesugarCollections.unmodifiableList(mm1Var.a).isEmpty() && mm1Var.f) {
                if (!hashSet.isEmpty()) {
                    fr5.j0("Camera2CameraImpl", "The capture config builder already has surface inside.");
                } else {
                    cw8 cw8Var = vb1Var.a;
                    cw8Var.getClass();
                    ArrayList arrayList3 = new ArrayList();
                    for (Map.Entry entry : ((LinkedHashMap) cw8Var.c).entrySet()) {
                        r7b r7bVar = (r7b) entry.getValue();
                        if (r7bVar.f && r7bVar.e) {
                            arrayList3.add(((r7b) entry.getValue()).a);
                        }
                    }
                    Iterator it2 = DesugarCollections.unmodifiableCollection(arrayList3).iterator();
                    while (it2.hasNext()) {
                        mm1 mm1Var2 = ((xi9) it2.next()).g;
                        List unmodifiableList = DesugarCollections.unmodifiableList(mm1Var2.a);
                        if (!unmodifiableList.isEmpty()) {
                            if (mm1Var2.c() != 0 && (c = mm1Var2.c()) != 0) {
                                d2.j(u7b.O0, Integer.valueOf(c));
                            }
                            if (mm1Var2.d() != 0 && (d = mm1Var2.d()) != 0) {
                                d2.j(u7b.P0, Integer.valueOf(d));
                            }
                            Iterator it3 = unmodifiableList.iterator();
                            while (it3.hasNext()) {
                                hashSet.add((bp3) it3.next());
                            }
                        }
                    }
                    if (hashSet.isEmpty()) {
                        fr5.j0("Camera2CameraImpl", "Unable to find a repeating surface to attach to CaptureConfig");
                    }
                }
            }
            ArrayList arrayList4 = new ArrayList(hashSet);
            yu7 a = yu7.a(d2);
            ArrayList arrayList5 = new ArrayList(arrayList2);
            xea xeaVar3 = xea.b;
            ArrayMap arrayMap2 = new ArrayMap();
            ArrayMap arrayMap3 = xeaVar2.a;
            for (String str2 : arrayMap3.keySet()) {
                arrayMap2.put(str2, arrayMap3.get(str2));
            }
            arrayList.add(new mm1(arrayList4, a, i, z2, arrayList5, z, new xea(arrayMap2), xd1Var));
        }
        vb1Var.w("Issue capture request", null);
        vb1Var.l.l(arrayList);
    }

    public final long m() {
        this.z = this.w.getAndIncrement();
        ((vb1) this.e.b).M();
        return this.z;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, mx8] */
    @Override // defpackage.pg1
    public final void o0() {
        ua1 ua1Var = this.m;
        synchronized (ua1Var.e) {
            ua1Var.f = new jgb(3);
        }
        ?? obj = new Object();
        obj.c = new Object();
        t91 t91Var = new t91(obj);
        obj.b = t91Var;
        obj.a = wa1.class;
        try {
            ua1Var.d.execute(new ta1(ua1Var, obj, 0));
            obj.a = "clearCaptureRequestOptions";
        } catch (Exception e) {
            t91Var.b(e);
        }
        or6.W(t91Var).a(new oc(1), kz0.f0());
    }

    @Override // defpackage.pg1
    public final qj6 y0(final int i) {
        if (!g()) {
            fr5.j0("Camera2CameraControlImp", "Camera is not active.");
            return new kj5(1, new Exception("Camera is not active."));
        }
        final int i2 = this.t;
        return or6.n0(fw4.b(or6.W(this.x)), new f70() { // from class: va1
            @Override // defpackage.f70
            /* renamed from: apply */
            public final qj6 mo23apply(Object obj) {
                pc1 pc1Var = eb1.this.n;
                int i3 = i;
                int i4 = i2;
                return or6.Q(new cc1(pc1Var.g(i3, i4, 1), (gg9) pc1Var.g, i4));
            }
        }, this.b);
    }
}

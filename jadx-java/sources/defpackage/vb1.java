package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraOutputConfigNullPointerQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraSurfaceCleanupQuirk;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vb1 implements hi1 {
    public a47 A;
    public final a47 B;
    public final a47 C;
    public final HashSet D;
    public jub E;
    public final Object F;
    public boolean G;
    public final qv3 H;
    public final p24 I;
    public final x9a J;
    public final ihc K;
    public volatile int L = 3;
    public final cw8 a;
    public final ki1 b;
    public final gg9 c;
    public final j45 d;
    public final st2 e;
    public final sbc f;
    public final eb1 g;
    public final ub1 h;
    public final wb1 i;
    public CameraDevice j;
    public int k;
    public an1 l;
    public final AtomicInteger m;
    public qj6 n;
    public q91 o;
    public final LinkedHashMap p;
    public int q;
    public final qb1 r;
    public final fb1 s;
    public final tj1 t;
    public final vk1 u;
    public final boolean v;
    public final boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    /* JADX WARN: Type inference failed for: r0v26, types: [a47, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v0, types: [a47, java.lang.Object] */
    public vb1(Context context, ki1 ki1Var, String str, wb1 wb1Var, fb1 fb1Var, tj1 tj1Var, Executor executor, Handler handler, qv3 qv3Var, long j, vk1 vk1Var) {
        boolean z;
        st2 st2Var = new st2(23);
        this.e = st2Var;
        this.k = 0;
        this.m = new AtomicInteger(0);
        this.p = new LinkedHashMap();
        this.q = 0;
        this.x = false;
        this.y = false;
        this.z = true;
        this.D = new HashSet();
        this.E = ng1.a;
        this.F = new Object();
        this.G = false;
        this.K = new ihc(this);
        this.b = ki1Var;
        this.s = fb1Var;
        this.t = tj1Var;
        j45 j45Var = new j45(handler);
        this.d = j45Var;
        gg9 gg9Var = new gg9(executor);
        this.c = gg9Var;
        this.h = new ub1(this, gg9Var, j45Var, j);
        this.a = new cw8(str);
        ((xc7) st2Var.b).k(new ak6(gi1.CLOSED));
        sbc sbcVar = new sbc(tj1Var);
        this.f = sbcVar;
        ?? obj = new Object();
        obj.b = new Object();
        obj.c = new LinkedHashSet();
        obj.d = new LinkedHashSet();
        obj.e = new LinkedHashSet();
        obj.f = new mh1((a47) obj);
        obj.a = gg9Var;
        this.B = obj;
        this.H = qv3Var;
        this.u = vk1Var;
        try {
            oe1 b = ki1Var.b(str);
            int i = 2;
            eb1 eb1Var = new eb1(b, j45Var, gg9Var, new dxb(i, this), wb1Var.i);
            this.g = eb1Var;
            this.i = wb1Var;
            wb1Var.a(eb1Var);
            wb1Var.g.l((xc7) sbcVar.c);
            this.I = p24.d(b);
            this.l = C();
            jgb jgbVar = wb1Var.i;
            jgb jgbVar2 = jt3.a;
            ?? obj2 = new Object();
            obj2.a = gg9Var;
            obj2.b = j45Var;
            obj2.c = handler;
            obj2.d = obj;
            obj2.e = jgbVar;
            obj2.f = jgbVar2;
            this.C = obj2;
            jgb jgbVar3 = wb1Var.i;
            if (!jgbVar3.H(LegacyCameraOutputConfigNullPointerQuirk.class) && !jgbVar3.H(CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk.class)) {
                z = false;
            } else {
                z = true;
            }
            this.v = z;
            this.w = wb1Var.i.H(LegacyCameraSurfaceCleanupQuirk.class);
            qb1 qb1Var = new qb1(this, str);
            this.r = qb1Var;
            bkc bkcVar = new bkc(this);
            synchronized (tj1Var.b) {
                si7.n("Camera is already registered: " + this, !tj1Var.e.containsKey(this));
                tj1Var.e.put(this, new sj1(gg9Var, bkcVar, qb1Var));
            }
            ki1Var.a.b1(gg9Var, qb1Var);
            this.J = new x9a(context, str, ki1Var, new i10(i), xb4.f0);
        } catch (cd1 e) {
            throw new Exception(e);
        }
    }

    public static String A(q7b q7bVar) {
        return q7bVar.h() + q7bVar.hashCode();
    }

    public static String y(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return "UNKNOWN ERROR";
                            }
                            return "ERROR_CAMERA_SERVICE";
                        }
                        return "ERROR_CAMERA_DEVICE";
                    }
                    return "ERROR_CAMERA_DISABLED";
                }
                return "ERROR_MAX_CAMERAS_IN_USE";
            }
            return "ERROR_CAMERA_IN_USE";
        }
        return "ERROR_NONE";
    }

    public static String z(a47 a47Var) {
        StringBuilder sb = new StringBuilder("MeteringRepeating");
        a47Var.getClass();
        sb.append(a47Var.hashCode());
        return sb.toString();
    }

    public final boolean B(a47 a47Var) {
        int i;
        vk1 vk1Var;
        a47Var.getClass();
        ArrayList arrayList = new ArrayList();
        synchronized (this.F) {
            try {
                if (this.s.b() == 2) {
                    i = 1;
                } else {
                    i = 0;
                }
            } finally {
            }
        }
        cw8 cw8Var = this.a;
        cw8Var.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : ((LinkedHashMap) cw8Var.c).entrySet()) {
            if (((r7b) entry.getValue()).e) {
                arrayList2.add((r7b) entry.getValue());
            }
        }
        for (r7b r7bVar : DesugarCollections.unmodifiableCollection(arrayList2)) {
            List list = r7bVar.d;
            if (list == null || list.get(0) != w7b.f) {
                if (r7bVar.c != null && r7bVar.d != null) {
                    xi9 xi9Var = r7bVar.a;
                    u7b u7bVar = r7bVar.b;
                    for (bp3 bp3Var : xi9Var.b()) {
                        x9a x9aVar = this.J;
                        int k = u7bVar.k();
                        Size size = bp3Var.h;
                        m6a F = u7bVar.F();
                        of0 l = x9aVar.l(k);
                        m6a m6aVar = baa.e;
                        baa q = ph7.q(k, size, l, i, 2, F);
                        int k2 = u7bVar.k();
                        Size size2 = bp3Var.h;
                        hf0 hf0Var = r7bVar.c;
                        arrayList.add(new je0(q, k2, size2, hf0Var.c, r7bVar.d, hf0Var.f, hf0Var.d, hf0Var.e, u7bVar.U()));
                    }
                } else {
                    fr5.j0("Camera2CameraImpl", "Invalid stream spec or capture types in " + r7bVar);
                    break;
                }
            }
        }
        HashMap hashMap = new HashMap();
        hashMap.put((z37) a47Var.c, Collections.singletonList((Size) a47Var.d));
        try {
            this.J.j(i, arrayList, hashMap, false, false, false);
            w("Surface combination with metering repeating supported!", null);
            vk1Var = this.u;
        } catch (IllegalArgumentException e) {
            w("Surface combination with metering repeating  not supported!", e);
        }
        if (vk1Var != null && !((Boolean) vk1Var.a.m(vk1.m, Boolean.TRUE)).booleanValue()) {
            return true;
        }
        return false;
    }

    public final an1 C() {
        an1 an1Var;
        synchronized (this.F) {
            try {
                vk1 vk1Var = this.u;
                if (vk1Var != null) {
                    pe0 pe0Var = rc1.a;
                    if (vk1Var.a.m(rc1.a, null) != null) {
                        throw new ClassCastException();
                    }
                }
                an1Var = new an1(this.I, this.i.i, false);
            } catch (Throwable th) {
                throw th;
            }
        }
        return an1Var;
    }

    public final void D(boolean z) {
        if (!z) {
            this.h.e.b = -1L;
        }
        this.h.a();
        this.K.cancel();
        w("Opening camera.", null);
        G(9);
        try {
            this.b.a.W0(this.i.a, this.c, v());
        } catch (cd1 e) {
            w("Unable to open camera due to " + e.getMessage(), null);
            if (e.a != 10001) {
                ihc ihcVar = this.K;
                int i = ((vb1) ihcVar.c).L;
                vb1 vb1Var = (vb1) ihcVar.c;
                if (i != 9) {
                    vb1Var.w("Don't need the onError timeout handler.", null);
                    return;
                }
                vb1Var.w("Camera waiting for onError.", null);
                ihcVar.cancel();
                ihcVar.b = new st2(ihcVar);
                return;
            }
            H(3, new me0(7, e), true);
        } catch (SecurityException e2) {
            w("Unable to open camera due to " + e2.getMessage(), null);
            G(8);
            this.h.b();
        } catch (RuntimeException e3) {
            w("Unexpected error occurred when opening camera.", e3);
            H(5, new me0(6, null), true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void E() {
        boolean z;
        boolean z2 = false;
        if (this.L == 10) {
            z = true;
        } else {
            z = false;
        }
        si7.n(null, z);
        wi9 r = this.a.r();
        if (!r.c()) {
            w("Unable to create capture session due to conflicting configurations", null);
            return;
        }
        if (!this.t.e(this.j.getId(), this.s.c(this.j.getId()))) {
            w("Unable to create capture session in camera operating mode = " + this.s.b(), null);
            return;
        }
        HashMap hashMap = new HashMap();
        Collection<xi9> s = this.a.s();
        Collection t = this.a.t();
        pe0 pe0Var = n6a.a;
        ArrayList arrayList = new ArrayList(t);
        Iterator it = s.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            xi9 xi9Var = (xi9) it.next();
            if (xi9Var.g.b.a.containsKey(pe0Var) && xi9Var.b().size() != 1) {
                fr5.F("StreamUseCaseUtil", String.format("SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping().", Arrays.copyOf(new Object[]{Integer.valueOf(xi9Var.b().size())}, 1)));
                break;
            }
            if (xi9Var.g.b.a.containsKey(pe0Var)) {
                int i = 0;
                for (xi9 xi9Var2 : s) {
                    if (((u7b) arrayList.get(i)).I() == w7b.f) {
                        si7.n("MeteringRepeating should contain a surface", !xi9Var2.b().isEmpty());
                        hashMap.put(xi9Var2.b().get(0), 1L);
                    } else if (xi9Var2.g.b.a.containsKey(pe0Var) && !xi9Var2.b().isEmpty()) {
                        hashMap.put(xi9Var2.b().get(0), xi9Var2.g.b.r(pe0Var));
                    }
                    i++;
                }
            }
        }
        fr5.B("StreamUseCaseUtil", "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = " + hashMap);
        an1 an1Var = this.l;
        synchronized (an1Var.a) {
            an1Var.m = hashMap;
        }
        an1 an1Var2 = this.l;
        xi9 b = r.b();
        CameraDevice cameraDevice = this.j;
        cameraDevice.getClass();
        a47 a47Var = this.C;
        qj6 n = an1Var2.n(b, cameraDevice, new fca((jgb) a47Var.e, (jgb) a47Var.f, (a47) a47Var.d, (gg9) a47Var.a, (j45) a47Var.b, (Handler) a47Var.c));
        n.a(new kw4((int) (null == true ? 1 : 0), (Object) n, (Object) new sbc(this, z2, an1Var2, 8)), this.c);
    }

    public final void F() {
        boolean z;
        xi9 xi9Var;
        int i = 0;
        if (this.l != null) {
            z = true;
        } else {
            z = false;
        }
        si7.n(null, z);
        w("Resetting Capture Session", null);
        an1 an1Var = this.l;
        synchronized (an1Var.a) {
            xi9Var = an1Var.f;
        }
        List f = an1Var.f();
        an1 C = C();
        this.l = C;
        C.p(xi9Var);
        this.l.l(f);
        int i2 = 9;
        if (wa1.G(this.L) != 9) {
            w("Skipping Capture Session state check due to current camera state: " + tq0.x(this.L) + " and previous session status: " + an1Var.j(), null);
        } else if (this.v && an1Var.j()) {
            w("Close camera before creating new session", null);
            G(7);
        }
        if (this.w && an1Var.j()) {
            w("ConfigAndClose is required when close the camera.", null);
            this.x = true;
        }
        an1Var.b();
        qj6 o = an1Var.o();
        w("Releasing session in state ".concat(tq0.m(this.L)), null);
        this.p.put(an1Var, o);
        o.a(new kw4(i, o, new lvb(i2, this, an1Var)), kz0.f0());
    }

    public final void G(int i) {
        H(i, null, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0199 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(int i, me0 me0Var, boolean z) {
        gi1 gi1Var;
        gi1 gi1Var2;
        sj1 sj1Var;
        int i2;
        HashMap hashMap = null;
        w("Transitioning camera internal state: " + tq0.x(this.L) + " --> " + tq0.x(i), null);
        boolean z2 = false;
        if (hs7.r()) {
            hs7.A(wa1.G(i), "CX:C2State[" + this + "]");
            if (me0Var != null) {
                this.q++;
            }
            if (this.q > 0) {
                String str = "CX:C2StateErrorCode[" + this + "]";
                if (me0Var != null) {
                    i2 = me0Var.a;
                } else {
                    i2 = 0;
                }
                hs7.A(i2, str);
            }
        }
        this.L = i;
        switch (wa1.G(i)) {
            case 0:
                gi1Var = gi1.RELEASED;
                break;
            case 1:
                gi1Var = gi1.RELEASING;
                break;
            case 2:
                gi1Var = gi1.CLOSED;
                break;
            case 3:
                gi1Var = gi1.PENDING_OPEN;
                break;
            case 4:
            case 5:
            case 6:
                gi1Var = gi1.CLOSING;
                break;
            case 7:
            case 8:
                gi1Var = gi1.OPENING;
                break;
            case 9:
                gi1Var = gi1.OPEN;
                break;
            case 10:
                gi1Var = gi1.CONFIGURED;
                break;
            default:
                t00.k("Unknown state: ".concat(tq0.x(i)));
                return;
        }
        tj1 tj1Var = this.t;
        synchronized (tj1Var.b) {
            try {
                int i3 = tj1Var.f;
                gi1 gi1Var3 = gi1.RELEASED;
                HashMap hashMap2 = tj1Var.e;
                if (gi1Var == gi1Var3) {
                    sj1 sj1Var2 = (sj1) hashMap2.remove(this);
                    if (sj1Var2 != null) {
                        tj1Var.b();
                        gi1Var2 = sj1Var2.a;
                    } else {
                        gi1Var2 = null;
                    }
                } else {
                    sj1 sj1Var3 = (sj1) hashMap2.get(this);
                    si7.m(sj1Var3, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()");
                    gi1 gi1Var4 = sj1Var3.a;
                    sj1Var3.a = gi1Var;
                    gi1 gi1Var5 = gi1.OPENING;
                    if (gi1Var == gi1Var5) {
                        if (gi1Var.a || gi1Var4 == gi1Var5) {
                            z2 = true;
                        }
                        si7.n("Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()", z2);
                    }
                    if (gi1Var4 != gi1Var) {
                        tj1.c(this, gi1Var);
                        tj1Var.b();
                    }
                    gi1Var2 = gi1Var4;
                }
                if (gi1Var2 != gi1Var) {
                    if (tj1Var.d.b() == 2 && gi1Var == gi1.CONFIGURED) {
                        String c = tj1Var.d.c(q().d());
                        if (c != null) {
                            sj1Var = tj1Var.a(c);
                            if (i3 >= 1 && tj1Var.f > 0) {
                                hashMap = new HashMap();
                                for (Map.Entry entry : tj1Var.e.entrySet()) {
                                    if (((sj1) entry.getValue()).a == gi1.PENDING_OPEN) {
                                        hashMap.put((bd1) entry.getKey(), (sj1) entry.getValue());
                                    }
                                }
                            } else if (gi1Var == gi1.PENDING_OPEN && tj1Var.f > 0) {
                                hashMap = new HashMap();
                                hashMap.put(this, (sj1) tj1Var.e.get(this));
                            }
                            if (hashMap != null && !z) {
                                hashMap.remove(this);
                            }
                            if (hashMap != null) {
                                for (sj1 sj1Var4 : hashMap.values()) {
                                    sj1Var4.getClass();
                                    try {
                                        sj1Var4.b.execute(new p0(13, sj1Var4.d));
                                    } catch (RejectedExecutionException e) {
                                        fr5.G("CameraStateRegistry", "Unable to notify camera to open.", e);
                                    }
                                }
                            }
                            if (sj1Var != null) {
                                try {
                                    sj1Var.b.execute(new p0(14, sj1Var.c));
                                } catch (RejectedExecutionException e2) {
                                    fr5.G("CameraStateRegistry", "Unable to notify camera to configure.", e2);
                                }
                            }
                        }
                    }
                    sj1Var = null;
                    if (i3 >= 1) {
                    }
                    if (gi1Var == gi1.PENDING_OPEN) {
                        hashMap = new HashMap();
                        hashMap.put(this, (sj1) tj1Var.e.get(this));
                    }
                    if (hashMap != null) {
                        hashMap.remove(this);
                    }
                    if (hashMap != null) {
                    }
                    if (sj1Var != null) {
                    }
                }
            } finally {
            }
        }
        ((xc7) this.e.b).k(new ak6(gi1Var));
        this.f.T(gi1Var, me0Var);
    }

    public final ArrayList I(ArrayList arrayList) {
        xi9 xi9Var;
        ArrayList G;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            q7b q7bVar = (q7b) it.next();
            boolean z = this.z;
            String A = A(q7bVar);
            Class<?> cls = q7bVar.getClass();
            if (z) {
                xi9Var = q7bVar.o;
            } else {
                xi9Var = q7bVar.p;
            }
            xi9 xi9Var2 = xi9Var;
            u7b u7bVar = q7bVar.h;
            Size c = q7bVar.c();
            hf0 hf0Var = q7bVar.i;
            if (q7bVar.d() == null) {
                G = null;
            } else {
                G = i6a.G(q7bVar);
            }
            arrayList2.add(new ke0(A, cls, xi9Var2, u7bVar, c, hf0Var, G));
        }
        return arrayList2;
    }

    public final void J(ArrayList arrayList) {
        boolean z;
        Size size;
        boolean isEmpty = this.a.s().isEmpty();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        Rational rational = null;
        while (true) {
            z = true;
            if (!it.hasNext()) {
                break;
            }
            ke0 ke0Var = (ke0) it.next();
            if (!this.a.u(ke0Var.a)) {
                cw8 cw8Var = this.a;
                String str = ke0Var.a;
                xi9 xi9Var = ke0Var.c;
                u7b u7bVar = ke0Var.d;
                hf0 hf0Var = ke0Var.f;
                List list = ke0Var.g;
                LinkedHashMap linkedHashMap = (LinkedHashMap) cw8Var.c;
                r7b r7bVar = (r7b) linkedHashMap.get(str);
                if (r7bVar == null) {
                    r7bVar = new r7b(xi9Var, u7bVar, hf0Var, list);
                    linkedHashMap.put(str, r7bVar);
                }
                r7bVar.e = true;
                cw8Var.w(str, xi9Var, u7bVar, hf0Var, list);
                arrayList2.add(ke0Var.a);
                if (ke0Var.b == he8.class && (size = ke0Var.e) != null) {
                    rational = new Rational(size.getWidth(), size.getHeight());
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            w("Use cases [" + TextUtils.join(", ", arrayList2) + "] now ATTACHED", null);
            if (isEmpty) {
                this.g.j(true);
                eb1 eb1Var = this.g;
                synchronized (eb1Var.c) {
                    eb1Var.p++;
                }
            }
            s();
            O();
            N();
            M();
            F();
            if (this.L == 10) {
                E();
            } else {
                int G = wa1.G(this.L);
                if (G != 2 && G != 3 && G != 4) {
                    if (G != 5) {
                        w("open() ignored due to being in state: ".concat(tq0.x(this.L)), null);
                    } else {
                        G(8);
                        if (!this.p.isEmpty() && !this.y && this.k == 0) {
                            if (this.j == null) {
                                z = false;
                            }
                            si7.n("Camera Device should be open if session close is not complete", z);
                            G(10);
                            E();
                        }
                    }
                } else {
                    K(false);
                }
            }
            if (rational != null) {
                this.g.g.e = rational;
            }
        }
    }

    public final void K(boolean z) {
        w("Attempting to force open the camera.", null);
        if (!this.t.d(this)) {
            w("No cameras available. Waiting for available camera before opening camera.", null);
            G(4);
        } else {
            D(z);
        }
    }

    public final void L(boolean z) {
        w("Attempting to open the camera.", null);
        if (this.r.b && this.t.d(this)) {
            D(z);
        } else {
            w("No cameras available. Waiting for available camera before opening camera.", null);
            G(4);
        }
    }

    public final void M() {
        wi9 o = this.a.o();
        boolean c = o.c();
        eb1 eb1Var = this.g;
        if (c) {
            int i = o.b().g.c;
            eb1Var.y = i;
            eb1Var.g.n = i;
            eb1Var.n.a = i;
            o.a(eb1Var.d());
            this.l.p(o.b());
            return;
        }
        eb1Var.y = 1;
        eb1Var.g.n = 1;
        eb1Var.n.a = 1;
        this.l.p(eb1Var.d());
    }

    public final void N() {
        if (om6.a(this.i.b)) {
            wi9 o = this.a.o();
            if (o.c()) {
                int intValue = ((Integer) o.b().g.a().getUpper()).intValue();
                eb1 eb1Var = this.g;
                if (intValue > 30) {
                    eb1Var.k(true);
                } else {
                    eb1Var.k(false);
                }
            }
        }
    }

    public final void O() {
        Iterator it = this.a.t().iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= ((u7b) it.next()).a0();
        }
        zsb zsbVar = this.g.l;
        if (zsbVar.d != z && z) {
            zsbVar.b();
        }
        zsbVar.d = z;
    }

    @Override // defpackage.hi1
    public final qj6 a() {
        return y08.N(new kb1(this, 4));
    }

    @Override // defpackage.hi1
    public final bp7 b() {
        return this.e;
    }

    @Override // defpackage.hi1, defpackage.bd1
    public final fi1 c() {
        return q();
    }

    @Override // defpackage.hi1
    public final void d(lg1 lg1Var) {
        if (lg1Var == null) {
            lg1Var = ng1.a;
        }
        jub jubVar = (jub) lg1Var;
        jubVar.q0();
        this.E = jubVar;
        synchronized (this.F) {
        }
    }

    @Override // defpackage.p7b
    public final void e(q7b q7bVar) {
        xi9 xi9Var;
        ArrayList G;
        if (this.z) {
            xi9Var = q7bVar.o;
        } else {
            xi9Var = q7bVar.p;
        }
        xi9 xi9Var2 = xi9Var;
        u7b u7bVar = q7bVar.h;
        hf0 hf0Var = q7bVar.i;
        if (q7bVar.d() == null) {
            G = null;
        } else {
            G = i6a.G(q7bVar);
        }
        this.c.execute(new ob1(this, A(q7bVar), xi9Var2, u7bVar, hf0Var, G, 2));
    }

    @Override // defpackage.hi1
    public final boolean f() {
        if (((wb1) c()).i() == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.p7b
    public final void g(q7b q7bVar) {
        xi9 xi9Var;
        ArrayList G;
        String A = A(q7bVar);
        if (this.z) {
            xi9Var = q7bVar.o;
        } else {
            xi9Var = q7bVar.p;
        }
        xi9 xi9Var2 = xi9Var;
        u7b u7bVar = q7bVar.h;
        hf0 hf0Var = q7bVar.i;
        if (q7bVar.d() == null) {
            G = null;
        } else {
            G = i6a.G(q7bVar);
        }
        this.c.execute(new ob1(this, A, xi9Var2, u7bVar, hf0Var, G, 1));
    }

    @Override // defpackage.hi1
    public final pg1 h() {
        return this.g;
    }

    @Override // defpackage.hi1
    public final lg1 i() {
        return this.E;
    }

    @Override // defpackage.p7b
    public final void j(q7b q7bVar) {
        xi9 xi9Var;
        ArrayList G;
        String A = A(q7bVar);
        if (this.z) {
            xi9Var = q7bVar.o;
        } else {
            xi9Var = q7bVar.p;
        }
        xi9 xi9Var2 = xi9Var;
        u7b u7bVar = q7bVar.h;
        hf0 hf0Var = q7bVar.i;
        if (q7bVar.d() == null) {
            G = null;
        } else {
            G = i6a.G(q7bVar);
        }
        this.c.execute(new ob1(this, A, xi9Var2, u7bVar, hf0Var, G, 0));
    }

    @Override // defpackage.hi1
    public final void k(boolean z) {
        this.c.execute(new sa1(this, z, 1));
    }

    @Override // defpackage.hi1
    public final void l(Collection collection) {
        eb1 eb1Var = this.g;
        ArrayList arrayList = new ArrayList(collection);
        if (arrayList.isEmpty()) {
            return;
        }
        synchronized (eb1Var.c) {
            eb1Var.p++;
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        HashSet hashSet = this.D;
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            q7b q7bVar = (q7b) it.next();
            String A = A(q7bVar);
            if (!hashSet.contains(A)) {
                hashSet.add(A);
                q7bVar.u();
                q7bVar.s();
            }
        }
        try {
            this.c.execute(new nb1(this, new ArrayList(I(arrayList)), 0));
        } catch (RejectedExecutionException e) {
            w("Unable to attach use cases.", e);
            eb1Var.b();
        }
    }

    @Override // defpackage.hi1
    public final void m(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList);
        if (arrayList2.isEmpty()) {
            return;
        }
        ArrayList arrayList3 = new ArrayList(I(arrayList2));
        Iterator it = new ArrayList(arrayList2).iterator();
        while (it.hasNext()) {
            q7b q7bVar = (q7b) it.next();
            String A = A(q7bVar);
            HashSet hashSet = this.D;
            if (hashSet.contains(A)) {
                q7bVar.v();
                hashSet.remove(A);
            }
        }
        this.c.execute(new nb1(this, arrayList3, 1));
    }

    @Override // defpackage.hi1
    public final void n() {
        this.c.execute(new jb1(this, 0));
    }

    @Override // defpackage.hi1
    public final /* synthetic */ boolean o() {
        return true;
    }

    @Override // defpackage.hi1
    public final void p(boolean z) {
        this.z = z;
    }

    @Override // defpackage.hi1
    public final fi1 q() {
        return this.i;
    }

    @Override // defpackage.p7b
    public final void r(q7b q7bVar) {
        this.c.execute(new pd(8, this, A(q7bVar)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c0, code lost:
    
        if (r1 == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0198, code lost:
    
        r4 = (android.util.Size) r4.get(r3 ? 1 : 0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v9, types: [a47, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s() {
        boolean u;
        boolean z;
        boolean z2;
        String str;
        Size size;
        Object[] objArr;
        cw8 cw8Var = this.a;
        wi9 r = cw8Var.r();
        LinkedHashMap linkedHashMap = (LinkedHashMap) cw8Var.c;
        xi9 b = r.b();
        int size2 = DesugarCollections.unmodifiableList(b.g.a).size();
        int size3 = b.b().size();
        a47 a47Var = this.A;
        boolean z3 = false;
        if (a47Var == null) {
            u = false;
        } else {
            u = cw8Var.u(z(a47Var));
        }
        String str2 = "MeteringRepeating";
        int i = 1;
        if (u) {
            if (size2 == 1 && size3 != 1) {
                objArr = false;
            } else {
                objArr = true;
            }
            if (objArr != false || B(this.A)) {
                if (this.A != null) {
                    StringBuilder sb = new StringBuilder("MeteringRepeating");
                    this.A.getClass();
                    sb.append(this.A.hashCode());
                    String sb2 = sb.toString();
                    if (linkedHashMap.containsKey(sb2)) {
                        r7b r7bVar = (r7b) linkedHashMap.get(sb2);
                        r7bVar.e = false;
                        if (!r7bVar.f) {
                            linkedHashMap.remove(sb2);
                        }
                    }
                    StringBuilder sb3 = new StringBuilder("MeteringRepeating");
                    this.A.getClass();
                    sb3.append(this.A.hashCode());
                    String sb4 = sb3.toString();
                    if (linkedHashMap.containsKey(sb4)) {
                        r7b r7bVar2 = (r7b) linkedHashMap.get(sb4);
                        r7bVar2.f = false;
                        if (!r7bVar2.e) {
                            linkedHashMap.remove(sb4);
                        }
                    }
                    a47 a47Var2 = this.A;
                    a47Var2.getClass();
                    fr5.B("MeteringRepeating", "MeteringRepeating clear!");
                    lj5 lj5Var = (lj5) a47Var2.a;
                    if (lj5Var != null) {
                        lj5Var.a();
                    }
                    a47Var2.a = null;
                    this.A = null;
                }
            }
            z3 = true;
        } else {
            if (size2 == 0 && size3 > 0) {
                if (this.A == null) {
                    oe1 oe1Var = this.i.b;
                    kb1 kb1Var = new kb1(this, i);
                    ?? obj = new Object();
                    w9a w9aVar = new w9a();
                    obj.f = null;
                    obj.c = new z37();
                    obj.e = kb1Var;
                    Size[] y = oe1Var.c().y(34);
                    if (y == null) {
                        fr5.F("MeteringRepeating", "Can not get output size list.");
                        size = new Size(0, 0);
                        z2 = false;
                        str = "MeteringRepeating";
                    } else {
                        if (w9aVar.a != null && "Huawei".equalsIgnoreCase(Build.BRAND) && "mha-l29".equalsIgnoreCase(Build.MODEL)) {
                            ArrayList arrayList = new ArrayList();
                            for (Size size4 : y) {
                                if (w9a.c.compare(size4, w9a.b) >= 0) {
                                    arrayList.add(size4);
                                }
                            }
                            y = (Size[]) arrayList.toArray(new Size[0]);
                        }
                        List asList = Arrays.asList(y);
                        Collections.sort(asList, new tg(6));
                        Size e = this.H.e();
                        long min = Math.min(e.getWidth() * e.getHeight(), 307200L);
                        int length = y.length;
                        int i2 = 0;
                        Size size5 = null;
                        while (true) {
                            if (i2 < length) {
                                Size size6 = y[i2];
                                str = str2;
                                long width = size6.getWidth() * size6.getHeight();
                                if (width == min) {
                                    size = size6;
                                    break;
                                }
                                if (width > min) {
                                    if (size5 != null) {
                                        size = size5;
                                    } else {
                                        z2 = false;
                                    }
                                } else {
                                    i2++;
                                    size5 = size6;
                                    str2 = str;
                                    z3 = false;
                                }
                            } else {
                                str = str2;
                                z2 = z3;
                                break;
                            }
                        }
                        z2 = false;
                    }
                    obj.d = size;
                    fr5.B(str, "MeteringSession SurfaceTexture size: " + size);
                    obj.b = obj.k();
                    this.A = obj;
                } else {
                    z2 = false;
                }
                if (B(this.A)) {
                    z3 = z2;
                } else {
                    a47 a47Var3 = this.A;
                    if (a47Var3 != null) {
                        String z4 = z(a47Var3);
                        a47 a47Var4 = this.A;
                        xi9 xi9Var = (xi9) a47Var4.b;
                        z37 z37Var = (z37) a47Var4.c;
                        w7b w7bVar = w7b.f;
                        List singletonList = Collections.singletonList(w7bVar);
                        LinkedHashMap linkedHashMap2 = (LinkedHashMap) cw8Var.c;
                        r7b r7bVar3 = (r7b) linkedHashMap2.get(z4);
                        if (r7bVar3 == null) {
                            r7bVar3 = new r7b(xi9Var, z37Var, null, singletonList);
                            linkedHashMap2.put(z4, r7bVar3);
                        }
                        r7bVar3.e = true;
                        cw8Var.w(z4, xi9Var, z37Var, null, singletonList);
                        a47 a47Var5 = this.A;
                        xi9 xi9Var2 = (xi9) a47Var5.b;
                        z37 z37Var2 = (z37) a47Var5.c;
                        List singletonList2 = Collections.singletonList(w7bVar);
                        LinkedHashMap linkedHashMap3 = (LinkedHashMap) cw8Var.c;
                        r7b r7bVar4 = (r7b) linkedHashMap3.get(z4);
                        if (r7bVar4 == null) {
                            r7bVar4 = new r7b(xi9Var2, z37Var2, null, singletonList2);
                            linkedHashMap3.put(z4, r7bVar4);
                        }
                        z = true;
                        r7bVar4.f = true;
                    } else {
                        z = true;
                    }
                }
            } else {
                z = true;
            }
            z3 = z;
        }
        this.g.v = z3;
        if (!z3) {
            fr5.F("Camera2CameraImpl", "The repeating surface is missing, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly.");
        }
    }

    public final void t() {
        boolean z;
        ArrayList<mm1> arrayList;
        if (this.L != 6 && this.L != 2 && (this.L != 8 || this.k == 0)) {
            z = false;
        } else {
            z = true;
        }
        si7.n("closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: " + tq0.x(this.L) + " (error: " + y(this.k) + ")", z);
        F();
        an1 an1Var = this.l;
        synchronized (an1Var.a) {
            try {
                if (!an1Var.b.isEmpty()) {
                    arrayList = new ArrayList(an1Var.b);
                    an1Var.b.clear();
                } else {
                    arrayList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayList != null) {
            for (mm1 mm1Var : arrayList) {
                Iterator it = mm1Var.e.iterator();
                while (it.hasNext()) {
                    ((fd1) it.next()).a(mm1Var.b());
                }
            }
        }
    }

    public final String toString() {
        return String.format(Locale.US, "Camera@%x[id=%s]", Integer.valueOf(hashCode()), this.i.a);
    }

    public final void u() {
        boolean z;
        int i = 1;
        int i2 = 0;
        if (this.L != 2 && this.L != 6) {
            z = false;
        } else {
            z = true;
        }
        si7.n(null, z);
        si7.n(null, this.p.isEmpty());
        if (!this.x) {
            x();
            return;
        }
        if (this.y) {
            w("Ignored since configAndClose is processing", null);
            return;
        }
        if (!this.r.b) {
            this.x = false;
            x();
            w("Ignore configAndClose and finish the close flow directly since camera is unavailable.", null);
        } else {
            w("Open camera to configAndClose", null);
            t91 N = y08.N(new kb1(this, i2));
            this.y = true;
            N.b.a(new jb1(this, i), this.c);
        }
    }

    public final CameraDevice.StateCallback v() {
        ArrayList arrayList = new ArrayList(this.a.r().b().c);
        arrayList.add((mh1) this.B.f);
        arrayList.add(this.h);
        return do1.r(arrayList);
    }

    public final void w(String str, Throwable th) {
        fr5.C("Camera2CameraImpl", tq0.g("{", toString(), "} ", str), th);
    }

    public final void x() {
        boolean z;
        if (this.L != 2 && this.L != 6) {
            z = false;
        } else {
            z = true;
        }
        si7.n(null, z);
        si7.n(null, this.p.isEmpty());
        this.j = null;
        if (this.L == 6) {
            G(3);
            return;
        }
        this.b.a.c1(this.r);
        G(1);
        q91 q91Var = this.o;
        if (q91Var != null) {
            q91Var.a(null);
            this.o = null;
        }
    }
}

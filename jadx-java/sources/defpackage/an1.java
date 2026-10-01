package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.os.Build;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.quirk.CaptureNoResponseQuirk;
import androidx.camera.core.impl.utils.SurfaceUtil;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class an1 implements bn1 {
    public final zm1 c;
    public fca d;
    public fca e;
    public xi9 f;
    public t91 k;
    public q91 l;
    public final wc6 p;
    public final p24 q;
    public final qv r;
    public final boolean s;
    public final Object a = new Object();
    public final ArrayList b = new ArrayList();
    public final HashMap g = new HashMap();
    public List h = Collections.EMPTY_LIST;
    public int i = 1;
    public int j = 1;
    public HashMap m = new HashMap();
    public final ll3 n = new ll3(4);
    public final ll3 o = new ll3(6);

    public an1(p24 p24Var, jgb jgbVar, boolean z) {
        q(3);
        this.q = p24Var;
        this.c = new zm1(this);
        this.p = new wc6(jgbVar.H(CaptureNoResponseQuirk.class));
        this.r = new qv(4, jgbVar);
        this.s = z;
    }

    public static xb1 c(List list, CameraCaptureSession.CaptureCallback... captureCallbackArr) {
        CameraCaptureSession.CaptureCallback xb1Var;
        ArrayList arrayList = new ArrayList(list.size() + captureCallbackArr.length);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            fd1 fd1Var = (fd1) it.next();
            if (fd1Var == null) {
                xb1Var = null;
            } else {
                ArrayList arrayList2 = new ArrayList();
                pr6.K(fd1Var, arrayList2);
                if (arrayList2.size() == 1) {
                    xb1Var = (CameraCaptureSession.CaptureCallback) arrayList2.get(0);
                } else {
                    xb1Var = new xb1(arrayList2);
                }
            }
            arrayList.add(xb1Var);
        }
        Collections.addAll(arrayList, captureCallbackArr);
        return new xb1(arrayList);
    }

    public static HashMap d(HashMap hashMap, HashMap hashMap2) {
        HashMap hashMap3 = new HashMap();
        for (Integer num : hashMap.keySet()) {
            num.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) hashMap.get(num)).iterator();
            if (!it.hasNext()) {
                fr5.F("CaptureSession", "Skips to create instances for multi-resolution output. imageFormat: 0, streamInfos size: " + arrayList.size());
            } else {
                SurfaceUtil.a((Surface) hashMap2.get(((ff0) it.next()).a));
                throw null;
            }
        }
        return hashMap3;
    }

    public static ArrayList h(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            yv7 yv7Var = (yv7) it.next();
            if (!arrayList2.contains(yv7Var.a.e())) {
                arrayList2.add(yv7Var.a.e());
                arrayList3.add(yv7Var);
            }
        }
        return arrayList3;
    }

    public static HashMap i(ArrayList arrayList) {
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ff0 ff0Var = (ff0) it.next();
            int i = ff0Var.d;
            if (i > 0 && ff0Var.b.isEmpty()) {
                List list = (List) hashMap.get(Integer.valueOf(i));
                if (list == null) {
                    list = new ArrayList();
                    hashMap.put(Integer.valueOf(i), list);
                }
                list.add(ff0Var);
            }
        }
        HashMap hashMap2 = new HashMap();
        for (Integer num : hashMap.keySet()) {
            num.getClass();
            if (((List) hashMap.get(num)).size() >= 2) {
                hashMap2.put(num, (List) hashMap.get(num));
            }
        }
        return hashMap2;
    }

    public final int a(ArrayList arrayList, cb1 cb1Var) {
        List<CaptureRequest> list;
        cb1 cb1Var2 = new cb1(1);
        Iterator it = arrayList.iterator();
        int i = -1;
        while (it.hasNext()) {
            CaptureRequest captureRequest = (CaptureRequest) it.next();
            fca fcaVar = this.e;
            Objects.requireNonNull(fcaVar);
            bxa bxaVar = fcaVar.g;
            bxaVar.getClass();
            CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) ((lvb) bxaVar.b).b;
            if (cameraCaptureSession instanceof CameraConstrainedHighSpeedCaptureSession) {
                list = ((CameraConstrainedHighSpeedCaptureSession) cameraCaptureSession).createHighSpeedRequestList(captureRequest);
            } else {
                list = Collections.EMPTY_LIST;
            }
            Iterator<CaptureRequest> it2 = list.iterator();
            while (it2.hasNext()) {
                cb1Var2.a(it2.next(), Collections.singletonList(new bx8(captureRequest, cb1Var)));
            }
            fca fcaVar2 = this.e;
            CameraCaptureSession.CaptureCallback a = fcaVar2.u.a(cb1Var2);
            si7.m(fcaVar2.g, "Need to call openCaptureSession before using this API.");
            bxa bxaVar2 = fcaVar2.g;
            i = ((lvb) bxaVar2.b).I(list, fcaVar2.d, a);
        }
        return i;
    }

    public final void b() {
        synchronized (this.a) {
            try {
                int G = wa1.G(this.j);
                if (G != 0) {
                    if (G != 2) {
                        if (G != 3) {
                            if (G == 6 || G == 7) {
                                si7.m(this.d, "The Opener shouldn't null in state:".concat(tq0.q(this.j)));
                                this.d.t();
                                q(6);
                                this.p.c();
                                this.f = null;
                            }
                        } else {
                            si7.m(this.d, "The Opener shouldn't null in state:".concat(tq0.q(this.j)));
                            this.d.t();
                        }
                    }
                    q(2);
                } else {
                    throw new IllegalStateException("close() should not be possible in state: ".concat(tq0.q(this.j)));
                }
            } finally {
            }
        }
    }

    public final void e() {
        if (this.j == 2) {
            fr5.B("CaptureSession", "Skipping finishClose due to being state RELEASED.");
            return;
        }
        q(2);
        this.e = null;
        q91 q91Var = this.l;
        if (q91Var != null) {
            q91Var.a(null);
            this.l = null;
        }
    }

    public final List f() {
        List unmodifiableList;
        synchronized (this.a) {
            unmodifiableList = DesugarCollections.unmodifiableList(this.b);
        }
        return unmodifiableList;
    }

    public final yv7 g(ff0 ff0Var, HashMap hashMap, String str) {
        long j;
        bp3 bp3Var = ff0Var.a;
        List list = ff0Var.b;
        Surface surface = (Surface) hashMap.get(bp3Var);
        si7.m(surface, "Surface in OutputConfig not found in configuredSurfaceMap.");
        yv7 yv7Var = new yv7(ff0Var.d, surface);
        hw7 hw7Var = yv7Var.a;
        if (str != null) {
            hw7Var.i(str);
        } else {
            hw7Var.i(null);
        }
        int i = ff0Var.c;
        boolean z = true;
        if (i == 0) {
            hw7Var.h(1);
        } else if (i == 1) {
            hw7Var.h(2);
        }
        if (!list.isEmpty()) {
            hw7Var.b();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Surface surface2 = (Surface) hashMap.get((bp3) it.next());
                si7.m(surface2, "Surface in OutputConfig not found in configuredSurfaceMap.");
                hw7Var.a(surface2);
            }
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            p24 p24Var = this.q;
            p24Var.getClass();
            if (i2 < 33) {
                z = false;
            }
            si7.n("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.", z);
            DynamicRangeProfiles a = ((o24) p24Var.a).a();
            if (a != null) {
                l24 l24Var = ff0Var.e;
                Long a2 = m24.a(l24Var, a);
                if (a2 == null) {
                    fr5.F("CaptureSession", "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  " + l24Var);
                } else {
                    j = a2.longValue();
                    hw7Var.g(j);
                    return yv7Var;
                }
            }
        }
        j = 1;
        hw7Var.g(j);
        return yv7Var;
    }

    public final boolean j() {
        boolean z;
        synchronized (this.a) {
            int i = this.j;
            if (i != 8 && i != 7) {
                z = false;
            }
            z = true;
        }
        return z;
    }

    public final void k(ArrayList arrayList) {
        cb1 cb1Var;
        ArrayList arrayList2;
        boolean z;
        xd1 xd1Var;
        synchronized (this.a) {
            try {
                if (this.j != 8) {
                    fr5.B("CaptureSession", "Skipping issueBurstCaptureRequest due to session closed");
                    return;
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                try {
                    cb1Var = new cb1(1);
                    arrayList2 = new ArrayList();
                    fr5.B("CaptureSession", "Issuing capture request.");
                    Iterator it = arrayList.iterator();
                    z = false;
                    while (it.hasNext()) {
                        mm1 mm1Var = (mm1) it.next();
                        if (DesugarCollections.unmodifiableList(mm1Var.a).isEmpty()) {
                            fr5.B("CaptureSession", "Skipping issuing empty capture request.");
                        } else {
                            Iterator it2 = DesugarCollections.unmodifiableList(mm1Var.a).iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    bp3 bp3Var = (bp3) it2.next();
                                    if (!this.g.containsKey(bp3Var)) {
                                        fr5.B("CaptureSession", "Skipping capture request with invalid surface: " + bp3Var);
                                        break;
                                    }
                                } else {
                                    if (mm1Var.c == 2) {
                                        z = true;
                                    }
                                    pc1 pc1Var = new pc1(mm1Var);
                                    if (mm1Var.c == 5 && (xd1Var = mm1Var.h) != null) {
                                        pc1Var.h = xd1Var;
                                    }
                                    xi9 xi9Var = this.f;
                                    if (xi9Var != null) {
                                        pc1Var.c(xi9Var.g.b);
                                    }
                                    pc1Var.c(mm1Var.b);
                                    mm1 e = pc1Var.e();
                                    fca fcaVar = this.e;
                                    fcaVar.g.getClass();
                                    CaptureRequest t = mu9.t(e, ((CameraCaptureSession) ((lvb) fcaVar.g.b).b).getDevice(), this.g, false, this.r);
                                    if (t == null) {
                                        fr5.B("CaptureSession", "Skipping issuing request without surface.");
                                        return;
                                    }
                                    ArrayList arrayList3 = new ArrayList();
                                    Iterator it3 = mm1Var.e.iterator();
                                    while (it3.hasNext()) {
                                        pr6.K((fd1) it3.next(), arrayList3);
                                    }
                                    cb1Var.a(t, arrayList3);
                                    arrayList2.add(t);
                                }
                            }
                        }
                    }
                } catch (CameraAccessException e2) {
                    fr5.F("CaptureSession", "Unable to access camera: " + e2.getMessage());
                    Thread.dumpStack();
                }
                if (!arrayList2.isEmpty()) {
                    if (this.n.c(arrayList2, z)) {
                        fca fcaVar2 = this.e;
                        si7.m(fcaVar2.g, "Need to call openCaptureSession before using this API.");
                        ((CameraCaptureSession) ((lvb) fcaVar2.g.b).b).stopRepeating();
                        cb1Var.c = new xm1(this);
                    }
                    if (this.o.b(arrayList2, z)) {
                        cb1Var.a((CaptureRequest) arrayList2.get(arrayList2.size() - 1), Collections.singletonList(new xb1(this)));
                    }
                    xi9 xi9Var2 = this.f;
                    if (xi9Var2 != null && xi9Var2.h == 1) {
                        a(arrayList2, cb1Var);
                        return;
                    }
                    fca fcaVar3 = this.e;
                    CameraCaptureSession.CaptureCallback a = fcaVar3.u.a(cb1Var);
                    si7.m(fcaVar3.g, "Need to call openCaptureSession before using this API.");
                    ((lvb) fcaVar3.g.b).I(arrayList2, fcaVar3.d, a);
                    return;
                }
                fr5.B("CaptureSession", "Skipping issuing burst request due to no valid request elements");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x000b. Please report as an issue. */
    public final void l(List list) {
        synchronized (this.a) {
            try {
                switch (wa1.G(this.j)) {
                    case 0:
                        throw new IllegalStateException("issueCaptureRequests() should not be possible in state: ".concat(tq0.q(this.j)));
                    case 1:
                    case 4:
                    case 5:
                        throw new IllegalStateException("Cannot issue capture request on a closed/released session.");
                    case 2:
                    case 3:
                    case 6:
                        this.b.addAll(list);
                        break;
                    case 7:
                        this.b.addAll(list);
                        this.p.b().a(new p0(16, this), kz0.f0());
                        break;
                }
            } finally {
            }
        }
    }

    public final void m(xi9 xi9Var) {
        List<CaptureRequest> list;
        synchronized (this.a) {
            try {
            } catch (Throwable th) {
                throw th;
            }
            if (xi9Var == null) {
                fr5.B("CaptureSession", "Skipping issueRepeatingCaptureRequests for no configuration case.");
                return;
            }
            if (this.j != 8) {
                fr5.B("CaptureSession", "Skipping issueRepeatingCaptureRequests due to session closed");
                return;
            }
            mm1 mm1Var = xi9Var.g;
            if (DesugarCollections.unmodifiableList(mm1Var.a).isEmpty()) {
                fr5.B("CaptureSession", "Skipping issueRepeatingCaptureRequests for no surface.");
                try {
                    fca fcaVar = this.e;
                    si7.m(fcaVar.g, "Need to call openCaptureSession before using this API.");
                    ((CameraCaptureSession) ((lvb) fcaVar.g.b).b).stopRepeating();
                } catch (CameraAccessException e) {
                    fr5.F("CaptureSession", "Unable to access camera: " + e.getMessage());
                    Thread.dumpStack();
                }
                return;
            }
            try {
                fr5.B("CaptureSession", "Issuing request for session.");
                fca fcaVar2 = this.e;
                fcaVar2.g.getClass();
                CaptureRequest t = mu9.t(mm1Var, ((CameraCaptureSession) ((lvb) fcaVar2.g.b).b).getDevice(), this.g, true, this.r);
                if (t == null) {
                    fr5.B("CaptureSession", "Skipping issuing empty request for session.");
                    return;
                }
                CameraCaptureSession.CaptureCallback a = this.p.a(c(mm1Var.e, new CameraCaptureSession.CaptureCallback[0]));
                int i = xi9Var.h;
                fca fcaVar3 = this.e;
                if (i == 1) {
                    bxa bxaVar = fcaVar3.g;
                    bxaVar.getClass();
                    CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) ((lvb) bxaVar.b).b;
                    if (cameraCaptureSession instanceof CameraConstrainedHighSpeedCaptureSession) {
                        list = ((CameraConstrainedHighSpeedCaptureSession) cameraCaptureSession).createHighSpeedRequestList(t);
                    } else {
                        list = Collections.EMPTY_LIST;
                    }
                    fca fcaVar4 = this.e;
                    si7.m(fcaVar4.g, "Need to call openCaptureSession before using this API.");
                    ((lvb) fcaVar4.g.b).V(list, fcaVar4.d, a);
                    return;
                }
                fcaVar3.q(t, a);
                return;
            } catch (CameraAccessException e2) {
                fr5.F("CaptureSession", "Unable to access camera: " + e2.getMessage());
                Thread.dumpStack();
                return;
            }
            throw th;
        }
    }

    public final qj6 n(xi9 xi9Var, CameraDevice cameraDevice, fca fcaVar) {
        synchronized (this.a) {
            try {
                if (wa1.G(this.j) != 2) {
                    fr5.F("CaptureSession", "Open not allowed in state: ".concat(tq0.q(this.j)));
                    return new kj5(1, new IllegalStateException("open() should not allow the state: ".concat(tq0.q(this.j))));
                }
                q(4);
                ArrayList arrayList = new ArrayList(xi9Var.b());
                this.h = arrayList;
                this.d = fcaVar;
                bo1 n0 = or6.n0(fw4.b(fcaVar.r(arrayList)), new ym1(this, xi9Var, cameraDevice), this.d.d);
                jgb jgbVar = new jgb(this);
                n0.a(new kw4(0, n0, jgbVar), this.d.d);
                return or6.W(n0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0011. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003f A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:4:0x0009, B:6:0x0011, B:8:0x006e, B:12:0x0015, B:14:0x0019, B:15:0x001f, B:17:0x003f, B:18:0x0043, B:20:0x0047, B:21:0x0052, B:22:0x0054, B:24:0x0056, B:25:0x006a, B:26:0x0072, B:27:0x0081), top: B:3:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047 A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:4:0x0009, B:6:0x0011, B:8:0x006e, B:12:0x0015, B:14:0x0019, B:15:0x001f, B:17:0x003f, B:18:0x0043, B:20:0x0047, B:21:0x0052, B:22:0x0054, B:24:0x0056, B:25:0x006a, B:26:0x0072, B:27:0x0081), top: B:3:0x0009 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final qj6 o() {
        synchronized (this.a) {
            try {
                int G = wa1.G(this.j);
                if (G != 0) {
                    switch (G) {
                        case 2:
                            q(2);
                            return kj5.c;
                        case 3:
                            si7.m(this.d, "The Opener shouldn't null in state:".concat(tq0.q(this.j)));
                            this.d.t();
                            q(2);
                            return kj5.c;
                        case 4:
                            if (this.k == null) {
                                this.k = y08.N(new xm1(this));
                            }
                            return this.k;
                        case 5:
                        case 7:
                            fca fcaVar = this.e;
                            if (fcaVar != null) {
                                fcaVar.i();
                            }
                            q(5);
                            this.p.c();
                            si7.m(this.d, "The Opener shouldn't null in state:".concat(tq0.q(this.j)));
                            if (this.d.t()) {
                                e();
                                return kj5.c;
                            }
                            if (this.k == null) {
                            }
                            return this.k;
                        case 6:
                            q(5);
                            this.p.c();
                            si7.m(this.d, "The Opener shouldn't null in state:".concat(tq0.q(this.j)));
                            if (this.d.t()) {
                            }
                            if (this.k == null) {
                            }
                            return this.k;
                        default:
                            return kj5.c;
                    }
                }
                throw new IllegalStateException("release() should not be possible in state: ".concat(tq0.q(this.j)));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void p(xi9 xi9Var) {
        synchronized (this.a) {
            try {
                switch (wa1.G(this.j)) {
                    case 0:
                        throw new IllegalStateException("setSessionConfig() should not be possible in state: ".concat(tq0.q(this.j)));
                    case 1:
                    case 4:
                    case 5:
                        throw new IllegalStateException("Session configuration cannot be set on a closed/released session.");
                    case 2:
                    case 3:
                    case 6:
                        this.f = xi9Var;
                        break;
                    case 7:
                        this.f = xi9Var;
                        if (xi9Var == null) {
                            return;
                        }
                        if (!this.g.keySet().containsAll(xi9Var.b())) {
                            fr5.F("CaptureSession", "Does not have the proper configured lists");
                            return;
                        } else {
                            fr5.B("CaptureSession", "Attempting to submit CaptureRequest after setting");
                            m(this.f);
                            break;
                        }
                }
            } finally {
            }
        }
    }

    public final void q(int i) {
        if (wa1.G(i) > wa1.G(this.i)) {
            this.i = i;
        }
        this.j = i;
        if (hs7.r() && wa1.G(this.i) >= 3) {
            hs7.A(wa1.G(i), "CX:C2State[" + String.format("CaptureSession@%x", Integer.valueOf(hashCode())) + "]");
        }
    }
}

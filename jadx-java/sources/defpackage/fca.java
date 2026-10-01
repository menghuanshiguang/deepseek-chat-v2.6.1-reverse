package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionOnClosedNotCalledQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckQuirk;
import androidx.camera.camera2.internal.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.internal.compat.quirk.IncorrectCaptureStateQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.internal.compat.quirk.TextureViewIsClosedQuirk;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fca extends cca {
    public final a47 b;
    public final Handler c;
    public final gg9 d;
    public final j45 e;
    public zm1 f;
    public bxa g;
    public t91 h;
    public q91 i;
    public fw4 j;
    public final j45 o;
    public ArrayList q;
    public ej6 r;
    public final ny2 s;
    public final jgb t;
    public final wc6 u;
    public final ll3 v;
    public final Object a = new Object();
    public List k = null;
    public boolean l = false;
    public boolean m = false;
    public boolean n = false;
    public final Object p = new Object();
    public final AtomicBoolean w = new AtomicBoolean(false);

    /* JADX WARN: Type inference failed for: r4v3, types: [ny2, java.lang.Object] */
    public fca(jgb jgbVar, jgb jgbVar2, a47 a47Var, gg9 gg9Var, j45 j45Var, Handler handler) {
        this.b = a47Var;
        this.c = handler;
        this.d = gg9Var;
        this.e = j45Var;
        ?? obj = new Object();
        obj.a = jgbVar2.H(TextureViewIsClosedQuirk.class);
        obj.b = jgbVar.H(PreviewOrientationIncorrectQuirk.class);
        obj.c = jgbVar.H(ConfigureSurfaceToSecondarySessionFailQuirk.class);
        this.s = obj;
        this.u = new wc6(jgbVar.H(CaptureSessionStuckQuirk.class) || jgbVar.H(IncorrectCaptureStateQuirk.class));
        this.t = new jgb(9, jgbVar2);
        this.v = new ll3(3, jgbVar2);
        this.o = j45Var;
    }

    @Override // defpackage.cca
    public final void a(fca fcaVar) {
        Objects.requireNonNull(this.f);
        this.f.a(fcaVar);
    }

    @Override // defpackage.cca
    public final void b(fca fcaVar) {
        Objects.requireNonNull(this.f);
        this.f.b(fcaVar);
    }

    @Override // defpackage.cca
    public final void c(fca fcaVar) {
        synchronized (this.p) {
            this.s.a(this.q);
        }
        k("onClosed()");
        n(fcaVar);
    }

    @Override // defpackage.cca
    public final void d(fca fcaVar) {
        fca fcaVar2;
        Objects.requireNonNull(this.f);
        p();
        this.u.c();
        a47 a47Var = this.b;
        Iterator it = a47Var.o().iterator();
        while (it.hasNext() && (fcaVar2 = (fca) it.next()) != this) {
            fcaVar2.p();
            fcaVar2.u.c();
        }
        synchronized (a47Var.b) {
            ((LinkedHashSet) a47Var.e).remove(this);
        }
        this.f.d(fcaVar);
    }

    @Override // defpackage.cca
    public final void e(fca fcaVar) {
        fca fcaVar2;
        fca fcaVar3;
        fca fcaVar4;
        k("Session onConfigured()");
        jgb jgbVar = this.t;
        ArrayList m = this.b.m();
        ArrayList l = this.b.l();
        if (((CaptureSessionOnClosedNotCalledQuirk) jgbVar.a) != null) {
            LinkedHashSet<fca> linkedHashSet = new LinkedHashSet();
            Iterator it = m.iterator();
            while (it.hasNext() && (fcaVar4 = (fca) it.next()) != fcaVar) {
                linkedHashSet.add(fcaVar4);
            }
            for (fca fcaVar5 : linkedHashSet) {
                fcaVar5.getClass();
                fcaVar5.d(fcaVar5);
            }
        }
        Objects.requireNonNull(this.f);
        a47 a47Var = this.b;
        synchronized (a47Var.b) {
            ((LinkedHashSet) a47Var.c).add(this);
            ((LinkedHashSet) a47Var.e).remove(this);
        }
        Iterator it2 = a47Var.o().iterator();
        while (it2.hasNext() && (fcaVar3 = (fca) it2.next()) != this) {
            fcaVar3.p();
            fcaVar3.u.c();
        }
        this.f.e(fcaVar);
        if (((CaptureSessionOnClosedNotCalledQuirk) jgbVar.a) != null) {
            LinkedHashSet<fca> linkedHashSet2 = new LinkedHashSet();
            Iterator it3 = l.iterator();
            while (it3.hasNext() && (fcaVar2 = (fca) it3.next()) != fcaVar) {
                linkedHashSet2.add(fcaVar2);
            }
            for (fca fcaVar6 : linkedHashSet2) {
                fcaVar6.getClass();
                fcaVar6.c(fcaVar6);
            }
        }
    }

    @Override // defpackage.cca
    public final void f(fca fcaVar) {
        Objects.requireNonNull(this.f);
        this.f.f(fcaVar);
    }

    @Override // defpackage.cca
    public final void g(fca fcaVar) {
        int i;
        t91 t91Var;
        synchronized (this.a) {
            try {
                i = 1;
                if (!this.n) {
                    this.n = true;
                    si7.m(this.h, "Need to call openCaptureSession before using this API.");
                    t91Var = this.h;
                } else {
                    t91Var = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (t91Var != null) {
            t91Var.b.a(new dca(this, fcaVar, i), kz0.f0());
        }
    }

    @Override // defpackage.cca
    public final void h(fca fcaVar, Surface surface) {
        Objects.requireNonNull(this.f);
        this.f.h(fcaVar, surface);
    }

    public final void i() {
        int i = 1;
        if (!this.w.compareAndSet(false, true)) {
            k("close() has been called. Skip this invocation.");
            return;
        }
        if (this.v.a) {
            try {
                k("Call abortCaptures() before closing session.");
                si7.m(this.g, "Need to call openCaptureSession before using this API.");
                ((CameraCaptureSession) ((lvb) this.g.b).b).abortCaptures();
            } catch (Exception e) {
                k("Exception when calling abortCaptures()" + e);
            }
        }
        k("Session call close()");
        this.u.b().a(new eca(this, i), this.d);
    }

    public final void j(CameraCaptureSession cameraCaptureSession) {
        if (this.g == null) {
            this.g = new bxa(cameraCaptureSession, this.c);
        }
    }

    public final void k(String str) {
        fr5.B("SyncCaptureSessionImpl", "[" + this + "] " + str);
    }

    public final void l(List list) {
        synchronized (this.a) {
            p();
            if (!list.isEmpty()) {
                int i = 0;
                do {
                    try {
                        ((bp3) list.get(i)).d();
                        i++;
                    } catch (ap3 e) {
                        for (int i2 = i - 1; i2 >= 0; i2--) {
                            ((bp3) list.get(i2)).b();
                        }
                        throw e;
                    }
                } while (i < list.size());
            }
            this.k = list;
        }
    }

    public final boolean m() {
        boolean z;
        synchronized (this.a) {
            if (this.h != null) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public final void n(fca fcaVar) {
        t91 t91Var;
        synchronized (this.a) {
            try {
                if (!this.l) {
                    this.l = true;
                    si7.m(this.h, "Need to call openCaptureSession before using this API.");
                    t91Var = this.h;
                } else {
                    t91Var = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        p();
        this.u.c();
        if (t91Var != null) {
            t91Var.b.a(new dca(this, fcaVar, 0), kz0.f0());
        }
    }

    public final qj6 o(CameraDevice cameraDevice, bj9 bj9Var, List list) {
        qj6 W;
        synchronized (this.p) {
            try {
                ArrayList l = this.b.l();
                ArrayList arrayList = new ArrayList();
                Iterator it = l.iterator();
                while (it.hasNext()) {
                    fca fcaVar = (fca) it.next();
                    arrayList.add(y08.N(new hw4(fcaVar.u.b(), fcaVar.o, 1500L, 0)));
                }
                ej6 ej6Var = new ej6(new ArrayList(arrayList), false, kz0.f0());
                this.r = ej6Var;
                W = or6.W(or6.n0(fw4.b(ej6Var), new jc3(this, cameraDevice, bj9Var, list), this.d));
            } catch (Throwable th) {
                throw th;
            }
        }
        return W;
    }

    public final void p() {
        synchronized (this.a) {
            try {
                List list = this.k;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((bp3) it.next()).b();
                    }
                    this.k = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int q(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        CameraCaptureSession.CaptureCallback a = this.u.a(captureCallback);
        si7.m(this.g, "Need to call openCaptureSession before using this API.");
        return ((lvb) this.g.b).W(captureRequest, this.d, a);
    }

    public final qj6 r(ArrayList arrayList) {
        qj6 s;
        synchronized (this.p) {
            this.q = arrayList;
            s = s(arrayList);
        }
        return s;
    }

    public final qj6 s(ArrayList arrayList) {
        synchronized (this.a) {
            try {
                if (this.m) {
                    return new kj5(1, new CancellationException("Opener is disabled"));
                }
                bo1 n0 = or6.n0(fw4.b(uo0.a0(arrayList, this.d, this.e)), new mb1(8, this, arrayList), this.d);
                this.j = n0;
                return or6.W(n0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean t() {
        boolean u;
        synchronized (this.p) {
            try {
                if (m()) {
                    this.s.a(this.q);
                } else {
                    ej6 ej6Var = this.r;
                    if (ej6Var != null) {
                        ej6Var.cancel(true);
                    }
                }
                u = u();
            } catch (Throwable th) {
                throw th;
            }
        }
        return u;
    }

    public final boolean u() {
        boolean z;
        fw4 fw4Var = null;
        try {
            synchronized (this.a) {
                try {
                    if (!this.m) {
                        fw4 fw4Var2 = this.j;
                        if (fw4Var2 != null) {
                            fw4Var = fw4Var2;
                        }
                        this.m = true;
                    }
                    z = !m();
                } finally {
                }
            }
            return z;
        } finally {
            if (fw4Var != null) {
                fw4Var.cancel(true);
            }
        }
    }

    public final bxa v() {
        this.g.getClass();
        return this.g;
    }
}

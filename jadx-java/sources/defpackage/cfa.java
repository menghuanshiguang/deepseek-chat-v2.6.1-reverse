package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import j$.util.Objects;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cfa implements rp4 {
    public final i19 b;
    public hh6 c;
    public cx8 d;
    public final ArrayList e;
    public final ArrayDeque a = new ArrayDeque();
    public boolean f = false;

    public cfa(i19 i19Var) {
        kh7.m();
        this.b = i19Var;
        this.e = new ArrayList();
    }

    @Override // defpackage.rp4
    public final void a(sp4 sp4Var) {
        kz0.r0().execute(new bfa(this, 1));
    }

    public final void b() {
        int i;
        kh7.m();
        Exception exc = new Exception("Camera is closed.", null);
        ArrayDeque arrayDeque = this.a;
        Iterator it = arrayDeque.iterator();
        while (true) {
            i = 24;
            if (!it.hasNext()) {
                break;
            }
            qf0 qf0Var = (qf0) it.next();
            qf0Var.c.execute(new zo3(i, qf0Var, exc));
        }
        arrayDeque.clear();
        Iterator it2 = new ArrayList(this.e).iterator();
        while (it2.hasNext()) {
            cx8 cx8Var = (cx8) it2.next();
            cx8Var.getClass();
            kh7.m();
            if (!cx8Var.d.b.isDone()) {
                kh7.m();
                cx8Var.g = true;
                bo1 bo1Var = cx8Var.i;
                Objects.requireNonNull(bo1Var);
                bo1Var.cancel(true);
                cx8Var.e.b(exc);
                cx8Var.f.a(null);
                kh7.m();
                qf0 qf0Var2 = cx8Var.a;
                qf0Var2.c.execute(new zo3(i, qf0Var2, exc));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        boolean z;
        boolean z2;
        km1 km1Var;
        t91 t91Var;
        fd1 fd1Var;
        lj5 lj5Var;
        kh7.m();
        Log.d("TakePictureManagerImpl", "Issue the next TakePictureRequest.");
        if (this.d != null) {
            Log.d("TakePictureManagerImpl", "There is already a request in-flight.");
            return;
        }
        if (this.f) {
            Log.d("TakePictureManagerImpl", "The class is paused.");
            return;
        }
        hh6 hh6Var = this.c;
        hh6Var.getClass();
        kh7.m();
        if (((j59) hh6Var.d).A() == 0) {
            Log.d("TakePictureManagerImpl", "Too many acquire images. Close image to be able to process next.");
            return;
        }
        qf0 qf0Var = (qf0) this.a.poll();
        if (qf0Var == null) {
            Log.d("TakePictureManagerImpl", "No new request.");
            return;
        }
        cx8 cx8Var = new cx8(qf0Var, this);
        int i = 0;
        boolean z3 = true;
        if (this.d != null) {
            z = true;
        } else {
            z = false;
        }
        si7.n(null, !z);
        this.d = cx8Var;
        kh7.m();
        cx8Var.c.b.a(new bfa(this, i), kz0.f0());
        this.e.add(cx8Var);
        kh7.m();
        cx8Var.d.b.a(new zo3(23, this, cx8Var), kz0.f0());
        hh6 hh6Var2 = this.c;
        kh7.m();
        t91 t91Var2 = cx8Var.c;
        hh6Var2.getClass();
        kh7.m();
        km1 km1Var2 = (km1) ((of5) hh6Var2.b).a.m(of5.d, new km1(Arrays.asList(new cn1())));
        Objects.requireNonNull(km1Var2);
        int i2 = hh6.i;
        hh6.i = i2 + 1;
        oe0 oe0Var = (oe0) hh6Var2.f;
        ArrayList arrayList = new ArrayList();
        String valueOf = String.valueOf(km1Var2.hashCode());
        List<cn1> list = km1Var2.a;
        Objects.requireNonNull(list);
        for (cn1 cn1Var : list) {
            pc1 pc1Var = new pc1();
            mm1 mm1Var = (mm1) hh6Var2.c;
            int i3 = i;
            pc1Var.a = mm1Var.c;
            pc1Var.c(mm1Var.b);
            pc1Var.a(qf0Var.k);
            lj5 lj5Var2 = oe0Var.c;
            int i4 = oe0Var.g;
            ArrayList arrayList2 = oe0Var.h;
            Objects.requireNonNull(lj5Var2);
            pc1Var.d(lj5Var2);
            hh6 hh6Var3 = hh6Var2;
            if (arrayList2.size() > 1 && (lj5Var = oe0Var.d) != null) {
                pc1Var.d(lj5Var);
            }
            lj5 lj5Var3 = oe0Var.e;
            if (lj5Var3 != null) {
                z2 = 1;
            } else {
                z2 = i3;
            }
            if (z2 != 0) {
                Objects.requireNonNull(lj5Var3);
                pc1Var.d(lj5Var3);
            }
            pc1Var.b = z2;
            if (!zw2.a0(i4) && i4 != 32) {
                km1Var = km1Var2;
                t91Var = t91Var2;
            } else {
                if (((ImageCaptureRotationOptionQuirk) ht3.a.J(ImageCaptureRotationOptionQuirk.class)) != null) {
                    pe0 pe0Var = mm1.i;
                } else {
                    ((id7) pc1Var.e).j(mm1.i, Integer.valueOf(qf0Var.g));
                }
                pe0 pe0Var2 = mm1.j;
                Rect rect = qf0Var.e;
                Size size = oe0Var.f;
                RectF rectF = nra.a;
                km1Var = km1Var2;
                if (rect.left == 0 && rect.top == 0) {
                    t91Var = t91Var2;
                    if (rect.width() == size.getWidth()) {
                        rect.height();
                        size.getHeight();
                    }
                } else {
                    t91Var = t91Var2;
                }
                ((id7) pc1Var.e).j(pe0Var2, Integer.valueOf(qf0Var.h));
            }
            pc1Var.c(cn1Var.a.b);
            ((yd7) pc1Var.g).a.put(valueOf, Integer.valueOf(i3));
            ((yd7) pc1Var.g).a.put("CAPTURE_CONFIG_ID_KEY", Integer.valueOf(i2));
            pc1Var.b(oe0Var.a);
            if (arrayList2.size() > 1 && (fd1Var = oe0Var.b) != null) {
                pc1Var.b(fd1Var);
            }
            arrayList.add(pc1Var.e());
            z3 = true;
            i = i3;
            hh6Var2 = hh6Var3;
            km1Var2 = km1Var;
            t91Var2 = t91Var;
        }
        boolean z4 = i;
        boolean z5 = z3;
        lvb lvbVar = new lvb(arrayList, z4, cx8Var, 11);
        sf8 sf8Var = new sf8(km1Var2, qf0Var, cx8Var, t91Var2, i2);
        hh6 hh6Var4 = this.c;
        hh6Var4.getClass();
        kh7.m();
        ((oe0) hh6Var4.f).j.accept(sf8Var);
        kh7.m();
        nf5 nf5Var = (nf5) this.b.b;
        synchronized (nf5Var.r) {
            try {
                if (nf5Var.r.get() == null) {
                    nf5Var.r.set(Integer.valueOf(nf5Var.E()));
                }
            } finally {
            }
        }
        nf5 nf5Var2 = (nf5) this.b.b;
        kh7.m();
        bo1 n0 = or6.n0(nf5Var2.e().V(arrayList, nf5Var2.q, nf5Var2.s), new gwb(new Object()), kz0.f0());
        n0.a(new kw4(0, n0, new ug9(3, this, lvbVar)), kz0.r0());
        kh7.m();
        if (cx8Var.i != null) {
            z5 = false;
        }
        si7.n("CaptureRequestFuture can only be set once.", z5);
        cx8Var.i = n0;
    }

    public final void d(qf0 qf0Var) {
        kh7.m();
        fr5.B("TakePictureManagerImpl", "Add a new request for retrying.");
        this.a.addFirst(qf0Var);
        c();
    }
}

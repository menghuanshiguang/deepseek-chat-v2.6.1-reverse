package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.Status;
import defpackage.bic;
import defpackage.fi;
import defpackage.hic;
import defpackage.mi7;
import defpackage.t97;
import defpackage.zy8;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class BasePendingResult<R extends zy8> {
    public static final fi j = new fi(13);
    public zy8 e;
    public Status f;
    public volatile boolean g;
    public boolean h;
    public final Object a = new Object();
    public final CountDownLatch b = new CountDownLatch(1);
    public final ArrayList c = new ArrayList();
    public final AtomicReference d = new AtomicReference();
    public boolean i = false;

    public BasePendingResult(hic hicVar) {
        Looper mainLooper;
        if (hicVar != null) {
            mainLooper = hicVar.a.f;
        } else {
            mainLooper = Looper.getMainLooper();
        }
        new t97(mainLooper, 1);
        new WeakReference(hicVar);
    }

    public final void a(bic bicVar) {
        synchronized (this.a) {
            try {
                if (d()) {
                    bicVar.a(this.f);
                } else {
                    this.c.add(bicVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract zy8 b(Status status);

    public final void c(Status status) {
        synchronized (this.a) {
            try {
                if (!d()) {
                    e(b(status));
                    this.h = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d() {
        if (this.b.getCount() == 0) {
            return true;
        }
        return false;
    }

    public final void e(zy8 zy8Var) {
        synchronized (this.a) {
            try {
                if (!this.h) {
                    d();
                    mi7.D("Results have already been set", !d());
                    mi7.D("Result has already been consumed", !this.g);
                    this.e = zy8Var;
                    this.f = zy8Var.b();
                    this.b.countDown();
                    ArrayList arrayList = this.c;
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        ((bic) arrayList.get(i)).a(this.f);
                    }
                    arrayList.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

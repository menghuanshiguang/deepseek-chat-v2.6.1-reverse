package defpackage;

import android.media.ImageReader;
import android.util.LongSparseArray;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s37 implements ih5, rp4 {
    public final Object a;
    public final pm1 b;
    public int c;
    public final n7 d;
    public boolean e;
    public final ef f;
    public hh5 g;
    public Executor h;
    public final LongSparseArray i;
    public final LongSparseArray j;
    public int k;
    public final ArrayList l;
    public final ArrayList m;

    public s37(int i, int i2, int i3, int i4) {
        ef efVar = new ef(ImageReader.newInstance(i, i2, i3, i4));
        this.a = new Object();
        this.b = new pm1(1, this);
        this.c = 0;
        this.d = new n7(15, this);
        this.e = false;
        this.i = new LongSparseArray();
        this.j = new LongSparseArray();
        this.m = new ArrayList();
        this.f = efVar;
        this.k = 0;
        this.l = new ArrayList(y());
    }

    @Override // defpackage.ih5
    public final gh5 B() {
        synchronized (this.a) {
            try {
                if (this.l.isEmpty()) {
                    return null;
                }
                if (this.k < this.l.size()) {
                    ArrayList arrayList = this.l;
                    int i = this.k;
                    this.k = i + 1;
                    gh5 gh5Var = (gh5) arrayList.get(i);
                    this.m.add(gh5Var);
                    return gh5Var;
                }
                throw new IllegalStateException("Maximum image number reached.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.rp4
    public final void a(sp4 sp4Var) {
        synchronized (this.a) {
            b(sp4Var);
        }
    }

    public final void b(sp4 sp4Var) {
        synchronized (this.a) {
            try {
                int indexOf = this.l.indexOf(sp4Var);
                if (indexOf >= 0) {
                    this.l.remove(indexOf);
                    int i = this.k;
                    if (indexOf <= i) {
                        this.k = i - 1;
                    }
                }
                this.m.remove(sp4Var);
                if (this.c > 0) {
                    d(this.f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(mk9 mk9Var) {
        hh5 hh5Var;
        Executor executor;
        synchronized (this.a) {
            try {
                if (this.l.size() < y()) {
                    mk9Var.a(this);
                    this.l.add(mk9Var);
                    hh5Var = this.g;
                    executor = this.h;
                } else {
                    fr5.B("TAG", "Maximum image number reached.");
                    mk9Var.close();
                    hh5Var = null;
                    executor = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (hh5Var != null) {
            if (executor != null) {
                executor.execute(new zo3(14, this, hh5Var));
            } else {
                hh5Var.d(this);
            }
        }
    }

    @Override // defpackage.ih5
    public final void close() {
        synchronized (this.a) {
            try {
                if (this.e) {
                    return;
                }
                Iterator it = new ArrayList(this.l).iterator();
                while (it.hasNext()) {
                    ((gh5) it.next()).close();
                }
                this.l.clear();
                this.f.close();
                this.e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(ih5 ih5Var) {
        gh5 gh5Var;
        synchronized (this.a) {
            try {
                if (this.e) {
                    return;
                }
                int size = this.j.size() + this.l.size();
                if (size >= ih5Var.y()) {
                    fr5.B("MetadataImageReader", "Skip to acquire the next image because the acquired image count has reached the max images count.");
                    return;
                }
                do {
                    try {
                        gh5Var = ih5Var.B();
                        if (gh5Var != null) {
                            this.c--;
                            size++;
                            this.j.put(gh5Var.O().f(), gh5Var);
                            e();
                        }
                    } catch (IllegalStateException e) {
                        fr5.C("MetadataImageReader", "Failed to acquire next image.", e);
                        gh5Var = null;
                    }
                    if (gh5Var == null || this.c <= 0) {
                        break;
                    }
                } while (size < ih5Var.y());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        synchronized (this.a) {
            try {
                for (int size = this.i.size() - 1; size >= 0; size--) {
                    tg5 tg5Var = (tg5) this.i.valueAt(size);
                    long f = tg5Var.f();
                    gh5 gh5Var = (gh5) this.j.get(f);
                    if (gh5Var != null) {
                        this.j.remove(f);
                        this.i.removeAt(size);
                        c(new mk9(gh5Var, null, tg5Var));
                    }
                }
                f();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f() {
        synchronized (this.a) {
            try {
                if (this.j.size() != 0 && this.i.size() != 0) {
                    long keyAt = this.j.keyAt(0);
                    Long valueOf = Long.valueOf(keyAt);
                    long keyAt2 = this.i.keyAt(0);
                    si7.k(!Long.valueOf(keyAt2).equals(valueOf));
                    if (keyAt2 > keyAt) {
                        for (int size = this.j.size() - 1; size >= 0; size--) {
                            if (this.j.keyAt(size) < keyAt2) {
                                ((gh5) this.j.valueAt(size)).close();
                                this.j.removeAt(size);
                            }
                        }
                    } else {
                        for (int size2 = this.i.size() - 1; size2 >= 0; size2--) {
                            if (this.i.keyAt(size2) < keyAt) {
                                this.i.removeAt(size2);
                            }
                        }
                    }
                }
            } finally {
            }
        }
    }

    @Override // defpackage.ih5
    public final Surface getSurface() {
        Surface surface;
        synchronized (this.a) {
            surface = this.f.getSurface();
        }
        return surface;
    }

    @Override // defpackage.ih5
    public final int i() {
        int i;
        synchronized (this.a) {
            i = this.f.i();
        }
        return i;
    }

    @Override // defpackage.ih5
    public final int j() {
        int j;
        synchronized (this.a) {
            j = this.f.j();
        }
        return j;
    }

    @Override // defpackage.ih5
    public final gh5 k() {
        synchronized (this.a) {
            try {
                if (this.l.isEmpty()) {
                    return null;
                }
                if (this.k < this.l.size()) {
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < this.l.size() - 1; i++) {
                        if (!this.m.contains(this.l.get(i))) {
                            arrayList.add((gh5) this.l.get(i));
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((gh5) it.next()).close();
                    }
                    int size = this.l.size();
                    ArrayList arrayList2 = this.l;
                    this.k = size;
                    gh5 gh5Var = (gh5) arrayList2.get(size - 1);
                    this.m.add(gh5Var);
                    return gh5Var;
                }
                throw new IllegalStateException("Maximum image number reached.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ih5
    public final int l() {
        int l;
        synchronized (this.a) {
            l = this.f.l();
        }
        return l;
    }

    @Override // defpackage.ih5
    public final void m() {
        synchronized (this.a) {
            this.f.m();
            this.g = null;
            this.h = null;
            this.c = 0;
        }
    }

    @Override // defpackage.ih5
    public final void s(hh5 hh5Var, Executor executor) {
        synchronized (this.a) {
            hh5Var.getClass();
            this.g = hh5Var;
            executor.getClass();
            this.h = executor;
            this.f.s(this.d, executor);
        }
    }

    @Override // defpackage.ih5
    public final int y() {
        int y;
        synchronized (this.a) {
            y = this.f.y();
        }
        return y;
    }
}

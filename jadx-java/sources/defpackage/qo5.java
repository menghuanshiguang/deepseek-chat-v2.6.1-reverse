package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qo5 extends cp1 implements Runnable, rq7, View.OnAttachStateChangeListener {
    public boolean c;
    public int d;
    public znb e;
    public final pd7 f;
    public final n08 g;
    public final hd7 h;
    public final dz9 i;

    public qo5() {
        super(1);
        pd7 pd7Var = new pd7(9);
        hob.a.getClass();
        pd7Var.m(gob.b, new yob("caption bar"));
        pd7Var.m(gob.c, new yob("display cutout"));
        pd7Var.m(gob.d, new yob("ime"));
        pd7Var.m(gob.e, new yob("mandatory system gestures"));
        pd7Var.m(gob.f, new yob("navigation bars"));
        pd7Var.m(gob.g, new yob("status bars"));
        pd7Var.m(gob.h, new yob("system gestures"));
        pd7Var.m(gob.i, new yob("tappable element"));
        pd7Var.m(gob.j, new yob("waterfall"));
        this.f = pd7Var;
        this.g = new n08(0);
        this.h = new hd7(4);
        this.i = new dz9();
    }

    @Override // defpackage.cp1
    public final void a(fnb fnbVar) {
        boolean z = false;
        this.c = false;
        int e = fnbVar.a.e();
        this.d &= ~e;
        this.e = null;
        hob hobVar = (hob) job.a.b(e);
        if (hobVar != null) {
            yob yobVar = (yob) this.f.g(hobVar);
            yobVar.c.g(l11l111lI1l.l111l1111lI1l);
            yobVar.e.g(1.0f);
            yobVar.d.g(0L);
            yobVar.c.g(l11l111lI1l.l111l1111lI1l);
            yobVar.b.setValue(Boolean.FALSE);
            yobVar.j = -1L;
            yobVar.k = -1L;
            n08 n08Var = this.g;
            n08Var.g(n08Var.f() + 1);
            synchronized (ry9.c) {
                qd7 qd7Var = ry9.j.h;
                if (qd7Var != null) {
                    if (qd7Var.h()) {
                        z = true;
                    }
                }
            }
            if (z) {
                ry9.a();
            }
        }
    }

    @Override // defpackage.cp1
    public final void b(fnb fnbVar) {
        this.c = true;
    }

    @Override // defpackage.cp1
    public final znb c(znb znbVar, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            fnb fnbVar = (fnb) list.get(i);
            hob hobVar = (hob) job.a.b(fnbVar.a.e());
            if (hobVar != null) {
                yob yobVar = (yob) this.f.g(hobVar);
                if (((Boolean) yobVar.b.getValue()).booleanValue()) {
                    enb enbVar = fnbVar.a;
                    yobVar.c.g(enbVar.c());
                    yobVar.e.g(enbVar.a());
                    yobVar.d.g(enbVar.b());
                }
            }
        }
        g(znbVar);
        return znbVar;
    }

    @Override // defpackage.cp1
    public final cw8 d(fnb fnbVar, cw8 cw8Var) {
        znb znbVar = this.e;
        boolean z = false;
        this.c = false;
        this.e = null;
        if (fnbVar.a.b() > 0 && znbVar != null) {
            int e = fnbVar.a.e();
            this.d |= e;
            hob hobVar = (hob) job.a.b(e);
            if (hobVar != null) {
                yob yobVar = (yob) this.f.g(hobVar);
                no5 i = znbVar.a.i(e);
                long j = (i.a << 48) | (i.b << 32) | (i.c << 16) | i.d;
                long j2 = yobVar.h;
                if (!lu7.n(j, j2)) {
                    yobVar.j = j2;
                    yobVar.k = j;
                    yobVar.b.setValue(Boolean.TRUE);
                    enb enbVar = fnbVar.a;
                    yobVar.c.g(enbVar.c());
                    yobVar.e.g(enbVar.a());
                    yobVar.d.g(enbVar.b());
                    n08 n08Var = this.g;
                    n08Var.g(n08Var.f() + 1);
                    synchronized (ry9.c) {
                        qd7 qd7Var = ry9.j.h;
                        if (qd7Var != null) {
                            if (qd7Var.h()) {
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        ry9.a();
                        return cw8Var;
                    }
                }
            }
        }
        return cw8Var;
    }

    public final void g(znb znbVar) {
        char c;
        char c2;
        boolean z;
        char c3;
        boolean z2;
        boolean z3;
        long j;
        List list;
        boolean z4;
        long[] jArr;
        int[] iArr;
        Object[] objArr;
        long[] jArr2;
        int[] iArr2;
        Object[] objArr2;
        long j2;
        int i;
        tc7 tc7Var = job.a;
        int[] iArr3 = tc7Var.b;
        Object[] objArr3 = tc7Var.c;
        long[] jArr3 = tc7Var.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i2 = 0;
            z2 = false;
            z3 = false;
            c = 16;
            c2 = ' ';
            while (true) {
                long j3 = jArr3[i2];
                z = true;
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    c3 = '0';
                    while (i5 < i4) {
                        if ((j3 & 255) < 128) {
                            int i6 = (i2 << 3) + i5;
                            int i7 = iArr3[i6];
                            hob hobVar = (hob) objArr3[i6];
                            no5 i8 = znbVar.a.i(i7);
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            long j4 = (i8.a << 48) | (i8.b << 32) | (i8.c << 16) | i8.d;
                            yob yobVar = (yob) this.f.g(hobVar);
                            j2 = j3;
                            if (!lu7.n(j4, yobVar.h)) {
                                yobVar.h = j4;
                                z2 = true;
                                if (!lu7.n(j4, 0L)) {
                                    z3 = true;
                                }
                            }
                            if (i7 != 8) {
                                no5 j5 = znbVar.a.j(i7);
                                objArr2 = objArr3;
                                long j6 = (j5.b << 32) | (j5.a << 48) | (j5.c << 16) | j5.d;
                                if (!lu7.n(yobVar.i, j6)) {
                                    yobVar.i = j6;
                                    z2 = true;
                                    if (!lu7.n(j6, 0L)) {
                                        z3 = true;
                                    }
                                }
                            } else {
                                objArr2 = objArr3;
                            }
                            yobVar.a.setValue(Boolean.valueOf(znbVar.a.u(i7)));
                            i = 8;
                        } else {
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            j2 = j3;
                            i = i3;
                        }
                        j3 = j2 >> i;
                        i5++;
                        i3 = i;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                        iArr3 = iArr2;
                    }
                    jArr = jArr3;
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i4 != i3) {
                        break;
                    }
                } else {
                    jArr = jArr3;
                    iArr = iArr3;
                    objArr = objArr3;
                    c3 = '0';
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                objArr3 = objArr;
                jArr3 = jArr;
                iArr3 = iArr;
            }
        } else {
            c = 16;
            c2 = ' ';
            z = true;
            c3 = '0';
            z2 = false;
            z3 = false;
        }
        pv3 h = znbVar.a.h();
        if (h == null) {
            j = 0;
        } else {
            no5 a = h.a();
            j = (a.a << c3) | (a.b << c2) | (a.c << c) | a.d;
        }
        pd7 pd7Var = this.f;
        hob.a.getClass();
        yob yobVar2 = (yob) pd7Var.g(gob.j);
        yobVar2.a.setValue(Boolean.valueOf(!lu7.n(j, 0L)));
        if (!lu7.n(yobVar2.h, j)) {
            yobVar2.h = j;
            yobVar2.i = j;
            z2 = z;
            if (!lu7.n(j, 0L)) {
                z3 = z2;
            }
        }
        if (h == null) {
            hd7 hd7Var = this.h;
            if (hd7Var.b > 0) {
                hd7Var.d();
                this.i.clear();
                z2 = z;
            }
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                list = ep.j(h.a);
            } else {
                list = Collections.EMPTY_LIST;
            }
            int size = list.size();
            hd7 hd7Var2 = this.h;
            if (size < hd7Var2.b) {
                hd7Var2.l(list.size(), this.h.b);
                this.i.l(list.size(), this.i.size());
                z2 = z;
            } else {
                int size2 = list.size() - this.h.b;
                int i9 = 0;
                while (i9 < size2) {
                    hd7 hd7Var3 = this.h;
                    hd7Var3.a(vo7.B(list.get(hd7Var3.b)));
                    this.i.add(new in5("display cutout rect " + this.h.b));
                    i9++;
                    z2 = z;
                }
            }
            List list2 = list;
            int size3 = list2.size();
            for (int i10 = 0; i10 < size3; i10++) {
                Rect rect = (Rect) list.get(i10);
                wd7 wd7Var = (wd7) this.h.f(i10);
                if (!gr5.b(wd7Var.getValue(), rect)) {
                    wd7Var.setValue(rect);
                    z2 = z;
                }
            }
            if (!list2.isEmpty()) {
                z3 = z;
            }
        }
        if ((z3 || this.g.f() != 0) && z2) {
            n08 n08Var = this.g;
            n08Var.g(n08Var.f() + 1);
            synchronized (ry9.c) {
                qd7 qd7Var = ry9.j.h;
                if (qd7Var != null) {
                    boolean z5 = z;
                    if (qd7Var.h() == z5) {
                        z4 = z5;
                    }
                }
                z4 = false;
            }
            if (z4) {
                ry9.a();
            }
        }
    }

    @Override // defpackage.rq7
    public final znb j(View view, znb znbVar) {
        if (this.c) {
            this.e = znbVar;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return znbVar;
            }
        } else if (this.d == 0) {
            g(znbVar);
        }
        return znbVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        View view2;
        Object parent = view.getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap weakHashMap = wfb.a;
        pfb.c(view, this);
        wfb.l(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        View view2;
        Object parent = view.getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap weakHashMap = wfb.a;
        pfb.c(view, null);
        wfb.l(view, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c) {
            this.d = 0;
            this.c = false;
            znb znbVar = this.e;
            if (znbVar != null) {
                g(znbVar);
                this.e = null;
            }
        }
    }
}

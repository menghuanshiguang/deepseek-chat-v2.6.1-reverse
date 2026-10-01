package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class td implements pm3, View.OnAttachStateChangeListener {
    public final AndroidComposeView a;
    public final tc b;
    public m63 c;
    public final ArrayList d = new ArrayList();
    public final long e = 100;
    public int f = 1;
    public boolean g = true;
    public final er0 h = mu9.b(1, 0, 6);
    public tc7 i;
    public long j;
    public final tc7 k;
    public bf9 l;
    public boolean m;
    public final p0 n;

    public td(AndroidComposeView androidComposeView, tc tcVar) {
        this.a = androidComposeView;
        this.b = tcVar;
        new Handler(Looper.getMainLooper());
        tc7 tc7Var = op5.a;
        this.i = tc7Var;
        this.k = new tc7();
        this.l = new bf9(androidComposeView.getSemanticsOwner().a(), tc7Var);
        this.n = new p0(3, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004e, code lost:
    
        if (r8 != r4) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0082, code lost:
    
        if (defpackage.vy0.n0(r7.e, r0) == r4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0084, code lost:
    
        return r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0082 -> B:11:0x0046). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(f93 f93Var) {
        rd rdVar;
        int i;
        xq0 xq0Var;
        if (f93Var instanceof rd) {
            rdVar = (rd) f93Var;
            int i2 = rdVar.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rdVar.g = i2 - Integer.MIN_VALUE;
                Object obj = rdVar.e;
                i = rdVar.g;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            xq0Var = rdVar.d;
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        xq0Var = rdVar.d;
                        mv7.q(obj);
                        if (((Boolean) obj).booleanValue()) {
                            xq0Var.c();
                            if (d()) {
                                f();
                            }
                            Handler handler = this.a.getHandler();
                            if (!this.m && handler != null) {
                                this.m = true;
                                handler.post(this.n);
                            }
                            rdVar.d = xq0Var;
                            rdVar.g = 2;
                        } else {
                            return s4b.a;
                        }
                    }
                } else {
                    mv7.q(obj);
                    er0 er0Var = this.h;
                    er0Var.getClass();
                    xq0Var = new xq0(er0Var);
                }
                rdVar.d = xq0Var;
                rdVar.g = 1;
                obj = xq0Var.b(rdVar);
            }
        }
        rdVar = new rd(this, f93Var);
        Object obj2 = rdVar.e;
        i = rdVar.g;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        rdVar.d = xq0Var;
        rdVar.g = 1;
        obj2 = xq0Var.b(rdVar);
    }

    public final void b(np5 np5Var) {
        int[] iArr;
        int[] iArr2;
        long j;
        char c;
        long j2;
        int i;
        int i2;
        af9 af9Var;
        long j3;
        kn knVar;
        kn knVar2;
        long j4;
        kn knVar3;
        np5 np5Var2 = np5Var;
        int[] iArr3 = np5Var2.b;
        long[] jArr = np5Var2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j5 = jArr[i3];
                char c2 = 7;
                long j6 = -9187201950435737472L;
                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8;
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((j5 & 255) < 128) {
                            int i7 = iArr3[(i3 << 3) + i6];
                            c = c2;
                            bf9 bf9Var = (bf9) this.k.b(i7);
                            cf9 cf9Var = (cf9) np5Var2.b(i7);
                            if (cf9Var != null) {
                                af9Var = cf9Var.a;
                            } else {
                                af9Var = null;
                            }
                            if (af9Var != null) {
                                j2 = j6;
                                int i8 = af9Var.f;
                                pd7 pd7Var = af9Var.d.a;
                                if (bf9Var == null) {
                                    Object[] objArr = pd7Var.b;
                                    long[] jArr2 = pd7Var.a;
                                    int length2 = jArr2.length - 2;
                                    iArr2 = iArr3;
                                    if (length2 >= 0) {
                                        int i9 = i4;
                                        int i10 = 0;
                                        while (true) {
                                            long j7 = jArr2[i10];
                                            j = j5;
                                            if ((((~j7) << c) & j7 & j2) != j2) {
                                                int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                                for (int i12 = 0; i12 < i11; i12++) {
                                                    if ((j7 & 255) < 128) {
                                                        j4 = j7;
                                                        if9 if9Var = (if9) objArr[(i10 << 3) + i12];
                                                        if9 if9Var2 = ff9.C;
                                                        if (gr5.b(if9Var, if9Var2)) {
                                                            Object g = pd7Var.g(if9Var2);
                                                            if (g == null) {
                                                                g = null;
                                                            }
                                                            List list = (List) g;
                                                            if (list != null) {
                                                                knVar3 = (kn) yw2.R0(list);
                                                            } else {
                                                                knVar3 = null;
                                                            }
                                                            h(i8, String.valueOf(knVar3));
                                                        }
                                                    } else {
                                                        j4 = j7;
                                                    }
                                                    j7 = j4 >> i9;
                                                }
                                                if (i11 != i9) {
                                                    break;
                                                }
                                            }
                                            if (i10 == length2) {
                                                break;
                                            }
                                            i10++;
                                            j5 = j;
                                            i9 = 8;
                                        }
                                    } else {
                                        j = j5;
                                    }
                                } else {
                                    iArr2 = iArr3;
                                    j = j5;
                                    Object[] objArr2 = pd7Var.b;
                                    long[] jArr3 = pd7Var.a;
                                    int length3 = jArr3.length - 2;
                                    if (length3 >= 0) {
                                        long[] jArr4 = jArr3;
                                        int i13 = 0;
                                        while (true) {
                                            long j8 = jArr4[i13];
                                            long[] jArr5 = jArr4;
                                            i = i6;
                                            if ((((~j8) << c) & j8 & j2) != j2) {
                                                int i14 = 8 - ((~(i13 - length3)) >>> 31);
                                                int i15 = 0;
                                                while (i15 < i14) {
                                                    if ((j8 & 255) < 128) {
                                                        j3 = j8;
                                                        if9 if9Var3 = (if9) objArr2[(i13 << 3) + i15];
                                                        if9 if9Var4 = ff9.C;
                                                        if (gr5.b(if9Var3, if9Var4)) {
                                                            Object g2 = bf9Var.a.a.g(if9Var4);
                                                            if (g2 == null) {
                                                                g2 = null;
                                                            }
                                                            List list2 = (List) g2;
                                                            if (list2 != null) {
                                                                knVar = (kn) yw2.R0(list2);
                                                            } else {
                                                                knVar = null;
                                                            }
                                                            Object g3 = pd7Var.g(if9Var4);
                                                            if (g3 == null) {
                                                                g3 = null;
                                                            }
                                                            List list3 = (List) g3;
                                                            if (list3 != null) {
                                                                knVar2 = (kn) yw2.R0(list3);
                                                            } else {
                                                                knVar2 = null;
                                                            }
                                                            if (!gr5.b(knVar, knVar2)) {
                                                                h(i8, String.valueOf(knVar2));
                                                            }
                                                        }
                                                    } else {
                                                        j3 = j8;
                                                    }
                                                    i15++;
                                                    j8 = j3 >> 8;
                                                }
                                                if (i14 != 8) {
                                                    break;
                                                }
                                            }
                                            if (i13 == length3) {
                                                break;
                                            }
                                            i13++;
                                            i6 = i;
                                            jArr4 = jArr5;
                                        }
                                        i2 = 8;
                                    }
                                }
                                i = i6;
                                i2 = 8;
                            } else {
                                throw wa1.t("no value for specified key");
                            }
                        } else {
                            iArr2 = iArr3;
                            j = j5;
                            c = c2;
                            j2 = j6;
                            i = i6;
                            i2 = i4;
                        }
                        j5 = j >> i2;
                        i6 = i + 1;
                        i4 = i2;
                        c2 = c;
                        j6 = j2;
                        iArr3 = iArr2;
                        np5Var2 = np5Var;
                    }
                    iArr = iArr3;
                    if (i5 != i4) {
                        return;
                    }
                } else {
                    iArr = iArr3;
                }
                if (i3 != length) {
                    i3++;
                    np5Var2 = np5Var;
                    iArr3 = iArr;
                } else {
                    return;
                }
            }
        }
    }

    public final np5 c() {
        if (this.g) {
            this.g = false;
            this.i = zw2.I(this.a.getSemanticsOwner(), x6.g);
            this.j = System.currentTimeMillis();
        }
        return this.i;
    }

    public final boolean d() {
        if (this.c != null) {
            return true;
        }
        return false;
    }

    public final void f() {
        m63 m63Var = this.c;
        if (m63Var != null && Build.VERSION.SDK_INT >= 29) {
            ArrayList arrayList = this.d;
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    k63 k63Var = (k63) arrayList.get(i);
                    int G = wa1.G(k63Var.c);
                    if (G != 0) {
                        if (G == 1) {
                            l63 l63Var = (l63) m63Var;
                            AutofillId b = l63Var.b(k63Var.a);
                            if (b != null) {
                                l63Var.e(b);
                            }
                        } else {
                            l33.e();
                            return;
                        }
                    } else {
                        dxb dxbVar = k63Var.d;
                        if (dxbVar != null) {
                            ((l63) m63Var).d((ViewStructure) dxbVar.b);
                        }
                    }
                }
                ((l63) m63Var).a();
                arrayList.clear();
            }
        }
    }

    public final void g(af9 af9Var, bf9 bf9Var) {
        int i = 0;
        sd sdVar = new sd(i, bf9Var, this);
        af9Var.getClass();
        List j = af9.j(4, af9Var);
        int size = j.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = j.get(i3);
            if (c().a(((af9) obj).f)) {
                sdVar.q(Integer.valueOf(i2), obj);
                i2++;
            }
        }
        List j2 = af9.j(4, af9Var);
        int size2 = j2.size();
        while (i < size2) {
            af9 af9Var2 = (af9) j2.get(i);
            np5 c = c();
            int i4 = af9Var2.f;
            if (c.a(i4)) {
                tc7 tc7Var = this.k;
                if (tc7Var.a(i4)) {
                    Object b = tc7Var.b(i4);
                    if (b != null) {
                        g(af9Var2, (bf9) b);
                    } else {
                        throw wa1.t("node not present in pruned tree before this change");
                    }
                } else {
                    continue;
                }
            }
            i++;
        }
    }

    public final void h(int i, String str) {
        m63 m63Var;
        if (Build.VERSION.SDK_INT < 29 || (m63Var = this.c) == null) {
            return;
        }
        l63 l63Var = (l63) m63Var;
        AutofillId b = l63Var.b(i);
        if (b != null) {
            l63Var.f(b, str);
            return;
        }
        throw wa1.t("Invalid content capture ID");
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0098, code lost:
    
        if (r5 == null) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(int i, af9 af9Var) {
        ou4 ou4Var;
        yf0 q;
        AutofillId h;
        rr8 rr8Var;
        dxb dxbVar;
        String C;
        int size;
        ou4 ou4Var2;
        if (!d()) {
            return;
        }
        pd7 pd7Var = af9Var.d.a;
        Object g = pd7Var.g(ff9.E);
        dl7 dl7Var = null;
        if (g == null) {
            g = null;
        }
        Boolean bool = (Boolean) g;
        if (this.f == 1 && gr5.b(bool, Boolean.TRUE)) {
            Object g2 = pd7Var.g(se9.m);
            if (g2 == null) {
                g2 = null;
            }
            t2 t2Var = (t2) g2;
            if (t2Var != null && (ou4Var2 = (ou4) t2Var.b) != null) {
            }
        } else if (this.f == 2 && gr5.b(bool, Boolean.FALSE)) {
            Object g3 = pd7Var.g(se9.m);
            if (g3 == null) {
                g3 = null;
            }
            t2 t2Var2 = (t2) g3;
            if (t2Var2 != null && (ou4Var = (ou4) t2Var2.b) != null) {
            }
        }
        int i2 = af9Var.f;
        m63 m63Var = this.c;
        if (m63Var != null && Build.VERSION.SDK_INT >= 29 && (q = xv7.q(this.a)) != null) {
            af9 l = af9Var.l();
            int i3 = af9Var.f;
            if (l != null) {
                h = ((l63) m63Var).b(l.f);
            } else {
                h = q.h();
            }
            dxb c = ((l63) m63Var).c(h, i3);
            if (c != null) {
                ViewStructure viewStructure = (ViewStructure) c.b;
                te9 te9Var = af9Var.d;
                if9 if9Var = ff9.N;
                pd7 pd7Var2 = te9Var.a;
                if (!pd7Var2.c(if9Var)) {
                    Bundle extras = viewStructure.getExtras();
                    if (extras != null) {
                        extras.putLong("android.view.contentcapture.EventTimestamp", this.j);
                        extras.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i);
                    }
                    Object g4 = pd7Var2.g(ff9.A);
                    if (g4 == null) {
                        g4 = null;
                    }
                    String str = (String) g4;
                    if (str != null) {
                        viewStructure.setId(i3, null, null, str);
                    }
                    Object g5 = pd7Var2.g(ff9.n);
                    if (g5 == null) {
                        g5 = null;
                    }
                    if (((Boolean) g5) != null) {
                        viewStructure.setClassName("android.widget.ViewGroup");
                    }
                    Object g6 = pd7Var2.g(ff9.C);
                    if (g6 == null) {
                        g6 = null;
                    }
                    List list = (List) g6;
                    if (list != null) {
                        viewStructure.setClassName("android.widget.TextView");
                        viewStructure.setText(oj6.b(list, "\n", null, 62));
                    }
                    Object g7 = pd7Var2.g(ff9.G);
                    if (g7 == null) {
                        g7 = null;
                    }
                    kn knVar = (kn) g7;
                    if (knVar != null) {
                        viewStructure.setClassName("android.widget.EditText");
                        viewStructure.setText(knVar);
                    }
                    Object g8 = pd7Var2.g(ff9.a);
                    if (g8 == null) {
                        g8 = null;
                    }
                    List list2 = (List) g8;
                    if (list2 != null) {
                        viewStructure.setContentDescription(oj6.b(list2, "\n", null, 62));
                    }
                    Object g9 = pd7Var2.g(ff9.z);
                    if (g9 == null) {
                        g9 = null;
                    }
                    c19 c19Var = (c19) g9;
                    if (c19Var != null && (C = fh7.C(c19Var.a)) != null) {
                        viewStructure.setClassName(C);
                    }
                    wka t = fh7.t(te9Var);
                    if (t != null) {
                        vka vkaVar = t.a;
                        rla rlaVar = vkaVar.b;
                        pq3 pq3Var = vkaVar.g;
                        viewStructure.setTextStyle(pq3Var.b0() * pq3Var.getDensity() * yla.c(rlaVar.a.b), 0, 0, 0);
                    }
                    dl7 d = af9Var.d();
                    if (d != null) {
                        if (d.V0().n) {
                            dl7Var = d;
                        }
                        if (dl7Var != null) {
                            rr8Var = af9Var.a(dl7Var);
                            float f = rr8Var.a;
                            float f2 = rr8Var.b;
                            viewStructure.setDimens((int) f, (int) f2, 0, 0, (int) (rr8Var.c - f), (int) (rr8Var.d - f2));
                            dxbVar = c;
                            if (dxbVar != null) {
                                this.d.add(new k63(i2, this.j, 1, dxbVar));
                            }
                            List j = af9.j(4, af9Var);
                            size = j.size();
                            int i4 = 0;
                            for (int i5 = 0; i5 < size; i5++) {
                                Object obj = j.get(i5);
                                if (c().a(((af9) obj).f)) {
                                    i(i4, (af9) obj);
                                    i4++;
                                }
                            }
                        }
                    }
                    rr8Var = rr8.e;
                    float f3 = rr8Var.a;
                    float f22 = rr8Var.b;
                    viewStructure.setDimens((int) f3, (int) f22, 0, 0, (int) (rr8Var.c - f3), (int) (rr8Var.d - f22));
                    dxbVar = c;
                    if (dxbVar != null) {
                    }
                    List j2 = af9.j(4, af9Var);
                    size = j2.size();
                    int i42 = 0;
                    while (i5 < size) {
                    }
                }
            }
        }
        dxbVar = null;
        if (dxbVar != null) {
        }
        List j22 = af9.j(4, af9Var);
        size = j22.size();
        int i422 = 0;
        while (i5 < size) {
        }
    }

    public final void j(af9 af9Var) {
        if (d()) {
            this.d.add(new k63(af9Var.f, this.j, 2, null));
            List j = af9.j(4, af9Var);
            int size = j.size();
            for (int i = 0; i < size; i++) {
                j((af9) j.get(i));
            }
        }
    }

    public final void k() {
        tc7 tc7Var = this.k;
        tc7Var.c();
        np5 c = c();
        int[] iArr = c.b;
        Object[] objArr = c.c;
        long[] jArr = c.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            tc7Var.i(iArr[i4], new bf9(((cf9) objArr[i4]).a, c()));
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.l = new bf9(this.a.getSemanticsOwner().a(), c());
    }

    @Override // defpackage.pm3
    public final void onStart(ph6 ph6Var) {
        this.c = (m63) this.b.w();
        i(-1, this.a.getSemanticsOwner().a());
        f();
    }

    @Override // defpackage.pm3
    public final void onStop(ph6 ph6Var) {
        j(this.a.getSemanticsOwner().a());
        f();
        this.c = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.a.getHandler().removeCallbacks(this.n);
        this.c = null;
    }

    @Override // defpackage.pm3
    public final /* synthetic */ void onDestroy(ph6 ph6Var) {
    }

    @Override // defpackage.pm3
    public final /* synthetic */ void onResume(ph6 ph6Var) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}

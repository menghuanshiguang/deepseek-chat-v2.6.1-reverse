package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nba extends w97 implements vb8, pq3, ub8 {
    public Object o;
    public Object p;
    public Object[] q;
    public PointerInputEventHandler r;
    public t1a s;
    public jb8 t = jba.a;
    public final ae7 u;
    public final ae7 v;
    public final ae7 w;
    public jb8 x;
    public long y;

    public nba(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        this.o = obj;
        this.p = obj2;
        this.q = objArr;
        this.r = pointerInputEventHandler;
        ae7 ae7Var = new ae7(0, new mba[16]);
        this.u = ae7Var;
        this.v = ae7Var;
        this.w = new ae7(0, new mba[16]);
        this.y = 0L;
    }

    @Override // defpackage.pq3
    public final /* synthetic */ float A(long j) {
        return oq3.e(j, this);
    }

    @Override // defpackage.ub8
    public final /* synthetic */ boolean B0() {
        return false;
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long C0(long j) {
        return oq3.h(j, this);
    }

    @Override // defpackage.ub8
    public final void E0() {
        c1();
    }

    @Override // defpackage.pq3
    public final /* synthetic */ float F0(long j) {
        return oq3.g(j, this);
    }

    @Override // defpackage.ub8
    public final void M() {
        jb8 jb8Var = this.x;
        if (jb8Var != null) {
            List list = jb8Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (((rb8) list.get(i)).d) {
                    ArrayList arrayList = new ArrayList(list.size());
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        rb8 rb8Var = (rb8) list.get(i2);
                        long j = rb8Var.a;
                        long j2 = rb8Var.c;
                        long j3 = rb8Var.b;
                        float f = rb8Var.e;
                        boolean z = rb8Var.d;
                        arrayList.add(new rb8(j, j3, j2, false, f, j3, j2, z, z, rb8Var.i, 0L, 1.0f, 0L));
                    }
                    jb8 jb8Var2 = new jb8(arrayList, null);
                    this.t = jb8Var2;
                    b1(jb8Var2, kb8.a);
                    b1(jb8Var2, kb8.b);
                    b1(jb8Var2, kb8.c);
                    this.x = null;
                    return;
                }
            }
        }
    }

    @Override // defpackage.pq3
    public final long P(int i) {
        return p(W(i));
    }

    @Override // defpackage.pq3
    public final long S(float f) {
        return p(Y(f));
    }

    @Override // defpackage.w97
    public final void S0() {
        c1();
    }

    @Override // defpackage.w97
    public final void T0() {
        c1();
    }

    @Override // defpackage.pq3
    public final float W(int i) {
        return i / getDensity();
    }

    @Override // defpackage.pq3
    public final float Y(float f) {
        return f / getDensity();
    }

    @Override // defpackage.pq3
    public final float b0() {
        return kz0.E0(this).z.b0();
    }

    public final void b1(jb8 jb8Var, kb8 kb8Var) {
        sl1 sl1Var;
        sl1 sl1Var2;
        synchronized (this.v) {
            ae7 ae7Var = this.w;
            ae7Var.c(ae7Var.c, this.u);
        }
        try {
            int ordinal = kb8Var.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw new RuntimeException();
                    }
                } else {
                    ae7 ae7Var2 = this.w;
                    int i = ae7Var2.c - 1;
                    Object[] objArr = ae7Var2.a;
                    if (i < objArr.length) {
                        while (i >= 0) {
                            mba mbaVar = (mba) objArr[i];
                            if (kb8Var == mbaVar.d && (sl1Var2 = mbaVar.c) != null) {
                                mbaVar.c = null;
                                sl1Var2.i(jb8Var);
                            }
                            i--;
                        }
                    }
                    this.w.g();
                }
            }
            ae7 ae7Var3 = this.w;
            Object[] objArr2 = ae7Var3.a;
            int i2 = ae7Var3.c;
            for (int i3 = 0; i3 < i2; i3++) {
                mba mbaVar2 = (mba) objArr2[i3];
                if (kb8Var == mbaVar2.d && (sl1Var = mbaVar2.c) != null) {
                    mbaVar2.c = null;
                    sl1Var.i(jb8Var);
                }
            }
            this.w.g();
        } catch (Throwable th) {
            this.w.g();
            throw th;
        }
    }

    @Override // defpackage.vb8
    public final Object c0(cv4 cv4Var, e93 e93Var) {
        int i = 1;
        sl1 sl1Var = new sl1(1, fz2.H(e93Var));
        sl1Var.u();
        mba mbaVar = new mba(this, sl1Var);
        synchronized (this.v) {
            this.u.b(mbaVar);
            new x59(fz2.H(fz2.C(mbaVar, mbaVar, cv4Var)), ha3.a).i(s4b.a);
        }
        sl1Var.w(new gu9(i, mbaVar));
        return sl1Var.s();
    }

    public final void c1() {
        t1a t1aVar = this.s;
        if (t1aVar != null) {
            t1aVar.B(new k98("Pointer input was reset", 2));
            this.s = null;
        }
    }

    @Override // defpackage.pq3
    public final float getDensity() {
        return kz0.E0(this).z.getDensity();
    }

    @Override // defpackage.vb8
    public final yfb getViewConfiguration() {
        return kz0.E0(this).B;
    }

    @Override // defpackage.pq3
    public final float h0(float f) {
        return getDensity() * f;
    }

    @Override // defpackage.ub8
    public final long m() {
        return hqa.a;
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long p(float f) {
        return oq3.i(f, this);
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long q(long j) {
        return oq3.f(j, this);
    }

    @Override // defpackage.pq3
    public final int q0(long j) {
        return Math.round(F0(j));
    }

    @Override // defpackage.pq3
    public final /* synthetic */ int w0(float f) {
        return oq3.d(f, this);
    }

    @Override // defpackage.ub8
    public final void y(jb8 jb8Var, kb8 kb8Var, long j) {
        this.y = j;
        if (kb8Var == kb8.a) {
            this.t = jb8Var;
        }
        e93 e93Var = null;
        if (this.s == null) {
            this.s = zj3.f0(N0(), null, 4, new lm4(this, e93Var, 23), 1);
        }
        b1(jb8Var, kb8Var);
        List list = jb8Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                if (!ty7.m((rb8) list.get(i))) {
                    break;
                } else {
                    i++;
                }
            } else {
                jb8Var = null;
                break;
            }
        }
        this.x = jb8Var;
    }

    @Override // defpackage.ub8
    public final /* synthetic */ void V() {
    }
}

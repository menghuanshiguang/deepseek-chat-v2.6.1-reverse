package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hh0 extends w97 implements db6, hz3, ye9, ub8, z97, s08, ta6, wz4, bl4, yl4, bm4, ix7, nr0 {
    public v97 o;
    public HashSet p;

    @Override // defpackage.ub8
    public final boolean B0() {
        tj tjVar = ((wb8) this.o).d;
        return true;
    }

    @Override // defpackage.ub8
    public final void E0() {
        M();
    }

    @Override // defpackage.yl4
    public final void F(wl4 wl4Var) {
        v97 v97Var = this.o;
        um5.c("applyFocusProperties called on wrong node");
        v97Var.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.ye9
    public final void H0(jf9 jf9Var) {
        te9 L0 = ((we9) this.o).L0();
        te9 te9Var = (te9) jf9Var;
        pd7 pd7Var = te9Var.a;
        if (L0.c) {
            te9Var.c = true;
        }
        if (L0.d) {
            te9Var.d = true;
        }
        pd7 pd7Var2 = L0.a;
        Object[] objArr = pd7Var2.b;
        Object[] objArr2 = pd7Var2.c;
        long[] jArr = pd7Var2.a;
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
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            if9 if9Var = (if9) obj;
                            if (!pd7Var.b(if9Var)) {
                                pd7Var.m(if9Var, obj2);
                            } else if (obj2 instanceof t2) {
                                t2 t2Var = (t2) pd7Var.g(if9Var);
                                String str = t2Var.a;
                                if (str == null) {
                                    str = ((t2) obj2).a;
                                }
                                yu4 yu4Var = t2Var.b;
                                if (yu4Var == null) {
                                    yu4Var = ((t2) obj2).b;
                                }
                                pd7Var.m(if9Var, new t2(str, yu4Var));
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // defpackage.bl4
    public final void I(dm4 dm4Var) {
        v97 v97Var = this.o;
        um5.c("onFocusEvent called on wrong node");
        v97Var.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean J0() {
        return false;
    }

    @Override // defpackage.db6
    public final int K0(br5 br5Var, yv6 yv6Var, int i) {
        b63 b63Var = (b63) this.o;
        b63Var.getClass();
        return b63Var.c(new mr5(br5Var, br5Var.getLayoutDirection()), new lm3(yv6Var, 2, 2, 1), z53.b(0, i, 0, 0, 13)).i();
    }

    @Override // defpackage.wz4
    public final void L(va6 va6Var) {
        ((gja) this.o).L(va6Var);
    }

    @Override // defpackage.ub8
    public final void M() {
        tj tjVar = ((wb8) this.o).d;
        wb8 wb8Var = (wb8) tjVar.d;
        if (tjVar.a == 2) {
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0);
            obtain.setSource(0);
            wb8Var.b().h(obtain);
            obtain.recycle();
            tjVar.a = 1;
            wb8Var.c = false;
            tjVar.c = null;
        }
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean O() {
        return false;
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        return ((b63) this.o).c(fw6Var, yv6Var, j);
    }

    @Override // defpackage.w97
    public final void R0() {
        b1(true);
    }

    @Override // defpackage.w97
    public final void S0() {
        if (this.o instanceof wb8) {
            M();
        }
    }

    @Override // defpackage.w97
    public final void T0() {
        if (!this.n) {
            um5.c("unInitializeModifier called on unattached node");
        }
        if ((this.c & 8) != 0) {
            ((AndroidComposeView) kz0.F0(this)).A();
        }
    }

    @Override // defpackage.hz3
    public final void U() {
        svb.N(this);
    }

    @Override // defpackage.ub8
    public final void V() {
        tj tjVar = ((wb8) this.o).d;
    }

    @Override // defpackage.s08
    public final Object a(pq3 pq3Var, Object obj) {
        return ((r08) this.o).a(pq3Var, obj);
    }

    @Override // defpackage.z97
    public final or6 a0() {
        return b64.w;
    }

    public final void b1(boolean z) {
        if (!this.n) {
            um5.c("initializeModifier called on unattached node");
        }
        v97 v97Var = this.o;
        if ((this.c & 4) != 0 && !z) {
            e06.K(this);
        }
        if ((this.c & 2) != 0) {
            if (((afa) kz0.E0(this).E.f).o) {
                dl7 dl7Var = this.h;
                ((gb6) dl7Var).w1(this);
                gx7 gx7Var = dl7Var.N;
                if (gx7Var != null) {
                    ((k25) gx7Var).c();
                }
            }
            if (!z) {
                e06.K(this);
                kz0.E0(this).E();
            }
        }
        if (v97Var instanceof qf6) {
            qf6 qf6Var = (qf6) v97Var;
            kb6 E0 = kz0.E0(this);
            switch (qf6Var.a) {
                case 0:
                    ((sf6) qf6Var.b).l = E0;
                    break;
                default:
                    ((gz7) qf6Var.b).x.setValue(E0);
                    break;
            }
        }
        if ((this.c & l1l11lI1l.l111l11111lIl) != 0 && (v97Var instanceof gja) && ((afa) kz0.E0(this).E.f).o) {
            kz0.E0(this).E();
        }
        int i = this.c;
        if ((i & 16) != 0 && (v97Var instanceof wb8)) {
            ((wb8) v97Var).d.b = this.h;
        }
        if ((i & 8) != 0) {
            ((AndroidComposeView) kz0.F0(this)).A();
        }
    }

    @Override // defpackage.nr0
    public final long c() {
        return w11.a0(kz0.C0(this, 128).c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [w97] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [w97] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [ae7] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [ae7] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // defpackage.z97
    public final Object d(ayb aybVar) {
        bi biVar;
        this.p.add(aybVar);
        if (!this.a.n) {
            um5.c("visitAncestors called on an unattached node");
        }
        w97 w97Var = this.a.e;
        kb6 E0 = kz0.E0(this);
        while (E0 != null) {
            if ((((w97) E0.E.g).d & 32) != 0) {
                while (w97Var != null) {
                    if ((w97Var.c & 32) != 0) {
                        up3 up3Var = w97Var;
                        ?? r3 = 0;
                        while (up3Var != 0) {
                            if (up3Var instanceof z97) {
                                z97 z97Var = (z97) up3Var;
                                if (z97Var.a0().D(aybVar)) {
                                    return z97Var.a0().J(aybVar);
                                }
                            } else if ((up3Var.c & 32) != 0 && (up3Var instanceof up3)) {
                                w97 w97Var2 = up3Var.p;
                                int i = 0;
                                up3Var = up3Var;
                                r3 = r3;
                                while (w97Var2 != null) {
                                    if ((w97Var2.c & 32) != 0) {
                                        i++;
                                        r3 = r3;
                                        if (i == 1) {
                                            up3Var = w97Var2;
                                        } else {
                                            if (r3 == 0) {
                                                r3 = new ae7(0, new w97[16]);
                                            }
                                            if (up3Var != 0) {
                                                r3.b(up3Var);
                                                up3Var = 0;
                                            }
                                            r3.b(w97Var2);
                                        }
                                    }
                                    w97Var2 = w97Var2.f;
                                    up3Var = up3Var;
                                    r3 = r3;
                                }
                                if (i == 1) {
                                }
                            }
                            up3Var = kz0.U(r3);
                        }
                    }
                    w97Var = w97Var.e;
                }
            }
            E0 = E0.v();
            if (E0 != null && (biVar = E0.E) != null) {
                w97Var = (afa) biVar.f;
            } else {
                w97Var = null;
            }
        }
        return ((mu4) aybVar.b).w();
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean f() {
        return true;
    }

    @Override // defpackage.nr0
    public final pq3 getDensity() {
        return kz0.E0(this).z;
    }

    @Override // defpackage.nr0
    public final wa6 getLayoutDirection() {
        return kz0.E0(this).A;
    }

    @Override // defpackage.db6
    public final int i0(br5 br5Var, yv6 yv6Var, int i) {
        b63 b63Var = (b63) this.o;
        b63Var.getClass();
        return b63Var.c(new mr5(br5Var, br5Var.getLayoutDirection()), new lm3(yv6Var, 2, 1, 1), z53.b(0, 0, 0, i, 7)).j();
    }

    @Override // defpackage.db6
    public final int l0(br5 br5Var, yv6 yv6Var, int i) {
        b63 b63Var = (b63) this.o;
        b63Var.getClass();
        return b63Var.c(new mr5(br5Var, br5Var.getLayoutDirection()), new lm3(yv6Var, 1, 1, 1), z53.b(0, 0, 0, i, 7)).j();
    }

    @Override // defpackage.ub8
    public final long m() {
        return hqa.a;
    }

    @Override // defpackage.ix7
    public final boolean s() {
        return this.n;
    }

    public final String toString() {
        return this.o.toString();
    }

    @Override // defpackage.hz3
    public final void u0(mb6 mb6Var) {
        ((il5) this.o).getClass();
        throw null;
    }

    @Override // defpackage.db6
    public final int x0(br5 br5Var, yv6 yv6Var, int i) {
        b63 b63Var = (b63) this.o;
        b63Var.getClass();
        return b63Var.c(new mr5(br5Var, br5Var.getLayoutDirection()), new lm3(yv6Var, 1, 2, 1), z53.b(0, i, 0, 0, 13)).i();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0119 A[ORIG_RETURN, RETURN] */
    @Override // defpackage.ub8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(jb8 jb8Var, kb8 kb8Var, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        kb8 kb8Var2;
        boolean z4;
        tj tjVar = ((wb8) this.o).d;
        wb8 wb8Var = (wb8) tjVar.d;
        List list = jb8Var.a;
        List list2 = list;
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            rb8 rb8Var = (rb8) list.get(i2);
            if (ty7.k(rb8Var) || ty7.m(rb8Var)) {
                z = false;
                break;
            }
        }
        z = true;
        if (z) {
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                if (!((rb8) list.get(i3)).d()) {
                }
            }
            z2 = true;
            if (!wb8Var.c) {
                int size3 = list2.size();
                int i4 = 0;
                while (true) {
                    if (i4 < size3) {
                        rb8 rb8Var2 = (rb8) list.get(i4);
                        if (ty7.k(rb8Var2) || ty7.m(rb8Var2)) {
                            break;
                        } else {
                            i4++;
                        }
                    } else if (!z2) {
                        z3 = false;
                    }
                }
            }
            z3 = true;
            i = tjVar.a;
            kb8Var2 = kb8.c;
            if (i != 3) {
                if (kb8Var == kb8.a && z3) {
                    tjVar.c = jb8Var;
                    if (z && !wb8Var.c) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    tjVar.d(jb8Var, z4);
                }
                if (kb8Var == kb8.b && z && jb8Var == ((jb8) tjVar.c) && wb8Var.c) {
                    int size4 = list2.size();
                    for (int i5 = 0; i5 < size4; i5++) {
                        ((rb8) list.get(i5)).a();
                    }
                }
                if (kb8Var == kb8Var2 && !z3 && jb8Var != ((jb8) tjVar.c)) {
                    tjVar.d(jb8Var, true);
                }
            }
            if (kb8Var != kb8Var2) {
                int size5 = list2.size();
                int i6 = 0;
                while (true) {
                    if (i6 < size5) {
                        if (!ty7.m((rb8) list.get(i6))) {
                            break;
                        } else {
                            i6++;
                        }
                    } else {
                        tjVar.a = 1;
                        wb8Var.c = false;
                        tjVar.c = null;
                        break;
                    }
                }
                if (jb8Var == ((jb8) tjVar.c) && z) {
                    int size6 = list2.size();
                    int i7 = 0;
                    while (true) {
                        if (i7 >= size6) {
                            break;
                        }
                        if (((rb8) list.get(i7)).d()) {
                            if (!wb8Var.c) {
                                tjVar.f(jb8Var);
                                return;
                            }
                        } else {
                            i7++;
                        }
                    }
                    int size7 = list2.size();
                    for (int i8 = 0; i8 < size7; i8++) {
                        ((rb8) list.get(i8)).a();
                    }
                    return;
                }
                return;
            }
            return;
        }
        z2 = false;
        if (!wb8Var.c) {
        }
        z3 = true;
        i = tjVar.a;
        kb8Var2 = kb8.c;
        if (i != 3) {
        }
        if (kb8Var != kb8Var2) {
        }
    }

    @Override // defpackage.ta6
    public final void j(va6 va6Var) {
    }

    @Override // defpackage.hw6
    public final void n(long j) {
    }
}

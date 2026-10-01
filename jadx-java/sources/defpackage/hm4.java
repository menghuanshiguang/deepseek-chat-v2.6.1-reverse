package defpackage;

import android.os.Trace;
import com.ishumei.smantifraud.l111l11l11Ill;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hm4 extends w97 implements p33, ta6, gp7, z97 {
    public final boolean o;
    public final cv4 p;
    public boolean q;
    public boolean r;
    public final int s;

    public hm4(int i, cv4 cv4Var, int i2) {
        i = (i2 & 1) != 0 ? 1 : i;
        boolean z = (i2 & 2) == 0;
        cv4Var = (i2 & 4) != 0 ? null : cv4Var;
        this.o = z;
        this.p = cv4Var;
        this.s = i;
    }

    @Override // defpackage.w97
    public final boolean O0() {
        return false;
    }

    @Override // defpackage.w97
    public final void T0() {
        int ordinal = g1().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        l33.e();
                        return;
                    }
                    return;
                }
            } else {
                tl4 focusOwner = kz0.F0(this).getFocusOwner();
                hm4 t = pr6.t(this);
                if (t != null && t.o) {
                    vl4 vl4Var = (vl4) focusOwner;
                    vl4Var.a.D();
                    vl4Var.d.a();
                    return;
                }
                return;
            }
        }
        vl4 vl4Var2 = (vl4) kz0.F0(this).getFocusOwner();
        vl4Var2.d(8, true, false);
        if (this.o) {
            vl4Var2.a.D();
        }
        vl4Var2.d.a();
    }

    @Override // defpackage.w97
    public final void V0() {
        if (g1().c()) {
            ((vl4) kz0.F0(this).getFocusOwner()).d(8, true, true);
        }
    }

    @Override // defpackage.z97
    public final /* synthetic */ or6 a0() {
        return b64.w;
    }

    public final boolean b1(int i) {
        int G = wa1.G(or6.a0(this, i));
        if (G != 0) {
            if (G != 1) {
                if (G == 2) {
                    return true;
                }
                if (G != 3) {
                    l33.e();
                    return false;
                }
                return false;
            }
            return false;
        }
        return or6.b0(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [w97] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [w97] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [ae7] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [ae7] */
    public final void c1(dm4 dm4Var, dm4 dm4Var2) {
        bi biVar;
        cv4 cv4Var;
        vl4 vl4Var = (vl4) kz0.F0(this).getFocusOwner();
        hm4 h = vl4Var.h();
        if (!dm4Var.equals(dm4Var2) && (cv4Var = this.p) != null) {
            cv4Var.q(dm4Var, dm4Var2);
        }
        w97 w97Var = this.a;
        if (!w97Var.n) {
            um5.c("visitAncestors called on an unattached node");
        }
        w97 w97Var2 = this.a;
        kb6 E0 = kz0.E0(this);
        while (E0 != null) {
            if ((((w97) E0.E.g).d & 5120) != 0) {
                while (w97Var2 != null) {
                    int i = w97Var2.c;
                    if ((i & 5120) != 0) {
                        if (w97Var2 == w97Var || (i & 1024) == 0) {
                            if ((i & l111l11l11Ill.l111l11111lIl) != 0) {
                                up3 up3Var = w97Var2;
                                ?? r5 = 0;
                                while (up3Var != 0) {
                                    if (up3Var instanceof bl4) {
                                        bl4 bl4Var = (bl4) up3Var;
                                        if (h == vl4Var.h()) {
                                            bl4Var.I(dm4Var2);
                                        }
                                    } else if ((up3Var.c & l111l11l11Ill.l111l11111lIl) != 0 && (up3Var instanceof up3)) {
                                        w97 w97Var3 = up3Var.p;
                                        int i2 = 0;
                                        up3Var = up3Var;
                                        r5 = r5;
                                        while (w97Var3 != null) {
                                            if ((w97Var3.c & l111l11l11Ill.l111l11111lIl) != 0) {
                                                i2++;
                                                r5 = r5;
                                                if (i2 == 1) {
                                                    up3Var = w97Var3;
                                                } else {
                                                    if (r5 == 0) {
                                                        r5 = new ae7(0, new w97[16]);
                                                    }
                                                    if (up3Var != 0) {
                                                        r5.b(up3Var);
                                                        up3Var = 0;
                                                    }
                                                    r5.b(w97Var3);
                                                }
                                            }
                                            w97Var3 = w97Var3.f;
                                            up3Var = up3Var;
                                            r5 = r5;
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    up3Var = kz0.U(r5);
                                }
                            }
                        } else {
                            return;
                        }
                    }
                    w97Var2 = w97Var2.e;
                }
            }
            E0 = E0.v();
            if (E0 != null && (biVar = E0.E) != null) {
                w97Var2 = (afa) biVar.f;
            } else {
                w97Var2 = null;
            }
        }
    }

    @Override // defpackage.z97
    public final /* synthetic */ Object d(ayb aybVar) {
        return bv6.d(this, aybVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [xl4, java.lang.Object, wl4] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [w97] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [w97] */
    /* JADX WARN: Type inference failed for: r6v9, types: [yl4] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [ae7] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [ae7] */
    public final xl4 d1() {
        boolean z;
        boolean z2;
        bi biVar;
        ?? obj = new Object();
        obj.a = true;
        zl4 zl4Var = zl4.b;
        obj.b = zl4Var;
        obj.c = zl4Var;
        obj.d = zl4Var;
        obj.e = zl4Var;
        obj.f = zl4Var;
        obj.g = zl4Var;
        obj.h = zl4Var;
        obj.i = zl4Var;
        obj.j = b74.d;
        obj.k = b74.e;
        obj.l = yr0.m;
        int i = this.s;
        if (i == 1) {
            z = true;
        } else if (i == 0) {
            if (((co5) ((fo5) ((eo5) kz0.e0(this, w33.m))).a.getValue()).a == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            z = !z2;
        } else if (i == 2) {
            z = false;
        } else {
            t00.k("Unknown Focusability");
            return null;
        }
        obj.a = z;
        w97 w97Var = this.a;
        if (!w97Var.n) {
            um5.c("visitAncestors called on an unattached node");
        }
        w97 w97Var2 = this.a;
        kb6 E0 = kz0.E0(this);
        loop0: while (E0 != null) {
            if ((((w97) E0.E.g).d & 3072) != 0) {
                while (w97Var2 != null) {
                    int i2 = w97Var2.c;
                    if ((i2 & 3072) != 0) {
                        if (w97Var2 != w97Var && (i2 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i2 & 2048) != 0) {
                            ?? r7 = 0;
                            up3 up3Var = w97Var2;
                            while (up3Var != 0) {
                                if (up3Var instanceof yl4) {
                                    ((yl4) up3Var).F(obj);
                                } else if ((up3Var.c & 2048) != 0 && (up3Var instanceof up3)) {
                                    w97 w97Var3 = up3Var.p;
                                    int i3 = 0;
                                    up3Var = up3Var;
                                    r7 = r7;
                                    while (w97Var3 != null) {
                                        if ((w97Var3.c & 2048) != 0) {
                                            i3++;
                                            r7 = r7;
                                            if (i3 == 1) {
                                                up3Var = w97Var3;
                                            } else {
                                                if (r7 == 0) {
                                                    r7 = new ae7(0, new w97[16]);
                                                }
                                                if (up3Var != 0) {
                                                    r7.b(up3Var);
                                                    up3Var = 0;
                                                }
                                                r7.b(w97Var3);
                                            }
                                        }
                                        w97Var3 = w97Var3.f;
                                        up3Var = up3Var;
                                        r7 = r7;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                up3Var = kz0.U(r7);
                            }
                        }
                    }
                    w97Var2 = w97Var2.e;
                }
            }
            E0 = E0.v();
            if (E0 != null && (biVar = E0.E) != null) {
                w97Var2 = (afa) biVar.f;
            } else {
                w97Var2 = null;
            }
        }
        return obj;
    }

    public final rr8 e1(va6 va6Var) {
        rr8 rr8Var = d1().l;
        if (rr8Var != yr0.m) {
            if (va6Var == null) {
                return rr8Var;
            }
            return rr8Var.v(ln5.l(va6Var, kz0.D0(this), 6));
        }
        if (va6Var != null) {
            return va6Var.J(kz0.D0(this), false);
        }
        return ug7.c(0L, w11.a0(kz0.D0(this).c));
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x009f, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final jd6 f1() {
        bi biVar;
        Object obj;
        if (!this.a.n) {
            um5.c("visitAncestors called on an unattached node");
        }
        w97 w97Var = this.a.e;
        kb6 E0 = kz0.E0(this);
        while (true) {
            if (E0 == null) {
                break;
            }
            if ((((w97) E0.E.g).d & 8388640) != 0) {
                while (w97Var != null) {
                    int i = w97Var.c;
                    if ((i & 8388640) != 0) {
                        if ((8388608 & i) != 0) {
                            if (!(w97Var instanceof jd6)) {
                                if (w97Var instanceof up3) {
                                    w97Var = null;
                                    for (w97 w97Var2 = ((up3) w97Var).p; w97Var2 != null; w97Var2 = w97Var2.f) {
                                        if (w97Var2 instanceof jd6) {
                                            w97Var = w97Var2;
                                        }
                                    }
                                } else {
                                    w97Var = null;
                                }
                            }
                            jd6 jd6Var = (jd6) w97Var;
                            if (jd6Var != null) {
                                return jd6Var;
                            }
                        } else if ((i & 32) == 0) {
                            continue;
                        } else {
                            if (w97Var instanceof z97) {
                                obj = w97Var;
                            } else if (w97Var instanceof up3) {
                                obj = null;
                                for (w97 w97Var3 = ((up3) w97Var).p; w97Var3 != null; w97Var3 = w97Var3.f) {
                                    if (w97Var3 instanceof z97) {
                                        obj = w97Var3;
                                    }
                                }
                            } else {
                                obj = null;
                            }
                            z97 z97Var = (z97) obj;
                            if (z97Var != null) {
                                or6 a0 = z97Var.a0();
                                ayb aybVar = hm0.a;
                                if (a0.D(aybVar)) {
                                    return (jd6) z97Var.a0().J(aybVar);
                                }
                            } else {
                                continue;
                            }
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
    }

    public final dm4 g1() {
        hm4 h;
        bi biVar;
        if (this.n && (h = ((vl4) kz0.F0(this).getFocusOwner()).h()) != null) {
            if (this == h) {
                return dm4.a;
            }
            if (h.n) {
                if (!h.a.n) {
                    um5.c("visitAncestors called on an unattached node");
                }
                w97 w97Var = h.a.e;
                kb6 E0 = kz0.E0(h);
                while (E0 != null) {
                    if ((((w97) E0.E.g).d & 1024) != 0) {
                        while (w97Var != null) {
                            if ((w97Var.c & 1024) != 0) {
                                w97 w97Var2 = w97Var;
                                ae7 ae7Var = null;
                                while (w97Var2 != null) {
                                    if (w97Var2 instanceof hm4) {
                                        if (this == ((hm4) w97Var2)) {
                                            return dm4.b;
                                        }
                                    } else if ((w97Var2.c & 1024) != 0 && (w97Var2 instanceof up3)) {
                                        int i = 0;
                                        for (w97 w97Var3 = ((up3) w97Var2).p; w97Var3 != null; w97Var3 = w97Var3.f) {
                                            if ((w97Var3.c & 1024) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    w97Var2 = w97Var3;
                                                } else {
                                                    if (ae7Var == null) {
                                                        ae7Var = new ae7(0, new w97[16]);
                                                    }
                                                    if (w97Var2 != null) {
                                                        ae7Var.b(w97Var2);
                                                        w97Var2 = null;
                                                    }
                                                    ae7Var.b(w97Var3);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    w97Var2 = kz0.U(ae7Var);
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
            }
        }
        return dm4.d;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ks8, java.lang.Object] */
    public final void h1() {
        int ordinal = g1().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        l33.e();
                        return;
                    }
                    return;
                }
            } else {
                return;
            }
        }
        ?? obj = new Object();
        hp7.s(this, new x8(7, obj, this));
        Object obj2 = obj.a;
        if (obj2 != null) {
            if (!((wl4) obj2).b()) {
                ((vl4) kz0.F0(this).getFocusOwner()).b(true);
                return;
            }
            return;
        }
        gr5.q("focusProperties");
        throw null;
    }

    public final boolean i1(int i) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            if (d1().a) {
                return b1(i);
            }
            return sy7.w(this, i, new yc(i, 4));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.gp7
    public final void r0() {
        h1();
    }

    @Override // defpackage.ta6
    public final void j(va6 va6Var) {
    }

    @Override // defpackage.hw6
    public final /* synthetic */ void n(long j) {
    }
}

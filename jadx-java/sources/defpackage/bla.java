package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bla {
    public final q08 a = vo7.B(null);
    public kn b;
    public final dz9 c;

    public bla(kn knVar) {
        qba qbaVar = new qba(5);
        knVar.getClass();
        in inVar = new in(knVar);
        ArrayList arrayList = inVar.c;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            List list = (List) qbaVar.h(((hn) arrayList.get(i)).a(Integer.MIN_VALUE));
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                jn jnVar = (jn) list.get(i2);
                arrayList3.add(new hn(jnVar.b, jnVar.c, jnVar.a, jnVar.d));
            }
            dx2.B0(arrayList2, arrayList3);
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        this.b = inVar.k();
        this.c = new dz9();
    }

    public static jn c(jn jnVar, wka wkaVar) {
        int b = wkaVar.b.b(r4.f - 1, false);
        if (jnVar.b >= b) {
            return null;
        }
        return jn.a(jnVar, null, 0, Math.min(jnVar.c, b), 11);
    }

    public final void a(int i, yx4 yx4Var) {
        int i2;
        boolean z;
        int i3;
        char c;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        f0a f0aVar;
        f0a f0aVar2;
        f0a f0aVar3;
        f0a f0aVar4;
        yx4Var.i0(1154651354);
        char c2 = 2;
        if (yx4Var.h(this)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        boolean z6 = false;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)");
            }
            e7b e7bVar = (e7b) yx4Var.j(w33.s);
            kn knVar = this.b;
            List a = knVar.a(knVar.b.length());
            int size = a.size();
            int i5 = 0;
            while (i5 < size) {
                jn jnVar = (jn) a.get(i5);
                int i6 = jnVar.b;
                Object obj = jnVar.a;
                if (i6 != jnVar.c) {
                    yx4Var.g0(725478935);
                    Object S = yx4Var.S();
                    Object obj2 = v23.a;
                    if (S == obj2) {
                        S = iz1.n(yx4Var);
                    }
                    vc7 vc7Var = (vc7) S;
                    c = c2;
                    x97 L = qk7.L(u97.a, new yp8(15, this, jnVar));
                    Object S2 = yx4Var.S();
                    int i7 = 6;
                    if (S2 == obj2) {
                        S2 = new qba(i7);
                        yx4Var.q0(S2);
                    }
                    x97 O = y08.O(xe9.b(L, z6, (ou4) S2).x(new hla(new mb1(9, this, jnVar))), vc7Var, true);
                    ob8.a.getClass();
                    x97 o = wy7.o(O, svb.o);
                    boolean h = yx4Var.h(this) | yx4Var.f(jnVar) | yx4Var.h(e7bVar);
                    Object S3 = yx4Var.S();
                    if (h || S3 == obj2) {
                        S3 = new zka(this, jnVar, e7bVar);
                        yx4Var.q0(S3);
                    }
                    jp0.a(w2b.F(o, vc7Var, false, null, null, null, (mu4) S3, 508), yx4Var, 0);
                    si6 si6Var = (si6) obj;
                    cla b = si6Var.b();
                    if (b == null || (b.a == null && b.b == null && b.c == null && b.d == null)) {
                        i3 = i4;
                        z2 = false;
                        yx4Var.g0(728331710);
                        yx4Var.q(false);
                    } else {
                        yx4Var.g0(726303039);
                        Object S4 = yx4Var.S();
                        if (S4 == obj2) {
                            S4 = new vi6(vc7Var);
                            yx4Var.q0(S4);
                        }
                        vi6 vi6Var = (vi6) S4;
                        Object S5 = yx4Var.S();
                        e93 e93Var = null;
                        if (S5 == obj2) {
                            S5 = new lm4(vi6Var, e93Var, 25);
                            yx4Var.q0(S5);
                        }
                        w11.q((cv4) S5, yx4Var, s4b.a);
                        n08 n08Var = vi6Var.b;
                        n08 n08Var2 = vi6Var.b;
                        if ((n08Var.f() & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        Boolean valueOf = Boolean.valueOf(z3);
                        if ((n08Var2.f() & 1) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        Boolean valueOf2 = Boolean.valueOf(z4);
                        if ((n08Var2.f() & 4) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        Boolean valueOf3 = Boolean.valueOf(z5);
                        cla b2 = si6Var.b();
                        if (b2 != null) {
                            f0aVar = b2.a;
                        } else {
                            f0aVar = null;
                        }
                        i3 = i4;
                        cla b3 = si6Var.b();
                        if (b3 != null) {
                            f0aVar2 = b3.b;
                        } else {
                            f0aVar2 = null;
                        }
                        cla b4 = si6Var.b();
                        if (b4 != null) {
                            f0aVar3 = b4.c;
                        } else {
                            f0aVar3 = null;
                        }
                        cla b5 = si6Var.b();
                        if (b5 != null) {
                            f0aVar4 = b5.d;
                        } else {
                            f0aVar4 = null;
                        }
                        f0a f0aVar5 = f0aVar3;
                        Object[] objArr = new Object[7];
                        objArr[0] = valueOf;
                        objArr[1] = valueOf2;
                        objArr[c] = valueOf3;
                        objArr[3] = f0aVar;
                        objArr[4] = f0aVar2;
                        objArr[5] = f0aVar5;
                        objArr[6] = f0aVar4;
                        boolean h2 = yx4Var.h(this) | yx4Var.f(jnVar);
                        Object S6 = yx4Var.S();
                        if (h2 || S6 == obj2) {
                            S6 = new yp8(this, jnVar, vi6Var);
                            yx4Var.q0(S6);
                        }
                        b(objArr, (ou4) S6, yx4Var, (i3 << 6) & 896);
                        z2 = false;
                        yx4Var.q(false);
                    }
                    yx4Var.q(z2);
                } else {
                    i3 = i4;
                    c = c2;
                    z2 = z6;
                    yx4Var.g0(728345598);
                    yx4Var.q(z2);
                }
                i5++;
                z6 = z2;
                i4 = i3;
                c2 = c;
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new yl5(this, i, 20);
        }
    }

    public final void b(Object[] objArr, ou4 ou4Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(-2083052099);
        if ((i & 48) == 0) {
            if (yx4Var.h(ou4Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(this)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i2 |= i5;
        }
        yx4Var.e0(-358306546, Integer.valueOf(objArr.length));
        boolean z2 = false;
        if (yx4Var.d(objArr.length)) {
            i3 = 4;
        } else {
            i3 = 0;
        }
        int i7 = i2 | i3;
        for (Object obj : objArr) {
            if (yx4Var.h(obj)) {
                i4 = 4;
            } else {
                i4 = 0;
            }
            i7 |= i4;
        }
        yx4Var.q(false);
        if ((i7 & 14) == 0) {
            i7 |= 2;
        }
        int i8 = 1;
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)");
            }
            bxa bxaVar = new bxa(2);
            ArrayList arrayList = (ArrayList) bxaVar.b;
            bxaVar.t(ou4Var);
            bxaVar.v(objArr);
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean h = yx4Var.h(this);
            if ((i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z2 = true;
            }
            boolean z3 = h | z2;
            Object S = yx4Var.S();
            if (z3 || S == v23.a) {
                S = new tk0(this, ou4Var, i8);
                yx4Var.q0(S);
            }
            w11.n(array, (ou4) S, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dh(this, i, objArr, ou4Var, 28);
        }
    }
}

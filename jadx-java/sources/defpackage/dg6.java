package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class dg6 extends da7 {
    public final da7 a;
    public final a2b b;
    public a2b c;
    public ArrayList d;
    public ArrayList e;
    public ss2 f;

    public dg6(da7 da7Var, a2b a2bVar) {
        this.a = da7Var;
        this.b = a2bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void D0(int i) {
        String str;
        int i2;
        String format;
        if (i != 2 && i != 3 && i != 5 && i != 6 && i != 8 && i != 10 && i != 13 && i != 23) {
            str = "@NotNull method %s.%s must not return null";
        } else {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        }
        if (i != 2 && i != 3 && i != 5 && i != 6 && i != 8 && i != 10 && i != 13 && i != 23) {
            i2 = 2;
        } else {
            i2 = 3;
        }
        Object[] objArr = new Object[i2];
        if (i != 2) {
            if (i != 3) {
                if (i != 5) {
                    if (i != 6) {
                        if (i != 8) {
                            if (i != 10) {
                                if (i != 13) {
                                    if (i != 23) {
                                        objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor";
                                    } else {
                                        objArr[0] = "substitutor";
                                    }
                                    switch (i) {
                                        case 2:
                                        case 3:
                                        case 5:
                                        case 6:
                                        case 8:
                                        case 10:
                                        case 13:
                                        case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor";
                                            break;
                                        case 4:
                                        case 7:
                                        case 9:
                                        case 11:
                                            objArr[1] = "getMemberScope";
                                            break;
                                        case 12:
                                        case 14:
                                            objArr[1] = "getUnsubstitutedMemberScope";
                                            break;
                                        case 15:
                                            objArr[1] = "getStaticScope";
                                            break;
                                        case 16:
                                            objArr[1] = "getDefaultType";
                                            break;
                                        case 17:
                                            objArr[1] = "getContextReceivers";
                                            break;
                                        case 18:
                                            objArr[1] = "getConstructors";
                                            break;
                                        case 19:
                                            objArr[1] = "getAnnotations";
                                            break;
                                        case 20:
                                            objArr[1] = "getName";
                                            break;
                                        case 21:
                                            objArr[1] = "getOriginal";
                                            break;
                                        case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                                            objArr[1] = "getContainingDeclaration";
                                            break;
                                        case 24:
                                            objArr[1] = "substitute";
                                            break;
                                        case 25:
                                            objArr[1] = "getKind";
                                            break;
                                        case 26:
                                            objArr[1] = "getModality";
                                            break;
                                        case 27:
                                            objArr[1] = "getVisibility";
                                            break;
                                        case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                                            objArr[1] = "getUnsubstitutedInnerClassesScope";
                                            break;
                                        case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                                            objArr[1] = "getSource";
                                            break;
                                        case 30:
                                            objArr[1] = "getDeclaredTypeParameters";
                                            break;
                                        case 31:
                                            objArr[1] = "getSealedSubclasses";
                                            break;
                                        default:
                                            objArr[1] = "getTypeConstructor";
                                            break;
                                    }
                                    if (i == 2 && i != 3 && i != 5 && i != 6 && i != 8 && i != 10) {
                                        if (i != 13) {
                                            if (i == 23) {
                                                objArr[2] = "substitute";
                                            }
                                        } else {
                                            objArr[2] = "getUnsubstitutedMemberScope";
                                        }
                                    } else {
                                        objArr[2] = "getMemberScope";
                                    }
                                    format = String.format(str, objArr);
                                    if (i != 2 || i == 3 || i == 5 || i == 6 || i == 8 || i == 10 || i == 13 || i == 23) {
                                        throw new IllegalArgumentException(format);
                                    }
                                    throw new IllegalStateException(format);
                                }
                            }
                        }
                    }
                }
                objArr[0] = "typeSubstitution";
                switch (i) {
                }
                if (i == 2) {
                }
                objArr[2] = "getMemberScope";
                format = String.format(str, objArr);
                if (i != 2) {
                }
                throw new IllegalArgumentException(format);
            }
            objArr[0] = "kotlinTypeRefiner";
            switch (i) {
            }
            if (i == 2) {
            }
            objArr[2] = "getMemberScope";
            format = String.format(str, objArr);
            if (i != 2) {
            }
            throw new IllegalArgumentException(format);
        }
        objArr[0] = "typeArguments";
        switch (i) {
        }
        if (i == 2) {
        }
        objArr[2] = "getMemberScope";
        format = String.format(str, objArr);
        if (i != 2) {
        }
        throw new IllegalArgumentException(format);
    }

    @Override // defpackage.da7, defpackage.et2
    public final List B0() {
        E0();
        ArrayList arrayList = this.e;
        if (arrayList != null) {
            return arrayList;
        }
        D0(30);
        throw null;
    }

    @Override // defpackage.da7
    public final bx6 E(y1b y1bVar, u76 u76Var) {
        bx6 E = this.a.E(y1bVar, u76Var);
        if (this.b.a.e()) {
            if (E != null) {
                return E;
            }
            D0(7);
            throw null;
        }
        return new e9a(E, E0());
    }

    public final a2b E0() {
        if (this.c == null) {
            a2b a2bVar = this.b;
            if (a2bVar.a.e()) {
                this.c = a2bVar;
            } else {
                List c = this.a.x().c();
                this.d = new ArrayList(c.size());
                this.c = e06.X(c, a2bVar.g(), this, this.d);
                ArrayList arrayList = this.d;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!((k1b) next).i0()) {
                        arrayList2.add(next);
                    }
                }
                this.e = arrayList2;
            }
        }
        return this.c;
    }

    @Override // defpackage.da7
    /* renamed from: H */
    public final da7 a() {
        da7 a = this.a.a();
        if (a != null) {
            return a;
        }
        D0(21);
        throw null;
    }

    @Override // defpackage.sw6
    public final boolean I() {
        return this.a.I();
    }

    @Override // defpackage.et2
    public final boolean J() {
        return this.a.J();
    }

    @Override // defpackage.da7
    public final Collection M() {
        Collection M = this.a.M();
        if (M != null) {
            return M;
        }
        D0(31);
        throw null;
    }

    @Override // defpackage.da7
    public final bx6 P() {
        bx6 P = this.a.P();
        if (P != null) {
            return P;
        }
        D0(15);
        throw null;
    }

    @Override // defpackage.da7
    public final bc6 Q() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.da7
    public final bx6 S() {
        bx6 S = this.a.S();
        if (S != null) {
            return S;
        }
        D0(28);
        throw null;
    }

    @Override // defpackage.ek3
    public final Object U(ik3 ik3Var, Object obj) {
        ((bxa) ik3Var).B(this, (StringBuilder) obj);
        return s4b.a;
    }

    @Override // defpackage.da7
    public final bx6 V() {
        tr3.h(rr3.d(this.a));
        return W(u76.a);
    }

    @Override // defpackage.da7
    public final bx6 W(u76 u76Var) {
        bx6 W = this.a.W(u76Var);
        if (this.b.a.e()) {
            if (W != null) {
                return W;
            }
            D0(14);
            throw null;
        }
        return new e9a(W, E0());
    }

    @Override // defpackage.da7
    public final zr2 b0() {
        return this.a.b0();
    }

    @Override // defpackage.a9a
    public final gk3 e(a2b a2bVar) {
        if (a2bVar != null) {
            if (a2bVar.a.e()) {
                return this;
            }
            return new dg6(this, a2b.f(a2bVar.g(), E0().g()));
        }
        D0(23);
        throw null;
    }

    @Override // defpackage.gk3
    public final xz9 f() {
        return xz9.y0;
    }

    @Override // defpackage.da7
    public final Collection g() {
        Collection<zr2> g = this.a.g();
        ArrayList arrayList = new ArrayList(g.size());
        for (zr2 zr2Var : g) {
            zr2Var.getClass();
            sv4 G1 = zr2Var.G1(a2b.b);
            G1.e = zr2Var.z1();
            G1.t(zr2Var.y());
            G1.l(zr2Var.h());
            G1.f(zr2Var.n());
            G1.m = false;
            arrayList.add(((zr2) G1.x.D1(G1)).e(E0()));
        }
        return arrayList;
    }

    @Override // defpackage.tm
    public final to getAnnotations() {
        to annotations = this.a.getAnnotations();
        if (annotations != null) {
            return annotations;
        }
        D0(19);
        throw null;
    }

    @Override // defpackage.ek3
    public final te7 getName() {
        te7 name = this.a.getName();
        if (name != null) {
            return name;
        }
        D0(20);
        throw null;
    }

    @Override // defpackage.da7, defpackage.sw6
    public final ur3 h() {
        ur3 h = this.a.h();
        if (h != null) {
            return h;
        }
        D0(27);
        throw null;
    }

    @Override // defpackage.ek3
    public final ek3 k() {
        ek3 k = this.a.k();
        if (k != null) {
            return k;
        }
        D0(22);
        throw null;
    }

    @Override // defpackage.da7, defpackage.dt2
    public final nu9 k0() {
        g0b s;
        List d = c2b.d(x().c());
        to annotations = getAnnotations();
        if (annotations.isEmpty()) {
            g0b.b.getClass();
            s = g0b.c;
        } else {
            zx8 zx8Var = g0b.b;
            List singletonList = Collections.singletonList(new xo(annotations));
            zx8Var.getClass();
            s = zx8.s(singletonList);
        }
        return kz0.I0(V(), s, x(), d, false);
    }

    @Override // defpackage.da7
    public final List m() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        D0(17);
        throw null;
    }

    @Override // defpackage.da7
    public final lcb m0() {
        lcb m0 = this.a.m0();
        if (m0 == null) {
            return null;
        }
        boolean z = m0 instanceof ym5;
        a2b a2bVar = this.b;
        if (z) {
            ym5 ym5Var = (ym5) m0;
            te7 te7Var = ym5Var.a;
            nu9 nu9Var = (nu9) ym5Var.b;
            if (nu9Var != null && !a2bVar.a.e()) {
                nu9Var = (nu9) E0().j(1, nu9Var);
            }
            return new ym5(te7Var, nu9Var);
        }
        if (m0 instanceof nb7) {
            ArrayList<pz7> arrayList = ((nb7) m0).a;
            ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
            for (pz7 pz7Var : arrayList) {
                te7 te7Var2 = (te7) pz7Var.a;
                nu9 nu9Var2 = (nu9) ((v09) pz7Var.b);
                if (nu9Var2 != null && !a2bVar.a.e()) {
                    nu9Var2 = (nu9) E0().j(1, nu9Var2);
                }
                arrayList2.add(new pz7(te7Var2, nu9Var2));
            }
            return new nb7(arrayList2);
        }
        l33.e();
        return null;
    }

    @Override // defpackage.da7
    public final int o() {
        int o = this.a.o();
        if (o != 0) {
            return o;
        }
        D0(25);
        throw null;
    }

    @Override // defpackage.da7
    public final boolean o0() {
        return this.a.o0();
    }

    @Override // defpackage.da7
    public final boolean q() {
        return this.a.q();
    }

    @Override // defpackage.da7
    public final bx6 s(y1b y1bVar) {
        tr3.h(rr3.d(this));
        return E(y1bVar, u76.a);
    }

    @Override // defpackage.da7
    public final boolean u0() {
        return this.a.u0();
    }

    @Override // defpackage.sw6
    public final boolean w() {
        return this.a.w();
    }

    @Override // defpackage.da7
    public final boolean w0() {
        return this.a.w0();
    }

    @Override // defpackage.dt2
    public final n0b x() {
        n0b x = this.a.x();
        if (this.b.a.e()) {
            if (x != null) {
                return x;
            }
            D0(0);
            throw null;
        }
        if (this.f == null) {
            a2b E0 = E0();
            Collection b = x.b();
            ArrayList arrayList = new ArrayList(b.size());
            Iterator it = b.iterator();
            while (it.hasNext()) {
                arrayList.add(E0.j(1, (p76) it.next()));
            }
            this.f = new ss2(this, this.d, arrayList, pm6.e);
        }
        ss2 ss2Var = this.f;
        if (ss2Var != null) {
            return ss2Var;
        }
        D0(1);
        throw null;
    }

    @Override // defpackage.da7, defpackage.sw6
    public final int y() {
        int y = this.a.y();
        if (y != 0) {
            return y;
        }
        D0(26);
        throw null;
    }

    @Override // defpackage.da7
    public final boolean y0() {
        return this.a.y0();
    }

    @Override // defpackage.sw6
    public final boolean z0() {
        return this.a.z0();
    }
}

package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class tv4 extends hk3 implements rv4 {
    public Collection A;
    public volatile m2 B;
    public final rv4 C;
    public final int D;
    public rv4 E;
    public Map F;
    public List h;
    public List i;
    public p76 j;
    public List k;
    public bc6 l;
    public bc6 m;
    public int n;
    public ur3 o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tv4(int i, to toVar, ek3 ek3Var, rv4 rv4Var, te7 te7Var, xz9 xz9Var) {
        super(ek3Var, toVar, te7Var, xz9Var);
        if (ek3Var != null) {
            if (toVar != null) {
                if (te7Var != null) {
                    if (i != 0) {
                        if (xz9Var != null) {
                            this.o = vr3.i;
                            this.p = false;
                            this.q = false;
                            this.r = false;
                            this.s = false;
                            this.t = false;
                            this.u = false;
                            this.v = false;
                            this.w = false;
                            this.x = false;
                            this.y = true;
                            this.z = false;
                            this.A = null;
                            this.B = null;
                            this.E = null;
                            this.F = null;
                            this.C = rv4Var == null ? this : rv4Var;
                            this.D = i;
                            return;
                        }
                        F0(4);
                        throw null;
                    }
                    F0(3);
                    throw null;
                }
                F0(2);
                throw null;
            }
            F0(1);
            throw null;
        }
        F0(0);
        throw null;
    }

    public static ArrayList E1(rv4 rv4Var, List list, a2b a2bVar, boolean z, boolean z2, boolean[] zArr) {
        p76 j;
        h2 h2Var;
        scb scbVar;
        xz9 xz9Var;
        i91 rcbVar;
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                scb scbVar2 = (scb) it.next();
                p76 j2 = a2bVar.j(2, scbVar2.b());
                p76 p76Var = scbVar2.m;
                if (p76Var == null) {
                    j = null;
                } else {
                    j = a2bVar.j(2, p76Var);
                }
                if (j2 == null) {
                    return null;
                }
                if ((j2 != scbVar2.b() || p76Var != j) && zArr != null) {
                    zArr[0] = true;
                }
                if (scbVar2 instanceof rcb) {
                    h2Var = new h2(27, (List) ((rcb) scbVar2).o.getValue());
                } else {
                    h2Var = null;
                }
                if (z) {
                    scbVar = null;
                } else {
                    scbVar = scbVar2;
                }
                int i = scbVar2.i;
                to annotations = scbVar2.getAnnotations();
                te7 name = scbVar2.getName();
                boolean B1 = scbVar2.B1();
                boolean z3 = scbVar2.k;
                boolean z4 = scbVar2.l;
                if (z2) {
                    xz9Var = scbVar2.f();
                } else {
                    xz9Var = xz9.y0;
                }
                xz9 xz9Var2 = xz9Var;
                if (h2Var == null) {
                    rcbVar = new scb(rv4Var, scbVar, i, annotations, name, j2, B1, z3, z4, j, xz9Var2);
                } else {
                    rcbVar = new rcb(rv4Var, scbVar, i, annotations, name, j2, B1, z3, z4, j, xz9Var2, h2Var);
                }
                arrayList.add(rcbVar);
            }
            return arrayList;
        }
        F0(30);
        throw null;
    }

    public static /* synthetic */ void F0(int i) {
        String str;
        int i2;
        switch (i) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
            case 26:
            case 27:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case 24:
            case 25:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
            case 26:
            case 27:
                i2 = 2;
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case 24:
            case 25:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "source";
                break;
            case 5:
                objArr[0] = "contextReceiverParameters";
                break;
            case 6:
                objArr[0] = "typeParameters";
                break;
            case 7:
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
            case 30:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 8:
            case 10:
                objArr[0] = "visibility";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
            case 26:
            case 27:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 11:
                objArr[0] = "unsubstitutedReturnType";
                break;
            case 12:
                objArr[0] = "extensionReceiverParameter";
                break;
            case 17:
                objArr[0] = "overriddenDescriptors";
                break;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                objArr[0] = "originalSubstitutor";
                break;
            case 24:
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
            case 31:
                objArr[0] = "substitutor";
                break;
            case 25:
                objArr[0] = "configuration";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 9:
                objArr[1] = "initialize";
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case 24:
            case 25:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 14:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 15:
                objArr[1] = "getModality";
                break;
            case 16:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getTypeParameters";
                break;
            case 19:
                objArr[1] = "getValueParameters";
                break;
            case 20:
                objArr[1] = "getOriginal";
                break;
            case 21:
                objArr[1] = "getKind";
                break;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                objArr[1] = "newCopyBuilder";
                break;
            case 26:
                objArr[1] = "copy";
                break;
            case 27:
                objArr[1] = "getSourceToUseForCopy";
                break;
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
            case 26:
            case 27:
                break;
            case 10:
                objArr[2] = "setVisibility";
                break;
            case 11:
                objArr[2] = "setReturnType";
                break;
            case 12:
                objArr[2] = "setExtensionReceiverParameter";
                break;
            case 17:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                objArr[2] = "substitute";
                break;
            case 24:
                objArr[2] = "newCopyBuilder";
                break;
            case 25:
                objArr[2] = "doSubstitute";
                break;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
            case 30:
            case 31:
                objArr[2] = "getSubstitutedValueParameters";
                break;
            default:
                objArr[2] = AppAgent.CONSTRUCT;
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
            case 26:
            case 27:
                throw new IllegalStateException(format);
            case 10:
            case 11:
            case 12:
            case 17:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case 24:
            case 25:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public final rv4 A1(ek3 ek3Var, int i, ur3 ur3Var) {
        rv4 build = x0().r(ek3Var).t(i).l(ur3Var).f(2).m().build();
        if (build != null) {
            return build;
        }
        F0(26);
        throw null;
    }

    @Override // defpackage.k91
    /* renamed from: B1 */
    public fu9 u(ek3 ek3Var, int i, ur3 ur3Var) {
        return (fu9) A1(ek3Var, i, ur3Var);
    }

    @Override // defpackage.rv4
    public final boolean C0() {
        if (!this.q) {
            Iterator it = z1().l().iterator();
            while (it.hasNext()) {
                if (((rv4) it.next()).C0()) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public abstract tv4 C1(int i, to toVar, ek3 ek3Var, rv4 rv4Var, te7 te7Var, xz9 xz9Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    public tv4 D1(sv4 sv4Var) {
        to annotations;
        xz9 xz9Var;
        ArrayList arrayList;
        bc6 bc6Var;
        ?? r10;
        ArrayList arrayList2;
        bc6 bc6Var2;
        p76 j;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Object obj;
        boolean[] zArr = new boolean[1];
        boolean z6 = false;
        if (sv4Var.s != null) {
            annotations = getAnnotations();
            to toVar = sv4Var.s;
            if (annotations.isEmpty()) {
                annotations = toVar;
            } else if (!toVar.isEmpty()) {
                annotations = new wo(1, x00.v0(new to[]{annotations, toVar}));
            }
        } else {
            annotations = getAnnotations();
        }
        to toVar2 = annotations;
        ek3 ek3Var = sv4Var.b;
        rv4 rv4Var = sv4Var.e;
        int i = sv4Var.f;
        te7 te7Var = sv4Var.l;
        if (sv4Var.o) {
            if (rv4Var != null) {
                obj = rv4Var;
            } else {
                obj = z1();
            }
            xz9Var = ((hk3) obj).f();
        } else {
            xz9Var = xz9.y0;
        }
        xz9 xz9Var2 = xz9Var;
        if (xz9Var2 != null) {
            tv4 C1 = C1(i, toVar2, ek3Var, rv4Var, te7Var, xz9Var2);
            List list = sv4Var.r;
            if (list == null) {
                list = getTypeParameters();
            }
            zArr[0] = zArr[0] | (!list.isEmpty());
            ArrayList arrayList3 = new ArrayList(list.size());
            a2b Y = e06.Y(list, sv4Var.a, C1, arrayList3, zArr);
            if (Y != null) {
                ArrayList arrayList4 = new ArrayList();
                if (!sv4Var.h.isEmpty()) {
                    int i2 = 0;
                    for (bc6 bc6Var3 : sv4Var.h) {
                        p76 j2 = Y.j(2, bc6Var3.b());
                        if (j2 == null) {
                            break;
                        }
                        boolean z7 = z6;
                        int i3 = i2 + 1;
                        arrayList4.add(zj3.H(C1, j2, ((h83) bc6Var3.A1()).y1(), bc6Var3.getAnnotations(), i2));
                        boolean z8 = zArr[z7 ? 1 : 0];
                        if (j2 != bc6Var3.b()) {
                            z5 = true;
                        } else {
                            z5 = z7 ? 1 : 0;
                        }
                        zArr[z7 ? 1 : 0] = z8 | z5;
                        z6 = z7 ? 1 : 0;
                        i2 = i3;
                    }
                }
                boolean z9 = z6;
                bc6 bc6Var4 = sv4Var.i;
                if (bc6Var4 != null) {
                    p76 j3 = Y.j(2, bc6Var4.b());
                    if (j3 != null) {
                        sv4Var.i.A1();
                        bc6 bc6Var5 = new bc6(C1, new qa4(C1, j3), sv4Var.i.getAnnotations());
                        boolean z10 = zArr[z9 ? 1 : 0];
                        if (j3 != sv4Var.i.b()) {
                            z4 = true;
                        } else {
                            z4 = z9 ? 1 : 0;
                        }
                        zArr[z9 ? 1 : 0] = z4 | z10;
                        arrayList = arrayList3;
                        bc6Var = bc6Var5;
                    }
                } else {
                    arrayList = arrayList3;
                    bc6Var = null;
                }
                bc6 bc6Var6 = sv4Var.j;
                if (bc6Var6 != null) {
                    bc6 e = bc6Var6.e(Y);
                    if (e != null) {
                        boolean z11 = zArr[z9 ? 1 : 0];
                        if (e != sv4Var.j) {
                            z3 = true;
                        } else {
                            z3 = z9 ? 1 : 0;
                        }
                        zArr[z9 ? 1 : 0] = z11 | z3;
                        r10 = z9 ? 1 : 0;
                        arrayList2 = arrayList4;
                        bc6Var2 = e;
                    }
                } else {
                    r10 = z9 ? 1 : 0;
                    arrayList2 = arrayList4;
                    bc6Var2 = null;
                }
                ArrayList E1 = E1(C1, sv4Var.g, Y, sv4Var.p, sv4Var.o, zArr);
                if (E1 != null && (j = Y.j(3, sv4Var.k)) != null) {
                    boolean z12 = zArr[r10];
                    if (j != sv4Var.k) {
                        z = true;
                    } else {
                        z = r10;
                    }
                    boolean z13 = z12 | z;
                    zArr[r10] = z13;
                    if (!z13 && sv4Var.w) {
                        return this;
                    }
                    C1.F1(bc6Var, bc6Var2, arrayList2, arrayList, E1, j, sv4Var.c, sv4Var.d);
                    C1.p = this.p;
                    C1.q = this.q;
                    C1.r = this.r;
                    C1.s = this.s;
                    C1.t = this.t;
                    C1.x = this.x;
                    C1.u = this.u;
                    C1.I1(this.y);
                    C1.v = sv4Var.q;
                    C1.w = sv4Var.t;
                    Boolean bool = sv4Var.v;
                    if (bool != null) {
                        z2 = bool.booleanValue();
                    } else {
                        z2 = this.z;
                    }
                    C1.J1(z2);
                    if (!sv4Var.u.isEmpty() || this.F != null) {
                        LinkedHashMap linkedHashMap = sv4Var.u;
                        Map map = this.F;
                        if (map != null) {
                            for (Map.Entry entry : map.entrySet()) {
                                if (!linkedHashMap.containsKey(entry.getKey())) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                        }
                        if (linkedHashMap.size() == 1) {
                            C1.F = Collections.singletonMap(linkedHashMap.keySet().iterator().next(), linkedHashMap.values().iterator().next());
                        } else {
                            C1.F = linkedHashMap;
                        }
                    }
                    if (sv4Var.n || this.E != null) {
                        rv4 rv4Var2 = this.E;
                        if (rv4Var2 == null) {
                            rv4Var2 = this;
                        }
                        C1.E = rv4Var2.e(Y);
                    }
                    if (sv4Var.m && !z1().l().isEmpty()) {
                        if (sv4Var.a.e()) {
                            m2 m2Var = this.B;
                            if (m2Var != null) {
                                C1.B = m2Var;
                                return C1;
                            }
                            C1.t0(l());
                            return C1;
                        }
                        C1.B = new m2(8, this, Y);
                    }
                    return C1;
                }
            }
            return null;
        }
        F0(27);
        throw null;
    }

    public boolean F() {
        return this.z;
    }

    public void F1(bc6 bc6Var, bc6 bc6Var2, List list, List list2, List list3, p76 p76Var, int i, ur3 ur3Var) {
        if (list != null) {
            if (list2 != null) {
                if (list3 != null) {
                    if (ur3Var != null) {
                        this.h = yw2.v1(list2);
                        this.i = yw2.v1(list3);
                        this.j = p76Var;
                        this.n = i;
                        this.o = ur3Var;
                        this.l = bc6Var;
                        this.m = bc6Var2;
                        this.k = list;
                        for (int i2 = 0; i2 < list2.size(); i2++) {
                            k1b k1bVar = (k1b) list2.get(i2);
                            if (k1bVar.getIndex() != i2) {
                                StringBuilder sb = new StringBuilder();
                                sb.append(k1bVar);
                                int index = k1bVar.getIndex();
                                sb.append(" index is ");
                                sb.append(index);
                                sb.append(" but position is ");
                                sb.append(i2);
                                throw new IllegalStateException(sb.toString());
                            }
                        }
                        for (int i3 = 0; i3 < list3.size(); i3++) {
                            scb scbVar = (scb) list3.get(i3);
                            if (scbVar.i != i3) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(scbVar);
                                int i4 = scbVar.i;
                                sb2.append("index is ");
                                sb2.append(i4);
                                sb2.append(" but position is ");
                                sb2.append(i3);
                                throw new IllegalStateException(sb2.toString());
                            }
                        }
                        return;
                    }
                    F0(8);
                    throw null;
                }
                F0(7);
                throw null;
            }
            F0(6);
            throw null;
        }
        F0(5);
        throw null;
    }

    public final sv4 G1(a2b a2bVar) {
        if (a2bVar != null) {
            return new sv4(this, a2bVar.g(), k(), y(), h(), n(), Y(), l0(), this.l, r());
        }
        F0(24);
        throw null;
    }

    public final void H1(ls3 ls3Var, Object obj) {
        if (this.F == null) {
            this.F = new LinkedHashMap();
        }
        this.F.put(ls3Var, obj);
    }

    @Override // defpackage.sw6
    public final boolean I() {
        return this.u;
    }

    public void I1(boolean z) {
        this.y = z;
    }

    public void J1(boolean z) {
        this.z = z;
    }

    public final void K1(nu9 nu9Var) {
        if (nu9Var != null) {
            this.j = nu9Var;
        } else {
            F0(11);
            throw null;
        }
    }

    public boolean N() {
        return this.t;
    }

    @Override // defpackage.rv4
    public final boolean O() {
        if (!this.p) {
            Iterator it = z1().l().iterator();
            while (it.hasNext()) {
                if (((rv4) it.next()).O()) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.ek3
    public Object U(ik3 ik3Var, Object obj) {
        return ik3Var.o(this, obj);
    }

    @Override // defpackage.i91
    public final List Y() {
        List list = this.i;
        if (list != null) {
            return list;
        }
        F0(19);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [rv4] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // defpackage.hk3, defpackage.fk3, defpackage.ek3
    /* renamed from: a */
    public rv4 z1() {
        rv4 rv4Var = this.C;
        ?? r1 = this;
        if (rv4Var != this) {
            r1 = rv4Var.z1();
        }
        if (r1 != 0) {
            return r1;
        }
        F0(20);
        throw null;
    }

    @Override // defpackage.rv4
    public final rv4 c0() {
        return this.E;
    }

    @Override // defpackage.i91
    public final bc6 d0() {
        return this.m;
    }

    @Override // defpackage.a9a
    public rv4 e(a2b a2bVar) {
        if (a2bVar != null) {
            if (a2bVar.a.e()) {
                return this;
            }
            sv4 G1 = G1(a2bVar);
            G1.e = z1();
            G1.o = true;
            G1.w = true;
            return G1.x.D1(G1);
        }
        F0(22);
        throw null;
    }

    @Override // defpackage.i91
    public final bc6 g0() {
        return this.l;
    }

    @Override // defpackage.i91
    public final List getTypeParameters() {
        List list = this.h;
        if (list != null) {
            return list;
        }
        nk7.s(this, "typeParameters == null for ");
        return null;
    }

    @Override // defpackage.jk3, defpackage.sw6
    public final ur3 h() {
        ur3 ur3Var = this.o;
        if (ur3Var != null) {
            return ur3Var;
        }
        F0(16);
        throw null;
    }

    @Override // defpackage.k91, defpackage.i91
    public Collection l() {
        m2 m2Var = this.B;
        if (m2Var != null) {
            this.A = (Collection) m2Var.w();
            this.B = null;
        }
        Collection collection = this.A;
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        if (collection != null) {
            return collection;
        }
        F0(14);
        throw null;
    }

    @Override // defpackage.i91
    public final List l0() {
        List list = this.k;
        if (list != null) {
            return list;
        }
        F0(13);
        throw null;
    }

    @Override // defpackage.k91
    public final int n() {
        int i = this.D;
        if (i != 0) {
            return i;
        }
        F0(21);
        throw null;
    }

    public boolean p() {
        return this.x;
    }

    public boolean q() {
        return this.s;
    }

    public p76 r() {
        return this.j;
    }

    @Override // defpackage.rv4
    public final boolean s0() {
        return this.v;
    }

    public void t0(Collection collection) {
        if (collection != null) {
            this.A = collection;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (((rv4) it.next()).v0()) {
                    this.w = true;
                    return;
                }
            }
            return;
        }
        F0(17);
        throw null;
    }

    public Object v(ls3 ls3Var) {
        Map map = this.F;
        if (map == null) {
            return null;
        }
        return map.get(ls3Var);
    }

    @Override // defpackage.rv4
    public final boolean v0() {
        return this.w;
    }

    public boolean w() {
        return this.r;
    }

    public qv4 x0() {
        return G1(a2b.b);
    }

    @Override // defpackage.sw6
    public final int y() {
        int i = this.n;
        if (i != 0) {
            return i;
        }
        F0(15);
        throw null;
    }

    @Override // defpackage.sw6
    public final boolean z0() {
        return false;
    }
}

package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes3.dex */
public final class uc6 implements ou4 {
    public final /* synthetic */ int a;
    public final xc6 b;

    public /* synthetic */ uc6(xc6 xc6Var, int i) {
        this.a = i;
        this.b = xc6Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x024e, code lost:
    
        if (defpackage.o5b.a(r5) == false) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0201  */
    /* JADX WARN: Type inference failed for: r6v1, types: [ks8, java.lang.Object] */
    @Override // defpackage.ou4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj) {
        boolean z;
        st8 at8Var;
        st8 st8Var;
        p76 L;
        ek3 p;
        da7 da7Var;
        ucb ucbVar;
        int i = this.a;
        xc6 xc6Var = this.b;
        switch (i) {
            case 0:
                te7 te7Var = (te7) obj;
                xc6 xc6Var2 = xc6Var.c;
                if (xc6Var2 != null) {
                    return (Collection) xc6Var2.f.h(te7Var);
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = ((lk3) xc6Var.e.w()).c(te7Var).iterator();
                while (it.hasNext()) {
                    tt5 s = xc6Var.s((ot8) it.next());
                    if (xc6Var.q(s)) {
                        ((xt5) xc6Var.b.b).g.getClass();
                        arrayList.add(s);
                    }
                }
                xc6Var.j(te7Var, arrayList);
                return arrayList;
            case 1:
                te7 te7Var2 = (te7) obj;
                xc6 xc6Var3 = xc6Var.c;
                if (xc6Var3 != null) {
                    return (dh8) xc6Var3.g.h(te7Var2);
                }
                lt8 d = ((lk3) xc6Var.e.w()).d(te7Var2);
                if (d != null) {
                    Field field = d.e;
                    if (!field.isEnumConstant()) {
                        ?? obj2 = new Object();
                        boolean z2 = !Modifier.isFinal(((Field) d.T()).getModifiers());
                        i9c i9cVar = xc6Var.b;
                        fc6 q0 = zw2.q0(i9cVar, d);
                        ek3 p2 = xc6Var.p();
                        ur3 Q = mi7.Q(d.W());
                        te7 U = d.U();
                        xt5 xt5Var = (xt5) i9cVar.b;
                        xt5Var.j.getClass();
                        x29 x29Var = new x29(d);
                        if (Modifier.isFinal(((Field) d.T()).getModifiers()) && Modifier.isStatic(((Field) d.T()).getModifiers())) {
                            z = true;
                        } else {
                            z = false;
                        }
                        wt5 I1 = wt5.I1(p2, q0, Q, z2, U, x29Var, z);
                        obj2.a = I1;
                        I1.E1(null, null, null, null);
                        st2 st2Var = (st2) i9cVar.e;
                        Type genericType = field.getGenericType();
                        boolean z3 = genericType instanceof Class;
                        if (z3) {
                            Class cls = (Class) genericType;
                            if (cls.isPrimitive()) {
                                st8Var = new qt8(cls);
                                L = st2Var.L(st8Var, or6.m0(2, false, null, 7));
                                if ((!d76.F(L) || d76.G(L)) && Modifier.isFinal(((Field) d.T()).getModifiers())) {
                                    Modifier.isStatic(((Field) d.T()).getModifiers());
                                }
                                fh8 fh8Var = (fh8) obj2.a;
                                bc6 o = xc6Var.o();
                                z54 z54Var = z54.a;
                                fh8Var.H1(L, z54Var, o, null, z54Var);
                                p = xc6Var.p();
                                if (!(p instanceof da7)) {
                                    da7Var = (da7) p;
                                } else {
                                    da7Var = null;
                                }
                                if (da7Var != null) {
                                    ica icaVar = xt5Var.x;
                                    fh8 fh8Var2 = (fh8) obj2.a;
                                    ((z70) icaVar).getClass();
                                    obj2.a = fh8Var2;
                                }
                                Object obj3 = obj2.a;
                                ucbVar = (ucb) obj3;
                                p76 b = ((fh8) obj3).b();
                                if (ucbVar == null) {
                                    if (b != null) {
                                        int i2 = rr3.a;
                                        int i3 = 3;
                                        if (!ucbVar.f0() && !w11.L(b)) {
                                            if (!c2b.b(b)) {
                                                d76 e = tr3.e(ucbVar);
                                                if (!d76.F(b)) {
                                                    ik7 ik7Var = r76.a;
                                                    if (!ik7Var.a(e.u(), b)) {
                                                        if (!ik7Var.a(e.k("Number").k0(), b)) {
                                                            if (!ik7Var.a(e.e(), b)) {
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            ((fh8) obj2.a).F1(null, new l2(xc6Var, d, obj2, i3));
                                        }
                                        d2c d2cVar = xt5Var.g;
                                        dh8 dh8Var = (dh8) obj2.a;
                                        d2cVar.getClass();
                                        if (dh8Var != null) {
                                            return (dh8) obj2.a;
                                        }
                                        Object[] objArr = new Object[3];
                                        switch (6) {
                                            case 1:
                                                objArr[0] = "member";
                                                break;
                                            case 2:
                                            case 4:
                                            case 6:
                                            case 8:
                                                objArr[0] = "descriptor";
                                                break;
                                            case 3:
                                                objArr[0] = "element";
                                                break;
                                            case 5:
                                                objArr[0] = "field";
                                                break;
                                            case 7:
                                                objArr[0] = "javaClass";
                                                break;
                                            default:
                                                objArr[0] = "fqName";
                                                break;
                                        }
                                        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1";
                                        switch (6) {
                                            case 1:
                                            case 2:
                                                objArr[2] = "recordMethod";
                                                break;
                                            case 3:
                                            case 4:
                                                objArr[2] = "recordConstructor";
                                                break;
                                            case 5:
                                            case 6:
                                                objArr[2] = "recordField";
                                                break;
                                            case 7:
                                            case 8:
                                                objArr[2] = "recordClass";
                                                break;
                                            default:
                                                objArr[2] = "getClassResolvedFromSource";
                                                break;
                                        }
                                        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
                                    }
                                    rr3.a(66);
                                    throw null;
                                }
                                rr3.a(65);
                                throw null;
                            }
                        }
                        if (!(genericType instanceof GenericArrayType) && (!z3 || !((Class) genericType).isArray())) {
                            if (genericType instanceof WildcardType) {
                                at8Var = new vt8((WildcardType) genericType);
                            } else {
                                at8Var = new it8(genericType);
                            }
                        } else {
                            at8Var = new at8(genericType);
                        }
                        st8Var = at8Var;
                        L = st2Var.L(st8Var, or6.m0(2, false, null, 7));
                        if (!d76.F(L)) {
                        }
                        Modifier.isStatic(((Field) d.T()).getModifiers());
                        fh8 fh8Var3 = (fh8) obj2.a;
                        bc6 o2 = xc6Var.o();
                        z54 z54Var2 = z54.a;
                        fh8Var3.H1(L, z54Var2, o2, null, z54Var2);
                        p = xc6Var.p();
                        if (!(p instanceof da7)) {
                        }
                        if (da7Var != null) {
                        }
                        Object obj32 = obj2.a;
                        ucbVar = (ucb) obj32;
                        p76 b2 = ((fh8) obj32).b();
                        if (ucbVar == null) {
                        }
                    }
                }
                return null;
            case 2:
                te7 te7Var3 = (te7) obj;
                LinkedHashSet linkedHashSet = new LinkedHashSet((Collection) xc6Var.f.h(te7Var3));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj4 : linkedHashSet) {
                    String A = svb.A((fu9) obj4, 2);
                    Object obj5 = linkedHashMap.get(A);
                    if (obj5 == null) {
                        obj5 = new ArrayList();
                        linkedHashMap.put(A, obj5);
                    }
                    ((List) obj5).add(obj4);
                }
                for (List list : linkedHashMap.values()) {
                    if (list.size() != 1) {
                        List list2 = list;
                        Collection z4 = cx7.z(list2, j16.g);
                        linkedHashSet.removeAll(list2);
                        linkedHashSet.addAll(z4);
                    }
                }
                xc6Var.l(linkedHashSet, te7Var3);
                i9c i9cVar2 = xc6Var.b;
                return yw2.v1(((xt5) i9cVar2.b).r.m(i9cVar2, linkedHashSet));
            default:
                te7 te7Var4 = (te7) obj;
                ArrayList arrayList2 = new ArrayList();
                rv6.m(arrayList2, xc6Var.g.h(te7Var4));
                xc6Var.m(te7Var4, arrayList2);
                if (rr3.n(xc6Var.p(), 5)) {
                    return yw2.v1(arrayList2);
                }
                i9c i9cVar3 = xc6Var.b;
                return yw2.v1(((xt5) i9cVar3.b).r.m(i9cVar3, arrayList2));
        }
    }
}

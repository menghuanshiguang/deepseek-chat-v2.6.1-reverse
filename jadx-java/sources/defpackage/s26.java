package defpackage;

import java.lang.reflect.Array;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class s26 implements mu4 {
    public final /* synthetic */ int a;
    public final u26 b;

    public /* synthetic */ s26(u26 u26Var, int i) {
        this.a = i;
        this.b = u26Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0195 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c0 A[SYNTHETIC] */
    @Override // defpackage.mu4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w() {
        int i;
        int i2;
        scb scbVar;
        boolean z;
        Object[] objArr;
        Object[] objArr2;
        Type type;
        boolean z2;
        int i3;
        ParameterizedType parameterizedType;
        Type type2;
        WildcardType wildcardType;
        Type[] lowerBounds;
        int i4 = this.a;
        int i5 = 0;
        r2 = false;
        boolean z3 = false;
        bc6 bc6Var = null;
        r4 = null;
        r4 = null;
        r4 = null;
        Type type3 = null;
        u26 u26Var = this.b;
        switch (i4) {
            case 0:
                return mbb.d(u26Var.k());
            case 1:
                k91 k = u26Var.k();
                ArrayList arrayList = new ArrayList();
                if (!u26Var.r()) {
                    xp4 xp4Var = mbb.a;
                    if (k.d0() != null) {
                        bc6Var = ((da7) k.k()).Q();
                    }
                    if (bc6Var != null) {
                        arrayList.add(new q46(u26Var, 0, 1, new t26(bc6Var, 0)));
                        i = 1;
                    } else {
                        i = 0;
                    }
                    bc6 g0 = k.g0();
                    if (g0 != null) {
                        arrayList.add(new q46(u26Var, i, 3, new t26(g0, 1)));
                        i++;
                    }
                } else {
                    i = 0;
                }
                int size = k.Y().size();
                while (i5 < size) {
                    arrayList.add(new q46(u26Var, i, 4, new nh3(k, i5)));
                    i5++;
                    i++;
                }
                if (u26Var.l() && (k instanceof ht5) && arrayList.size() > 1) {
                    cx2.A0(arrayList, new os(25));
                }
                arrayList.trimToSize();
                return arrayList;
            case 2:
                return new o56(u26Var.k().r(), new s26(u26Var, 6));
            case 3:
                List typeParameters = u26Var.k().getTypeParameters();
                ArrayList arrayList2 = new ArrayList(zw2.x(typeParameters, 10));
                Iterator it = typeParameters.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new q56(u26Var, (k1b) it.next()));
                }
                return arrayList2;
            case 4:
                List<q46> list = (List) u26Var.a.w();
                int size2 = (u26Var.p() ? 1 : 0) + list.size();
                ac6 ac6Var = u26Var.c;
                if (((Boolean) ac6Var.getValue()).booleanValue()) {
                    i2 = 0;
                    for (q46 q46Var : list) {
                        if (q46Var.c == 4) {
                            if (((Boolean) ac6Var.getValue()).booleanValue()) {
                                o56 c = q46Var.c();
                                xp4 xp4Var2 = mbb.a;
                                p76 p76Var = c.a;
                                if (p76Var != null && zm5.f(p76Var)) {
                                    i3 = qs7.p(mi7.s(q46Var.c().a)).size();
                                } else {
                                    i3 = 1;
                                }
                            } else {
                                nl9.s("Check if parametersNeedMFVCFlattening is true before");
                                return null;
                            }
                        } else {
                            i3 = 0;
                        }
                        i2 += i3;
                    }
                } else {
                    List list2 = list;
                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                        i2 = 0;
                    } else {
                        Iterator it2 = list2.iterator();
                        i2 = 0;
                        while (it2.hasNext()) {
                            if (((q46) it2.next()).c == 4 && (i2 = i2 + 1) < 0) {
                                zw2.t0();
                                throw null;
                            }
                        }
                    }
                }
                int i6 = (i2 + 31) / 32;
                Object[] objArr3 = new Object[size2 + i6 + 1];
                for (q46 q46Var2 : list) {
                    a08 a = q46Var2.a();
                    int i7 = q46Var2.b;
                    if (a instanceof scb) {
                        scbVar = (scb) a;
                    } else {
                        scbVar = null;
                    }
                    if (scbVar != null) {
                        z = tr3.a(scbVar);
                    } else {
                        z = false;
                    }
                    if (z) {
                        o56 c2 = q46Var2.c();
                        xp4 xp4Var3 = mbb.a;
                        p76 p76Var2 = c2.a;
                        if (p76Var2 != null) {
                            int i8 = zm5.a;
                            dt2 a2 = p76Var2.M().a();
                            if (a2 != null) {
                                z2 = zm5.b(a2);
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                objArr2 = true;
                                if (objArr2 != false) {
                                    o56 c3 = q46Var2.c();
                                    zt8 zt8Var = c3.b;
                                    if (zt8Var != null) {
                                        type = (Type) zt8Var.w();
                                    } else {
                                        type = null;
                                    }
                                    if (type == null) {
                                        if (zt8Var != null) {
                                            type = (Type) zt8Var.w();
                                        } else {
                                            type = null;
                                        }
                                        if (type == null) {
                                            type = w2b.H(c3, false);
                                        }
                                    }
                                    objArr3[i7] = mbb.e(type);
                                }
                            }
                        }
                        objArr2 = false;
                        if (objArr2 != false) {
                        }
                    }
                    a08 a3 = q46Var2.a();
                    if ((a3 instanceof scb) && ((scb) a3).m != null) {
                        objArr = true;
                    } else {
                        objArr = false;
                    }
                    if (objArr == true) {
                        Class f = ((yr2) do1.C(q46Var2.c())).f();
                        if (f.isArray()) {
                            objArr3[i7] = Array.newInstance(f.getComponentType(), 0);
                        } else {
                            throw new Error("Cannot instantiate the default empty array of type " + f.getSimpleName() + ", because it is not an array type");
                        }
                    } else {
                        continue;
                    }
                }
                for (int i9 = 0; i9 < i6; i9++) {
                    objArr3[size2 + i9] = 0;
                }
                return objArr3;
            case 5:
                List list3 = (List) u26Var.a.w();
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it3 = list3.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            o56 c4 = ((q46) it3.next()).c();
                            xp4 xp4Var4 = mbb.a;
                            p76 p76Var3 = c4.a;
                            if (p76Var3 != null && zm5.f(p76Var3)) {
                                z3 = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z3);
            default:
                if (u26Var.p()) {
                    Object a1 = yw2.a1(u26Var.g().b());
                    if (a1 instanceof ParameterizedType) {
                        parameterizedType = (ParameterizedType) a1;
                    } else {
                        parameterizedType = null;
                    }
                    if (parameterizedType != null) {
                        type2 = parameterizedType.getRawType();
                    } else {
                        type2 = null;
                    }
                    if (gr5.b(type2, e93.class)) {
                        Object o0 = x00.o0(parameterizedType.getActualTypeArguments());
                        if (o0 instanceof WildcardType) {
                            wildcardType = (WildcardType) o0;
                        } else {
                            wildcardType = null;
                        }
                        if (wildcardType != null && (lowerBounds = wildcardType.getLowerBounds()) != null) {
                            type3 = (Type) x00.d0(lowerBounds);
                        }
                    }
                }
                if (type3 == null) {
                    return u26Var.g().r();
                }
                return type3;
        }
    }
}

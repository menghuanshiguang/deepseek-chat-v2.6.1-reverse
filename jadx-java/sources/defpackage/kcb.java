package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class kcb implements w91 {
    public final boolean a;
    public final w91 b;
    public final Member c;
    public final gf7 d;
    public final sp5[] e;
    public final boolean f;

    /* JADX WARN: Code restructure failed: missing block: B:177:0x0113, code lost:
    
        if ((r13 instanceof defpackage.yo0) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c3, code lost:
    
        if (defpackage.d76.F(r4) == true) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02f4 A[EDGE_INSN: B:82:0x02f4->B:64:0x02f4 BREAK  A[LOOP:3: B:68:0x02d0->B:77:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public kcb(k91 k91Var, w91 w91Var, boolean z) {
        Method declaredMethod;
        int i;
        p76 p76Var;
        boolean z2;
        int i2;
        int i3;
        gf7 gf7Var;
        boolean z3;
        List list;
        Method o;
        int i4;
        w91 w91Var2;
        int i5;
        int length;
        int i6;
        Iterable iterable;
        Iterator it;
        boolean z4;
        int i7;
        p76 p76Var2;
        p76 p76Var3;
        this.a = z;
        boolean z5 = false;
        if (w91Var instanceof la1) {
            bc6 g0 = k91Var.g0();
            g0 = g0 == null ? k91Var.d0() : g0;
            if (g0 != null) {
                p76Var3 = g0.b();
            } else {
                p76Var3 = null;
            }
            if (p76Var3 != null && zm5.f(p76Var3)) {
                if (z) {
                    List Y = k91Var.Y();
                    if (!(Y instanceof Collection) || !Y.isEmpty()) {
                        Iterator it2 = Y.iterator();
                        while (it2.hasNext()) {
                            if (((scb) it2.next()).B1()) {
                            }
                        }
                    }
                }
                ArrayList p = qs7.p(mi7.s(p76Var3));
                ArrayList arrayList = new ArrayList(zw2.x(p, 10));
                Iterator it3 = p.iterator();
                while (it3.hasNext()) {
                    arrayList.add(((Method) it3.next()).invoke(((la1) w91Var).h, null));
                }
                w91Var = new ma1((Method) ((ia1) w91Var).a, arrayList.toArray(new Object[0]));
            }
        }
        this.b = w91Var;
        this.c = w91Var.a();
        p76 r = k91Var.r();
        boolean z6 = k91Var instanceof rv4;
        if (z6 && ((rv4) k91Var).p()) {
            nu9 g = zm5.g(r);
            if (g != null) {
                p76Var2 = a2b.d(r).j(1, g);
            } else {
                p76Var2 = null;
            }
            if (p76Var2 != null) {
            }
        }
        Class y = qs7.y(r);
        if (y != null) {
            try {
                declaredMethod = y.getDeclaredMethod("box-impl", qs7.o(y, k91Var).getReturnType());
                if (!zm5.a(k91Var)) {
                    gf7Var = new gf7(sp5.d, new List[0], declaredMethod, 29);
                } else {
                    int i8 = -1;
                    if ((!(w91Var instanceof la1) || ((la1) w91Var).g) && !(w91Var instanceof ma1)) {
                        if (!(k91Var instanceof c63)) {
                            if (k91Var.d0() != null && !(w91Var instanceof yo0) && !zm5.e(k91Var.k())) {
                                i8 = 1;
                            }
                            i8 = 0;
                        }
                    }
                    if (w91Var instanceof ma1) {
                        i = -((ma1) w91Var).g.length;
                    } else {
                        i = i8;
                    }
                    Member a = w91Var.a();
                    ArrayList arrayList2 = new ArrayList();
                    bc6 g02 = k91Var.g0();
                    if (g02 != null) {
                        p76Var = g02.b();
                    } else {
                        p76Var = null;
                    }
                    if (p76Var != null) {
                        arrayList2.add(p76Var);
                    } else if (k91Var instanceof c63) {
                        da7 B = ((c63) k91Var).B();
                        if (B.J()) {
                            arrayList2.add(((da7) B.k()).k0());
                        }
                    } else {
                        ek3 k = k91Var.k();
                        if (k instanceof da7) {
                            da7 da7Var = (da7) k;
                            if (zm5.e(da7Var)) {
                                if (a != null) {
                                    Class<?> declaringClass = a.getDeclaringClass();
                                    if (declaringClass == null ? false : !au8.a.b(declaringClass).c()) {
                                        z2 = true;
                                        if (!z2) {
                                            arrayList2.add(c2b.g(da7Var.k0()));
                                        } else {
                                            arrayList2.add(da7Var.k0());
                                        }
                                    }
                                }
                                z2 = false;
                                if (!z2) {
                                }
                            }
                        }
                    }
                    Iterator it4 = k91Var.Y().iterator();
                    while (it4.hasNext()) {
                        arrayList2.add(((scb) it4.next()).b());
                    }
                    Iterator it5 = arrayList2.iterator();
                    int i9 = 0;
                    while (it5.hasNext()) {
                        ArrayList p2 = qs7.p(mi7.s((p76) it5.next()));
                        if (p2 != null) {
                            i4 = p2.size();
                        } else {
                            i4 = 1;
                        }
                        i9 += i4;
                    }
                    if (this.a) {
                        i2 = ((i9 + 31) / 32) + 1;
                    } else {
                        i2 = 0;
                    }
                    if (z6 && ((rv4) k91Var).p()) {
                        i3 = 1;
                    } else {
                        i3 = 0;
                    }
                    int i10 = i9 + i + i2 + i3;
                    boolean z7 = this.a;
                    if (b().size() == i10) {
                        sp5 D = cx7.D(Math.max(i8, 0), arrayList2.size() + i8);
                        List[] listArr = new List[i10];
                        for (int i11 = 0; i11 < i10; i11++) {
                            int i12 = D.a;
                            if (i11 <= D.b && i12 <= i11) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                nu9 s = mi7.s((p76) arrayList2.get(i11 - i8));
                                list = qs7.p(s);
                                if (list == null) {
                                    Class y2 = qs7.y(s);
                                    if (y2 != null && (o = qs7.o(y2, k91Var)) != null) {
                                        list = Collections.singletonList(o);
                                    }
                                }
                                listArr[i11] = list;
                            }
                            list = null;
                            listArr[i11] = list;
                        }
                        gf7Var = new gf7(D, listArr, declaredMethod, 29);
                    } else {
                        StringBuilder sb = new StringBuilder("Inconsistent number of parameters in the descriptor and Java reflection object: ");
                        sb.append(this.b.b().size());
                        sb.append(" != ");
                        sb.append(i10);
                        sb.append("\nCalling: ");
                        sb.append(k91Var);
                        List b = this.b.b();
                        sb.append("\nParameter types: ");
                        sb.append(b);
                        sb.append(")\nDefault: ");
                        sb.append(z7);
                        throw new Error(sb.toString());
                    }
                }
                this.d = gf7Var;
                bj6 D2 = zw2.D();
                w91Var2 = this.b;
                if (!(w91Var2 instanceof ma1)) {
                    i5 = ((ma1) w91Var2).g.length;
                } else if (w91Var2 instanceof la1) {
                    i5 = 1;
                } else {
                    i5 = 0;
                }
                if (i5 > 0) {
                    D2.add(cx7.D(0, i5));
                }
                List[] listArr2 = (List[]) gf7Var.d;
                length = listArr2.length;
                i6 = 0;
                while (i6 < length) {
                    List list2 = listArr2[i6];
                    if (list2 != null) {
                        i7 = list2.size();
                    } else {
                        i7 = 1;
                    }
                    int i13 = i7 + i5;
                    D2.add(cx7.D(i5, i13));
                    i6++;
                    i5 = i13;
                }
                this.e = (sp5[]) zw2.t(D2).toArray(new sp5[0]);
                iterable = (sp5) this.d.c;
                if ((iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    it = iterable.iterator();
                    while (true) {
                        if (!((rp5) it).c) {
                            break;
                        }
                        List list3 = ((List[]) this.d.d)[((kp5) it).nextInt()];
                        if (list3 == null || list3.size() <= 1) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                        if (z4) {
                            z5 = true;
                            break;
                        }
                    }
                }
                this.f = z5;
            } catch (NoSuchMethodException unused) {
                nk7.q("No box method found in inline class: ", y, " (calling ", k91Var);
                throw null;
            }
        }
        declaredMethod = null;
        if (!zm5.a(k91Var)) {
        }
        this.d = gf7Var;
        bj6 D22 = zw2.D();
        w91Var2 = this.b;
        if (!(w91Var2 instanceof ma1)) {
        }
        if (i5 > 0) {
        }
        List[] listArr22 = (List[]) gf7Var.d;
        length = listArr22.length;
        i6 = 0;
        while (i6 < length) {
        }
        this.e = (sp5[]) zw2.t(D22).toArray(new sp5[0]);
        iterable = (sp5) this.d.c;
        if (iterable instanceof Collection) {
        }
        it = iterable.iterator();
        while (true) {
            if (!((rp5) it).c) {
            }
        }
        this.f = z5;
    }

    @Override // defpackage.w91
    public final Member a() {
        return this.c;
    }

    @Override // defpackage.w91
    public final List b() {
        return this.b.b();
    }

    @Override // defpackage.w91
    public final boolean c() {
        return this.b instanceof ja1;
    }

    @Override // defpackage.w91
    public final Object d(Object[] objArr) {
        Object invoke;
        Object obj;
        Method method;
        Object e;
        gf7 gf7Var = this.d;
        sp5 sp5Var = (sp5) gf7Var.c;
        List[] listArr = (List[]) gf7Var.d;
        Method method2 = (Method) gf7Var.b;
        boolean isEmpty = sp5Var.isEmpty();
        int i = sp5Var.b;
        int i2 = sp5Var.a;
        if (!isEmpty) {
            if (this.f) {
                bj6 bj6Var = new bj6(objArr.length);
                for (int i3 = 0; i3 < i2; i3++) {
                    bj6Var.add(objArr[i3]);
                }
                if (i2 <= i) {
                    while (true) {
                        List<Method> list = listArr[i2];
                        Object obj2 = objArr[i2];
                        if (list != null) {
                            for (Method method3 : list) {
                                if (obj2 != null) {
                                    e = method3.invoke(obj2, null);
                                } else {
                                    e = mbb.e(method3.getReturnType());
                                }
                                bj6Var.add(e);
                            }
                        } else {
                            bj6Var.add(obj2);
                        }
                        if (i2 == i) {
                            break;
                        }
                        i2++;
                    }
                }
                int i4 = i + 1;
                int length = objArr.length - 1;
                if (i4 <= length) {
                    while (true) {
                        bj6Var.add(objArr[i4]);
                        if (i4 == length) {
                            break;
                        }
                        i4++;
                    }
                }
                objArr = zw2.t(bj6Var).toArray(new Object[0]);
            } else {
                int length2 = objArr.length;
                Object[] objArr2 = new Object[length2];
                for (int i5 = 0; i5 < length2; i5++) {
                    if (i5 <= i && i2 <= i5) {
                        List list2 = listArr[i5];
                        if (list2 != null) {
                            method = (Method) yw2.j1(list2);
                        } else {
                            method = null;
                        }
                        obj = objArr[i5];
                        if (method != null) {
                            if (obj != null) {
                                obj = method.invoke(obj, null);
                            } else {
                                obj = mbb.e(method.getReturnType());
                            }
                        }
                    } else {
                        obj = objArr[i5];
                    }
                    objArr2[i5] = obj;
                }
                objArr = objArr2;
            }
        }
        Object d = this.b.d(objArr);
        if (d != ha3.a && method2 != null && (invoke = method2.invoke(null, d)) != null) {
            return invoke;
        }
        return d;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r3v2, types: [qp5, sp5] */
    public final sp5 e(int i) {
        sp5[] sp5VarArr = this.e;
        if (i >= 0 && i < sp5VarArr.length) {
            return sp5VarArr[i];
        }
        if (sp5VarArr.length == 0) {
            return new qp5(i, i, 1);
        }
        int length = ((sp5) x00.l0(sp5VarArr)).b + 1 + (i - sp5VarArr.length);
        return new qp5(length, length, 1);
    }

    @Override // defpackage.w91
    public final Type r() {
        return this.b.r();
    }
}

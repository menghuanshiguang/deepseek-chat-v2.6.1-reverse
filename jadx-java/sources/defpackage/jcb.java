package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class jcb implements w91 {
    public final Method a;
    public final Method b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.ArrayList] */
    public jcb(rv4 rv4Var, p36 p36Var, String str, List list) {
        ?? singletonList;
        Method o;
        this.a = p36Var.i("constructor-impl", str);
        this.b = p36Var.i("box-impl", o7a.o0(str, "V") + vs8.b(p36Var.f()));
        List list2 = list;
        ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
        Iterator it = list2.iterator();
        while (true) {
            List list3 = null;
            if (!it.hasNext()) {
                break;
            }
            nu9 s = mi7.s(((a08) it.next()).b());
            ArrayList p = qs7.p(s);
            if (p == null) {
                Class y = qs7.y(s);
                if (y != null && (o = qs7.o(y, rv4Var)) != null) {
                    list3 = Collections.singletonList(o);
                }
            } else {
                list3 = p;
            }
            arrayList.add(list3);
        }
        this.c = arrayList;
        ArrayList arrayList2 = new ArrayList(zw2.x(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i >= 0) {
                da7 da7Var = (da7) ((a08) obj).b().M().a();
                List list4 = (List) this.c.get(i);
                if (list4 != null) {
                    List list5 = list4;
                    singletonList = new ArrayList(zw2.x(list5, 10));
                    Iterator it2 = list5.iterator();
                    while (it2.hasNext()) {
                        singletonList.add(((Method) it2.next()).getReturnType());
                    }
                } else {
                    singletonList = Collections.singletonList(mbb.i(da7Var));
                }
                arrayList2.add(singletonList);
                i = i2;
            } else {
                zw2.u0();
                throw null;
            }
        }
        this.d = arrayList2;
        this.e = zw2.H(arrayList2);
    }

    @Override // defpackage.w91
    public final /* bridge */ /* synthetic */ Member a() {
        return null;
    }

    @Override // defpackage.w91
    public final List b() {
        return this.e;
    }

    @Override // defpackage.w91
    public final boolean c() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.ArrayList] */
    @Override // defpackage.w91
    public final Object d(Object[] objArr) {
        ?? singletonList;
        int length = objArr.length;
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = new ArrayList(Math.min(zw2.x(arrayList, 10), length));
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            if (i >= length) {
                break;
            }
            arrayList2.add(new pz7(objArr[i], next));
            i++;
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            pz7 pz7Var = (pz7) it2.next();
            Object obj = pz7Var.a;
            List list = (List) pz7Var.b;
            if (list != null) {
                List list2 = list;
                singletonList = new ArrayList(zw2.x(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    singletonList.add(((Method) it3.next()).invoke(obj, null));
                }
            } else {
                singletonList = Collections.singletonList(obj);
            }
            dx2.B0(arrayList3, (Iterable) singletonList);
        }
        Object[] array = arrayList3.toArray(new Object[0]);
        this.a.invoke(null, Arrays.copyOf(array, array.length));
        return this.b.invoke(null, Arrays.copyOf(array, array.length));
    }

    @Override // defpackage.w91
    public final Type r() {
        return this.b.getReturnType();
    }
}

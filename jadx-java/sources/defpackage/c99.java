package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c99 {
    public static final File g = new File(BuildConfig.FLAVOR);
    public final int a;
    public final int b;
    public final ArrayList c = new ArrayList();
    public int d;
    public boolean e;
    public af5 f;

    public c99(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0080, code lost:
    
        if (r11.d(r10, r14, 0, r1) == r8) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(c99 c99Var, ga3 ga3Var, ena enaVar, af5 af5Var, int i, f93 f93Var) {
        z89 z89Var;
        int i2;
        ha3 ha3Var;
        int size;
        af5 af5Var2;
        int i3;
        ArrayList arrayList = c99Var.c;
        if (f93Var instanceof z89) {
            z89Var = (z89) f93Var;
            int i4 = z89Var.j;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                z89Var.j = i4 - Integer.MIN_VALUE;
                Object obj = z89Var.h;
                i2 = z89Var.j;
                s4b s4bVar = s4b.a;
                File file = g;
                ha3Var = ha3.a;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            i3 = z89Var.g;
                            af5Var2 = z89Var.f;
                            mv7.q(obj);
                            arrayList.add(new hw8(file, ((af) af5Var2).a.getWidth(), i3));
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i = z89Var.g;
                    af5Var = z89Var.f;
                    ena enaVar2 = z89Var.e;
                    ga3Var = z89Var.d;
                    mv7.q(obj);
                    enaVar = enaVar2;
                } else {
                    mv7.q(obj);
                    c99Var.d += i;
                    af5 af5Var3 = c99Var.f;
                    if (arrayList.isEmpty() && af5Var3 == null) {
                        c99Var.f = af5Var;
                        arrayList.add(new hw8(file, ((af) af5Var).a.getWidth(), i));
                        return s4bVar;
                    }
                    if (af5Var3 != null) {
                        c99Var.f = null;
                        z89Var.d = ga3Var;
                        z89Var.e = enaVar;
                        z89Var.f = af5Var;
                        z89Var.g = i;
                        z89Var.j = 1;
                    }
                }
                size = arrayList.size();
                z89Var.d = null;
                z89Var.e = null;
                z89Var.f = af5Var;
                z89Var.g = i;
                z89Var.j = 2;
                if (enaVar.d(ga3Var, af5Var, size, z89Var) != ha3Var) {
                    af5Var2 = af5Var;
                    i3 = i;
                    arrayList.add(new hw8(file, ((af) af5Var2).a.getWidth(), i3));
                    return s4bVar;
                }
                return ha3Var;
            }
        }
        z89Var = new z89(c99Var, f93Var);
        Object obj2 = z89Var.h;
        i2 = z89Var.j;
        s4b s4bVar2 = s4b.a;
        File file2 = g;
        ha3Var = ha3.a;
        if (i2 == 0) {
        }
        size = arrayList.size();
        z89Var.d = null;
        z89Var.e = null;
        z89Var.f = af5Var;
        z89Var.g = i;
        z89Var.j = 2;
        if (enaVar.d(ga3Var, af5Var, size, z89Var) != ha3Var) {
        }
        return ha3Var;
    }

    public static final rm1 b(c99 c99Var, ena enaVar, String str) {
        int i;
        enaVar.c();
        hw8 hw8Var = (hw8) yw2.R0(c99Var.c);
        if (hw8Var != null) {
            i = hw8Var.b;
        } else {
            i = 0;
        }
        return new rm1(new dw8(i, c99Var.d, 12, str));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(c99 c99Var, ena enaVar, f93 f93Var) {
        a99 a99Var;
        int i;
        List list;
        ArrayList arrayList = c99Var.c;
        if (f93Var instanceof a99) {
            a99Var = (a99) f93Var;
            int i2 = a99Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                a99Var.f = i2 - Integer.MIN_VALUE;
                Object obj = a99Var.d;
                i = a99Var.f;
                int i3 = 0;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    af5 af5Var = c99Var.f;
                    if (af5Var != null) {
                        return new sm1(af5Var, c99Var.e);
                    }
                    if (arrayList.isEmpty()) {
                        return new rm1(new dw8(0, 0, 15, "UNKNOWN"));
                    }
                    a99Var.f = 1;
                    obj = enaVar.a(a99Var);
                    Object obj2 = ha3.a;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                list = (List) obj;
                if (list != null) {
                    return new rm1(new dw8(((hw8) yw2.P0(arrayList)).b, c99Var.d, 12, "UNKNOWN"));
                }
                if (list.size() != arrayList.size()) {
                    return new rm1(new dw8(((hw8) yw2.P0(arrayList)).b, c99Var.d, 12, "UNKNOWN"));
                }
                ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        hw8 hw8Var = (hw8) next;
                        arrayList2.add(new hw8((File) list.get(i3), hw8Var.b, hw8Var.c));
                        i3 = i4;
                    } else {
                        zw2.u0();
                        throw null;
                    }
                }
                return new tm1(arrayList2, c99Var.e);
            }
        }
        a99Var = new a99(c99Var, f93Var);
        Object obj3 = a99Var.d;
        i = a99Var.f;
        int i32 = 0;
        if (i == 0) {
        }
        list = (List) obj3;
        if (list != null) {
        }
    }
}

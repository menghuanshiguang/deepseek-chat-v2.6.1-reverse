package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class kf9 {
    public static final Comparator[] a;
    public static final ef9 b;

    static {
        os osVar;
        Comparator[] comparatorArr = new Comparator[2];
        for (int i = 0; i < 2; i++) {
            if (i == 0) {
                osVar = os.g;
            } else {
                osVar = os.d;
            }
            comparatorArr[i] = new x20(9, new x20(osVar));
        }
        a = comparatorArr;
        b = ef9.m;
    }

    public static final void a(af9 af9Var, ArrayList arrayList, ga gaVar, ga gaVar2, tc7 tc7Var) {
        te9 te9Var = af9Var.d;
        Object g = te9Var.a.g(ff9.n);
        if (g == null) {
            g = Boolean.FALSE;
        }
        boolean booleanValue = ((Boolean) g).booleanValue();
        if ((booleanValue || ((Boolean) gaVar2.h(af9Var)).booleanValue()) && ((Boolean) gaVar.h(af9Var)).booleanValue()) {
            arrayList.add(af9Var);
        }
        if (booleanValue) {
            tc7Var.i(af9Var.f, b(af9Var, gaVar, gaVar2, af9.j(7, af9Var)));
            return;
        }
        List j = af9.j(7, af9Var);
        int size = j.size();
        for (int i = 0; i < size; i++) {
            a((af9) j.get(i), arrayList, gaVar, gaVar2, tc7Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00d9 A[LOOP:1: B:11:0x0049->B:29:0x00d9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e0 A[EDGE_INSN: B:30:0x00e0->B:31:0x00e0 BREAK  A[LOOP:1: B:11:0x0049->B:29:0x00d9], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList b(af9 af9Var, ga gaVar, ga gaVar2, List list) {
        char c;
        int i;
        int i2;
        boolean z;
        tc7 tc7Var = op5.a;
        tc7 tc7Var2 = new tc7();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            a((af9) list.get(i3), arrayList, gaVar, gaVar2, tc7Var2);
        }
        int i4 = 1;
        if (af9Var.c.A == wa6.b) {
            c = 1;
        } else {
            c = 0;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size() / 2);
        int size2 = arrayList.size() - 1;
        if (size2 >= 0) {
            int i5 = 0;
            while (true) {
                af9 af9Var2 = (af9) arrayList.get(i5);
                if (i5 != 0) {
                    float f = af9Var2.h().b;
                    float f2 = af9Var2.h().d;
                    if (f >= f2) {
                        i2 = i4;
                    } else {
                        i2 = 0;
                    }
                    int size3 = arrayList2.size() - i4;
                    if (size3 >= 0) {
                        int i6 = 0;
                        while (true) {
                            rr8 rr8Var = (rr8) ((pz7) arrayList2.get(i6)).a;
                            i = 0;
                            float f3 = rr8Var.b;
                            float f4 = rr8Var.d;
                            if (f3 >= f4) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (i2 == 0 && !z && Math.max(f, f3) < Math.min(f2, f4)) {
                                arrayList2.set(i6, new pz7(rr8Var.q(l11l111lI1l.l111l1111lI1l, f, Float.POSITIVE_INFINITY, f2), ((pz7) arrayList2.get(i6)).b));
                                ((List) ((pz7) arrayList2.get(i6)).b).add(af9Var2);
                                break;
                            }
                            if (i6 == size3) {
                                break;
                            }
                            i6++;
                        }
                        rr8 h = af9Var2.h();
                        af9[] af9VarArr = new af9[1];
                        af9VarArr[i] = af9Var2;
                        arrayList2.add(new pz7(h, zw2.j0(af9VarArr)));
                        if (i5 != size2) {
                            break;
                        }
                        i5++;
                        i4 = 1;
                    }
                }
                i = 0;
                rr8 h2 = af9Var2.h();
                af9[] af9VarArr2 = new af9[1];
                af9VarArr2[i] = af9Var2;
                arrayList2.add(new pz7(h2, zw2.j0(af9VarArr2)));
                if (i5 != size2) {
                }
            }
        } else {
            i = 0;
        }
        cx2.A0(arrayList2, os.h);
        ArrayList arrayList3 = new ArrayList();
        Comparator comparator = a[c ^ 1];
        int size4 = arrayList2.size();
        for (int i7 = i; i7 < size4; i7++) {
            pz7 pz7Var = (pz7) arrayList2.get(i7);
            cx2.A0((List) pz7Var.b, comparator);
            arrayList3.addAll((Collection) pz7Var.b);
        }
        cx2.A0(arrayList3, new cz2(1, b));
        int i8 = i;
        while (i8 <= arrayList3.size() - 1) {
            List list2 = (List) tc7Var2.b(((af9) arrayList3.get(i8)).f);
            if (list2 != null) {
                if (!((Boolean) gaVar2.h(arrayList3.get(i8))).booleanValue()) {
                    arrayList3.remove(i8);
                } else {
                    i8++;
                }
                arrayList3.addAll(i8, list2);
                i8 += list2.size();
            } else {
                i8++;
            }
        }
        return arrayList3;
    }
}

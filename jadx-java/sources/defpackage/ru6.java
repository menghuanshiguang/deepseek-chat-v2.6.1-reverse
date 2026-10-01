package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ru6 extends ihc {
    public final boolean d;
    public final /* synthetic */ su6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ru6(su6 su6Var, String str, boolean z) {
        super(str, 0);
        this.e = su6Var;
        this.d = z;
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r14v2, types: [qp5, sp5] */
    @Override // defpackage.ihc
    public final List A0(qt6 qt6Var, int i, int i2) {
        boolean b;
        boolean b2;
        boolean b3;
        int i3;
        boolean z;
        int i4;
        CharSequence charSequence = (CharSequence) this.b;
        if (gr5.b(qt6Var, i93.n)) {
            b = true;
        } else {
            b = gr5.b(qt6Var, zj3.w);
        }
        if (b) {
            b2 = true;
        } else {
            b2 = gr5.b(qt6Var, zj3.z);
        }
        if (b2) {
            b3 = true;
        } else {
            b3 = gr5.b(qt6Var, rv6.s);
        }
        if (b3) {
            boolean z2 = this.d;
            su6 su6Var = this.e;
            if (z2) {
                int length = charSequence.length();
                int i5 = i2;
                while (true) {
                    if (i5 < length) {
                        char charAt = charSequence.charAt(i5);
                        if (charAt != '\n' && charAt != ' ' && charAt != '\t' && charAt != '\r') {
                            z = false;
                            break;
                        }
                        i5++;
                    } else {
                        z = true;
                        break;
                    }
                }
                if (z) {
                    ef efVar = su6Var.a;
                    gu6 q = efVar.q();
                    gu6.b(q, charSequence, i, i2);
                    i9c i9cVar = new i9c(q);
                    ?? qp5Var = new qp5(0, ((ArrayList) i9cVar.c).size(), 1);
                    ArrayList arrayList = new ArrayList();
                    int i6 = qp5Var.b;
                    int i7 = i6 - 1;
                    if (i7 >= 0) {
                        int i8 = 0;
                        i4 = 0;
                        while (true) {
                            if (gr5.b(new ty8(i9cVar, i8, 12).o(), zj3.g)) {
                                if (i4 < i8) {
                                    arrayList.add(new qp5(i4, i8 - 1, 1));
                                }
                                i4 = i8 + 1;
                            }
                            if (i8 == i7) {
                                break;
                            }
                            i8++;
                        }
                    } else {
                        i4 = 0;
                    }
                    if (i4 < i6) {
                        ln5.s(i4, i6, 1, arrayList);
                    }
                    List<ig9> l = efVar.u().l();
                    for (ig9 ig9Var : l) {
                        if (ig9Var instanceof gh0) {
                            ((gh0) ig9Var).a = true;
                        } else if (ig9Var instanceof n54) {
                            for (fz2 fz2Var : ((n54) ig9Var).a) {
                                if (fz2Var instanceof m54) {
                                    ((m54) fz2Var).m = true;
                                }
                            }
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(arrayList);
                    for (ig9 ig9Var2 : l) {
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            zx8 a = ig9Var2.a(i9cVar, (List) it.next());
                            arrayList2.addAll((ArrayList) a.b);
                            arrayList4.addAll((ArrayList) a.c);
                        }
                        arrayList3 = arrayList4;
                    }
                    om5 om5Var = new om5(new ihc(charSequence, 0), i9cVar);
                    if (!arrayList2.isEmpty()) {
                        Iterator it2 = arrayList2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            if (su6.b((hg9) it2.next(), arrayList2)) {
                                ArrayList arrayList5 = new ArrayList();
                                Iterator it3 = arrayList2.iterator();
                                while (it3.hasNext()) {
                                    Object next = it3.next();
                                    if (!su6.b((hg9) next, arrayList2)) {
                                        arrayList5.add(next);
                                    }
                                }
                                arrayList2 = arrayList5;
                            }
                        }
                    }
                    return Collections.singletonList(om5Var.U0(yw2.f1(arrayList2, Collections.singletonList(new hg9(qp5Var, qt6Var)))));
                }
            }
            ef efVar2 = su6Var.a;
            gu6 q2 = efVar2.q();
            gu6.b(q2, charSequence, i, i2);
            i9c i9cVar2 = new i9c(q2);
            ?? qp5Var2 = new qp5(0, ((ArrayList) i9cVar2.c).size(), 1);
            ph7 u = efVar2.u();
            ArrayList arrayList6 = new ArrayList();
            int i9 = qp5Var2.b;
            int i10 = i9 - 1;
            if (i10 >= 0) {
                int i11 = 0;
                i3 = 0;
                while (true) {
                    if (gr5.b(new ty8(i9cVar2, i11, 12).o(), zj3.g)) {
                        if (i3 < i11) {
                            arrayList6.add(new qp5(i3, i11 - 1, 1));
                        }
                        i3 = i11 + 1;
                    }
                    if (i11 == i10) {
                        break;
                    }
                    i11++;
                }
            } else {
                i3 = 0;
            }
            if (i3 < i9) {
                ln5.s(i3, i9, 1, arrayList6);
            }
            u.getClass();
            ArrayList arrayList7 = new ArrayList();
            ArrayList arrayList8 = new ArrayList();
            arrayList8.add(arrayList6);
            for (ig9 ig9Var3 : u.l()) {
                ArrayList arrayList9 = new ArrayList();
                Iterator it4 = arrayList8.iterator();
                while (it4.hasNext()) {
                    zx8 a2 = ig9Var3.a(i9cVar2, (List) it4.next());
                    arrayList7.addAll((ArrayList) a2.b);
                    arrayList9.addAll((ArrayList) a2.c);
                }
                arrayList8 = arrayList9;
            }
            return Collections.singletonList(new om5(new ihc(charSequence, 0), i9cVar2).U0(yw2.f1(arrayList7, Collections.singletonList(new hg9(qp5Var2, qt6Var)))));
        }
        return super.A0(qt6Var, i, i2);
    }
}

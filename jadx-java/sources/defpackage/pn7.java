package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class pn7 implements b18 {
    public final List a;
    public final int b;
    public final boolean c;

    public pn7(List list) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        int i2;
        boolean z4;
        boolean z5;
        boolean z6;
        this.a = list;
        Iterator it = list.iterator();
        int i3 = 0;
        while (true) {
            int i4 = 1;
            if (!it.hasNext()) {
                break;
            }
            Integer b = ((gn7) it.next()).b();
            if (b != null) {
                i4 = b.intValue();
            }
            i3 += i4;
        }
        this.b = i3;
        List list2 = this.a;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (((gn7) it2.next()).b() == null) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        this.c = z;
        List list3 = this.a;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                Integer b2 = ((gn7) it3.next()).b();
                if (b2 != null) {
                    i = b2.intValue();
                } else {
                    i = Integer.MAX_VALUE;
                }
                if (i > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    z3 = false;
                    break;
                }
            }
        }
        z3 = true;
        if (z3) {
            List list4 = this.a;
            if ((list4 instanceof Collection) && list4.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it4 = list4.iterator();
                i2 = 0;
                while (it4.hasNext()) {
                    if (((gn7) it4.next()).b() == null) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4 && (i2 = i2 + 1) < 0) {
                        zw2.t0();
                        throw null;
                    }
                }
            }
            if (i2 <= 1) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                List list5 = this.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list5) {
                    if (((gn7) obj).b() == null) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (z6) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                Iterator it5 = arrayList.iterator();
                while (it5.hasNext()) {
                    arrayList2.add(((gn7) it5.next()).b);
                }
                nk7.n(arrayList2, "At most one variable-length numeric field in a row is allowed, but got several: ", ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, '111' can be parsed as Jan 11th or Nov 1st.");
                throw null;
            }
            return;
        }
        nl9.s("Failed requirement.");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, is8] */
    @Override // defpackage.b18
    public final Object a(p93 p93Var, CharSequence charSequence, int i) {
        int i2;
        int i3 = this.b;
        int i4 = 1;
        if (i + i3 > charSequence.length()) {
            return new u08(i, new ti7(i4, this));
        }
        ?? obj = new Object();
        while (obj.a + i < charSequence.length() && ph7.n(charSequence.charAt(obj.a + i))) {
            obj.a++;
        }
        if (obj.a < i3) {
            return new u08(i, new t27(7, obj, this));
        }
        List list = this.a;
        int size = list.size();
        int i5 = 0;
        while (i5 < size) {
            Integer b = ((gn7) list.get(i5)).b();
            if (b != null) {
                i2 = b.intValue();
            } else {
                i2 = (obj.a - i3) + 1;
            }
            int i6 = i2 + i;
            in7 a = ((gn7) list.get(i5)).a(p93Var, charSequence, i, i6);
            if (a != null) {
                return new u08(i, new p50(charSequence.subSequence(i, i6).toString(), this, i5, a, 3));
            }
            i5++;
            i = i6;
        }
        return Integer.valueOf(i);
    }

    public final String b() {
        String str;
        List<gn7> list = this.a;
        ArrayList arrayList = new ArrayList(zw2.x(list, 10));
        for (gn7 gn7Var : list) {
            StringBuilder sb = new StringBuilder();
            Integer b = gn7Var.b();
            if (b == null) {
                str = "at least one digit";
            } else {
                str = b + " digits";
            }
            sb.append(str);
            sb.append(" for ");
            sb.append(gn7Var.b);
            arrayList.add(sb.toString());
        }
        boolean z = this.c;
        int i = this.b;
        if (z) {
            return "a number with at least " + i + " digits: " + arrayList;
        }
        return "a number with exactly " + i + " digits: " + arrayList;
    }

    public final String toString() {
        return b();
    }
}

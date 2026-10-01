package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kn implements CharSequence {
    public final List a;
    public final String b;
    public final ArrayList c;
    public final ArrayList d;

    static {
        cw8 cw8Var = n79.a;
    }

    public kn(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.a = list;
        this.b = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i = 0; i < size; i++) {
                jn jnVar = (jn) list.get(i);
                Object obj = jnVar.a;
                if (obj instanceof f0a) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(jnVar);
                } else if (obj instanceof xz7) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(jnVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.c = arrayList;
        this.d = arrayList2;
        List n1 = arrayList2 != null ? yw2.n1(arrayList2, new os(8)) : null;
        List list2 = n1;
        if (list2 != null && !list2.isEmpty()) {
            int i2 = ((jn) yw2.P0(n1)).c;
            sc7 sc7Var = mp5.a;
            sc7 sc7Var2 = new sc7(1);
            sc7Var2.a(i2);
            int size2 = n1.size();
            for (int i3 = 1; i3 < size2; i3++) {
                jn jnVar2 = (jn) n1.get(i3);
                while (true) {
                    if (sc7Var2.b != 0) {
                        int d = sc7Var2.d();
                        int i4 = jnVar2.b;
                        int i5 = jnVar2.c;
                        if (i4 >= d) {
                            sc7Var2.e(sc7Var2.b - 1);
                        } else if (i5 > d) {
                            vm5.a("Paragraph overlap not allowed, end " + i5 + " should be less than or equal to " + d);
                        }
                    }
                }
                sc7Var2.a(jnVar2.c);
            }
        }
    }

    public final List a(int i) {
        List list = this.a;
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj = list.get(i2);
                jn jnVar = (jn) obj;
                if ((jnVar.a instanceof si6) && pn.b(0, i, jnVar.b, jnVar.c)) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        return z54.a;
    }

    public final List b(int i, String str) {
        List list = this.a;
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                jn jnVar = (jn) list.get(i2);
                Object obj = jnVar.a;
                int i3 = jnVar.c;
                int i4 = jnVar.b;
                String str2 = jnVar.d;
                if ((obj instanceof y6a) && str.equals(str2) && pn.b(0, i, i4, i3)) {
                    arrayList.add(new jn(i4, i3, ((y6a) jnVar.a).a, str2));
                }
            }
            return arrayList;
        }
        return z54.a;
    }

    public final kn c(ou4 ou4Var) {
        in inVar = new in(this);
        ArrayList arrayList = inVar.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            jn jnVar = (jn) ou4Var.h(((hn) arrayList.get(i)).a(Integer.MIN_VALUE));
            arrayList.set(i, new hn(jnVar.b, jnVar.c, jnVar.a, jnVar.d));
        }
        return inVar.k();
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.b.charAt(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x009a, code lost:
    
        if (r2.isEmpty() != false) goto L29;
     */
    @Override // java.lang.CharSequence
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final kn subSequence(int i, int i2) {
        boolean z;
        ArrayList arrayList;
        if (i <= i2) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            vm5.a("start (" + i + ") should be less or equal to end (" + i2 + ')');
        }
        String str = this.b;
        if (i == 0 && i2 == str.length()) {
            return this;
        }
        String substring = str.substring(i, i2);
        int i3 = pn.a;
        if (i > i2) {
            vm5.a("start (" + i + ") should be less than or equal to end (" + i2 + ')');
        }
        List list = this.a;
        if (list != null) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                jn jnVar = (jn) list.get(i4);
                int i5 = jnVar.b;
                int i6 = jnVar.c;
                if (pn.b(i, i2, i5, i6)) {
                    arrayList.add(new jn(Math.max(i, jnVar.b) - i, Math.min(i2, i6) - i, jnVar.a, jnVar.d));
                }
            }
        }
        arrayList = null;
        return new kn(arrayList, substring);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kn)) {
            return false;
        }
        kn knVar = (kn) obj;
        if (gr5.b(this.b, knVar.b) && gr5.b(this.a, knVar.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        List list = this.a;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.b;
    }

    public /* synthetic */ kn(String str) {
        this(str, z54.a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public kn(String str, List list) {
        this(r3.isEmpty() ? null : r3, str);
        List list2 = list;
    }
}

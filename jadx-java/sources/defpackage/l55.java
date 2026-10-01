package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class l55 implements Iterable, t36 {
    public final String[] a;

    public l55(String[] strArr) {
        this.a = strArr;
    }

    public final String a(String str) {
        String[] strArr = this.a;
        int length = strArr.length - 2;
        int H0 = lk9.H0(length, 0, -2);
        if (H0 <= length) {
            while (!v7a.M(str, strArr[length], true)) {
                if (length != H0) {
                    length -= 2;
                } else {
                    return null;
                }
            }
            return strArr[length + 1];
        }
        return null;
    }

    public final String c(int i) {
        return this.a[i * 2];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l55) {
            if (Arrays.equals(this.a, ((l55) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        pz7[] pz7VarArr = new pz7[size];
        for (int i = 0; i < size; i++) {
            pz7VarArr[i] = new pz7(c(i), l(i));
        }
        return new c1(1, pz7VarArr);
    }

    public final k55 k() {
        k55 k55Var = new k55(0);
        k55Var.a.addAll(Arrays.asList(this.a));
        return k55Var;
    }

    public final String l(int i) {
        return this.a[(i * 2) + 1];
    }

    public final List m(String str) {
        int size = size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            if (v7a.M(str, c(i), true)) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(l(i));
            }
        }
        if (arrayList != null) {
            return DesugarCollections.unmodifiableList(arrayList);
        }
        return z54.a;
    }

    public final int size() {
        return this.a.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String c = c(i);
            String l = l(i);
            sb.append(c);
            sb.append(": ");
            if (kbb.q(c)) {
                l = "██";
            }
            sb.append(l);
            sb.append("\n");
        }
        return sb.toString();
    }
}

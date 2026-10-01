package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zn4 {
    public final float a;
    public final int b;
    public final int c;
    public final LinkedHashMap d;
    public final int e;

    public zn4(int i, int i2, float f) {
        int i3;
        int i4;
        this.a = f;
        this.b = i;
        this.c = i2;
        Iterator it = bo4.c.entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                i3 = ((bo4) entry.getKey()).a;
                if (((xn4) entry.getValue()).c >= f) {
                    break;
                }
            } else if (f > 1.0f) {
                bo4[] bo4VarArr = bo4.b;
                i3 = 4;
            } else {
                bo4[] bo4VarArr2 = bo4.b;
                i3 = -2;
            }
        }
        this.e = i3;
        int i5 = this.b;
        int[] iArr = ao4.e;
        int binarySearch = Arrays.binarySearch(iArr, 0, 22, i5);
        binarySearch = binarySearch <= 0 ? (-binarySearch) - 2 : binarySearch;
        bo4[] bo4VarArr3 = bo4.b;
        int m = cx7.m(binarySearch, 3, 21);
        Map map = bo4.c;
        LinkedHashMap linkedHashMap = new LinkedHashMap(ps6.F0(map.size()));
        for (Map.Entry entry2 : map.entrySet()) {
            Object key = entry2.getKey();
            xn4 xn4Var = (xn4) entry2.getValue();
            int i6 = xn4Var.a;
            int i7 = m + i6 + this.c;
            if (i7 > 21) {
                i4 = (i6 * 40) + iArr[21];
            } else {
                i4 = iArr[i7 < 0 ? 0 : i7];
            }
            linkedHashMap.put(key, new yn4(i4, xn4Var.b));
        }
        this.d = linkedHashMap;
    }

    public final yn4 a(int i) {
        if (x00.g0(new bo4(i), bo4.b) < 0) {
            i = this.e;
        }
        return (yn4) this.d.get(new bo4(i));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zn4)) {
            return false;
        }
        zn4 zn4Var = (zn4) obj;
        if (Float.compare(this.a, zn4Var.a) == 0 && this.b == zn4Var.b && this.c == zn4Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(this.a) * 31) + this.b) * 31) + this.c;
    }
}

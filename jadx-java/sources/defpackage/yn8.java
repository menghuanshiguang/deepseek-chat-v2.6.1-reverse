package defpackage;

import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yn8 {
    public final mh[] a;
    public final int b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, mh] */
    public yn8(HashMap hashMap) {
        int i;
        int size = hashMap.size();
        if (size <= 64) {
            i = size + size;
        } else {
            i = size + (size >> 2);
        }
        int i2 = 8;
        while (i2 < i) {
            i2 += i2;
        }
        this.b = i2 - 1;
        mh[] mhVarArr = new mh[i2];
        for (Map.Entry entry : hashMap.entrySet()) {
            g1b g1bVar = (g1b) entry.getKey();
            int i3 = g1bVar.a & this.b;
            Object[] objArr = mhVarArr[i3];
            mz5 mz5Var = (mz5) entry.getValue();
            ?? obj = new Object();
            obj.c = objArr;
            obj.b = mz5Var;
            obj.a = g1bVar.d;
            obj.d = g1bVar.b;
            obj.e = g1bVar.c;
            mhVarArr[i3] = obj;
        }
        this.a = mhVarArr;
    }

    public final mz5 a(du5 du5Var) {
        mh mhVar = this.a[(du5Var.d - 1) & this.b];
        if (mhVar != null) {
            if (!mhVar.a && du5Var.equals((du5) mhVar.e)) {
                return (mz5) mhVar.b;
            }
            while (true) {
                mhVar = (mh) mhVar.c;
                if (mhVar != null) {
                    if (!mhVar.a && du5Var.equals((du5) mhVar.e)) {
                        return (mz5) mhVar.b;
                    }
                } else {
                    return null;
                }
            }
        } else {
            return null;
        }
    }

    public final mz5 b(Class cls) {
        mh mhVar = this.a[cls.getName().hashCode() & this.b];
        if (mhVar != null) {
            if (((Class) mhVar.d) == cls && !mhVar.a) {
                return (mz5) mhVar.b;
            }
            while (true) {
                mhVar = (mh) mhVar.c;
                if (mhVar != null) {
                    if (((Class) mhVar.d) == cls && !mhVar.a) {
                        return (mz5) mhVar.b;
                    }
                } else {
                    return null;
                }
            }
        } else {
            return null;
        }
    }
}

package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class flc extends xkc implements Set, j$.util.Set {
    public static final /* synthetic */ int c = 0;
    public transient dlc b;

    public static flc m(int i, Object... objArr) {
        if (i != 0) {
            if (i != 1) {
                int n = n(i);
                Object[] objArr2 = new Object[n];
                int i2 = n - 1;
                int i3 = 0;
                int i4 = 0;
                for (int i5 = 0; i5 < i; i5++) {
                    Object obj = objArr[i5];
                    if (obj != null) {
                        int hashCode = obj.hashCode();
                        int rotateLeft = (int) (Integer.rotateLeft((int) (hashCode * (-862048943)), 15) * 461845907);
                        while (true) {
                            int i6 = rotateLeft & i2;
                            Object obj2 = objArr2[i6];
                            if (obj2 == null) {
                                objArr[i4] = obj;
                                objArr2[i6] = obj;
                                i3 += hashCode;
                                i4++;
                                break;
                            }
                            if (!obj2.equals(obj)) {
                                rotateLeft++;
                            }
                        }
                    } else {
                        l8c.c(yq9.w(i5, "at index "));
                        return null;
                    }
                }
                Arrays.fill(objArr, i4, i, (Object) null);
                if (i4 == 1) {
                    Object obj3 = objArr[0];
                    Objects.requireNonNull(obj3);
                    return new slc(obj3);
                }
                if (n(i4) < n / 2) {
                    return m(i4, objArr);
                }
                if (i4 <= 0) {
                    objArr = Arrays.copyOf(objArr, i4);
                }
                return new plc(i3, i2, i4, objArr, objArr2);
            }
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new slc(obj4);
        }
        return plc.j;
    }

    public static int n(int i) {
        int max = Math.max(i, 2);
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1);
            do {
                highestOneBit += highestOneBit;
            } while (highestOneBit * 0.7d < max);
            return highestOneBit;
        }
        if (max < 1073741824) {
            return WXVideoFileObject.FILE_SIZE_LIMIT;
        }
        nl9.s("collection too large");
        return 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof flc) || !(this instanceof plc) || !(((flc) obj) instanceof plc) || ((plc) this).e == obj.hashCode()) {
                if (obj != this) {
                    if (obj instanceof Set) {
                        Set set = (Set) obj;
                        try {
                            if (size() == set.size()) {
                                if (containsAll(set)) {
                                    return true;
                                }
                                return false;
                            }
                            return false;
                        } catch (ClassCastException | NullPointerException unused) {
                            return false;
                        }
                    }
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return ww7.D(this);
    }

    public dlc o() {
        dlc dlcVar = this.b;
        if (dlcVar == null) {
            dlc p = p();
            this.b = p;
            return p;
        }
        return dlcVar;
    }

    public dlc p() {
        Object[] array = toArray(xkc.a);
        ykc ykcVar = dlc.b;
        return dlc.o(array.length, array);
    }
}

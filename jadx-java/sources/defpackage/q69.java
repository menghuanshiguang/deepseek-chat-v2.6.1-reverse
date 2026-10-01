package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q69 implements p69 {
    public final ou4 a;
    public final pd7 b;
    public pd7 c;

    public q69(Map map, ou4 ou4Var) {
        pd7 pd7Var;
        this.a = ou4Var;
        if (map != null && !map.isEmpty()) {
            pd7Var = new pd7(map.size());
            for (Map.Entry entry : map.entrySet()) {
                pd7Var.m(entry.getKey(), entry.getValue());
            }
        } else {
            pd7Var = null;
        }
        this.b = pd7Var;
    }

    @Override // defpackage.p69
    public final o69 a(mu4 mu4Var, String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!f1b.m0(str.charAt(i))) {
                pd7 pd7Var = this.c;
                if (pd7Var == null) {
                    long[] jArr = e89.a;
                    pd7Var = new pd7();
                    this.c = pd7Var;
                }
                Object g = pd7Var.g(str);
                if (g == null) {
                    g = new ArrayList();
                    pd7Var.m(str, g);
                }
                ((List) g).add(mu4Var);
                return new gf7(12, pd7Var, mu4Var, str);
            }
        }
        nl9.s("Registered key is empty or blank");
        return null;
    }

    @Override // defpackage.p69
    public final boolean c(Object obj) {
        return ((Boolean) this.a.h(obj)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009a  */
    @Override // defpackage.p69
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map d() {
        int i;
        int i2;
        char c;
        long j;
        long j2;
        long j3;
        pd7 pd7Var;
        long[] jArr;
        int i3;
        long[] jArr2;
        int i4;
        char c2;
        long j4;
        pd7 pd7Var2 = this.b;
        if (pd7Var2 == null && this.c == null) {
            return a64.a;
        }
        int i5 = 0;
        if (pd7Var2 != null) {
            i = pd7Var2.e;
        } else {
            i = 0;
        }
        pd7 pd7Var3 = this.c;
        if (pd7Var3 != null) {
            i2 = pd7Var3.e;
        } else {
            i2 = 0;
        }
        HashMap hashMap = new HashMap(i + i2);
        char c3 = 7;
        long j5 = -9187201950435737472L;
        int i6 = 8;
        if (pd7Var2 != null) {
            Object[] objArr = pd7Var2.b;
            Object[] objArr2 = pd7Var2.c;
            long[] jArr3 = pd7Var2.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i7 = 0;
                j2 = 128;
                while (true) {
                    long j6 = jArr3[i7];
                    j3 = 255;
                    if ((((~j6) << c3) & j6 & j5) != j5) {
                        int i8 = 8 - ((~(i7 - length)) >>> 31);
                        int i9 = 0;
                        while (i9 < i8) {
                            if ((j6 & 255) < 128) {
                                int i10 = (i7 << 3) + i9;
                                c2 = c3;
                                j4 = j5;
                                hashMap.put((String) objArr[i10], (List) objArr2[i10]);
                            } else {
                                c2 = c3;
                                j4 = j5;
                            }
                            j6 >>= 8;
                            i9++;
                            c3 = c2;
                            j5 = j4;
                        }
                        c = c3;
                        j = j5;
                        if (i8 != 8) {
                            break;
                        }
                    } else {
                        c = c3;
                        j = j5;
                    }
                    if (i7 == length) {
                        break;
                    }
                    i7++;
                    c3 = c;
                    j5 = j;
                }
                pd7Var = this.c;
                if (pd7Var != null) {
                    Object[] objArr3 = pd7Var.b;
                    Object[] objArr4 = pd7Var.c;
                    long[] jArr4 = pd7Var.a;
                    int length2 = jArr4.length - 2;
                    if (length2 >= 0) {
                        int i11 = 0;
                        while (true) {
                            long j7 = jArr4[i11];
                            if ((((~j7) << c) & j7 & j) != j) {
                                int i12 = 8 - ((~(i11 - length2)) >>> 31);
                                int i13 = i5;
                                while (i13 < i12) {
                                    if ((j7 & j3) < j2) {
                                        int i14 = (i11 << 3) + i13;
                                        Object obj = objArr3[i14];
                                        List list = (List) objArr4[i14];
                                        String str = (String) obj;
                                        i4 = i6;
                                        if (list.size() == 1) {
                                            Object w = ((mu4) list.get(i5)).w();
                                            if (w != null) {
                                                if (c(w)) {
                                                    Object[] objArr5 = new Object[1];
                                                    objArr5[i5] = w;
                                                    hashMap.put(str, zw2.n(objArr5));
                                                } else {
                                                    nl9.i(yr7.r(w));
                                                    return null;
                                                }
                                            }
                                            jArr2 = jArr4;
                                        } else {
                                            int size = list.size();
                                            ArrayList arrayList = new ArrayList(size);
                                            while (i5 < size) {
                                                long[] jArr5 = jArr4;
                                                Object w2 = ((mu4) list.get(i5)).w();
                                                if (w2 != null && !c(w2)) {
                                                    nl9.i(yr7.r(w2));
                                                    return null;
                                                }
                                                arrayList.add(w2);
                                                i5++;
                                                jArr4 = jArr5;
                                            }
                                            jArr2 = jArr4;
                                            hashMap.put(str, arrayList);
                                        }
                                    } else {
                                        jArr2 = jArr4;
                                        i4 = i6;
                                    }
                                    j7 >>= i4;
                                    i13++;
                                    i6 = i4;
                                    jArr4 = jArr2;
                                    i5 = 0;
                                }
                                jArr = jArr4;
                                i3 = i6;
                                if (i12 != i3) {
                                    break;
                                }
                            } else {
                                jArr = jArr4;
                                i3 = i6;
                            }
                            if (i11 == length2) {
                                break;
                            }
                            i11++;
                            i6 = i3;
                            jArr4 = jArr;
                            i5 = 0;
                        }
                    }
                }
                return hashMap;
            }
        }
        c = 7;
        j = -9187201950435737472L;
        j2 = 128;
        j3 = 255;
        pd7Var = this.c;
        if (pd7Var != null) {
        }
        return hashMap;
    }

    @Override // defpackage.p69
    public final Object e(String str) {
        List list;
        pd7 pd7Var = this.b;
        if (pd7Var != null) {
            list = (List) pd7Var.k(str);
        } else {
            list = null;
        }
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && pd7Var != null) {
            List subList = list.subList(1, list.size());
            int f = pd7Var.f(str);
            if (f < 0) {
                f = ~f;
            }
            Object[] objArr = pd7Var.c;
            Object obj = objArr[f];
            pd7Var.b[f] = str;
            objArr[f] = subList;
        }
        return list.get(0);
    }
}

package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class te9 implements jf9, Iterable, t36 {
    public final pd7 a;
    public is6 b;
    public boolean c;
    public boolean d;

    public te9() {
        long[] jArr = e89.a;
        this.a = new pd7();
    }

    @Override // defpackage.jf9
    public final void a(if9 if9Var, Object obj) {
        boolean z = obj instanceof t2;
        pd7 pd7Var = this.a;
        if (z && pd7Var.c(if9Var)) {
            t2 t2Var = (t2) pd7Var.g(if9Var);
            t2 t2Var2 = (t2) obj;
            String str = t2Var2.a;
            if (str == null) {
                str = t2Var.a;
            }
            yu4 yu4Var = t2Var2.b;
            if (yu4Var == null) {
                yu4Var = t2Var.b;
            }
            pd7Var.m(if9Var, new t2(str, yu4Var));
        } else {
            pd7Var.m(if9Var, obj);
        }
        if9Var.getClass();
    }

    public final te9 c() {
        te9 te9Var = new te9();
        te9Var.c = this.c;
        te9Var.d = this.d;
        pd7 pd7Var = te9Var.a;
        pd7Var.getClass();
        pd7 pd7Var2 = this.a;
        Object[] objArr = pd7Var2.b;
        Object[] objArr2 = pd7Var2.c;
        long[] jArr = pd7Var2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            pd7Var.m(objArr[i4], objArr2[i4]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return te9Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof te9) {
                te9 te9Var = (te9) obj;
                if (!gr5.b(this.a, te9Var.a) || this.c != te9Var.c || this.d != te9Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        is6 is6Var = this.b;
        if (is6Var == null) {
            pd7 pd7Var = this.a;
            pd7Var.getClass();
            is6 is6Var2 = new is6(pd7Var);
            this.b = is6Var2;
            is6Var = is6Var2;
        }
        return ((g74) is6Var.entrySet()).iterator();
    }

    public final Object k(if9 if9Var) {
        Object g = this.a.g(if9Var);
        if (g != null) {
            return g;
        }
        l33.m(if9Var, "Key not present: ", " - consider getOrElse or getOrNull");
        return null;
    }

    public final void l(te9 te9Var) {
        pd7 pd7Var = te9Var.a;
        Object[] objArr = pd7Var.b;
        Object[] objArr2 = pd7Var.c;
        long[] jArr = pd7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            if9 if9Var = (if9) obj;
                            pd7 pd7Var2 = this.a;
                            Object q = if9Var.b.q(pd7Var2.g(if9Var), obj2);
                            if (q != null) {
                                pd7Var2.m(if9Var, q);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.c) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = BuildConfig.FLAVOR;
        }
        if (this.d) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        pd7 pd7Var = this.a;
        Object[] objArr = pd7Var.b;
        Object[] objArr2 = pd7Var.c;
        long[] jArr = pd7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            sb.append(str);
                            sb.append(((if9) obj).a);
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return qk7.R(this) + "{ " + ((Object) sb) + " }";
    }
}

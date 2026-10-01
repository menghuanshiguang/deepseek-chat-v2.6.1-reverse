package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class uy2 {
    public static final uy2 e = new uy2(new int[0], new char[0], new boolean[0], 0);
    public final int[] a;
    public final char[] b;
    public final boolean[] c;
    public final int d;

    public uy2(int[] iArr, char[] cArr, boolean[] zArr, int i) {
        this.a = iArr;
        this.b = cArr;
        this.c = zArr;
        this.d = i;
    }

    public final uy2 a(kp6 kp6Var) {
        int i;
        qy2 e2;
        uy2 uy2Var;
        uy2 uy2Var2;
        if (kp6Var != null) {
            String str = kp6Var.d;
            int i2 = kp6Var.b;
            if (i2 != -1 && !w2b.U(str, i2)) {
                int i3 = 0;
                if (i2 > 0 && str.charAt(i2 - 1) == '\t') {
                    i = (4 - (g() % 4)) % 4;
                } else {
                    i = 0;
                }
                int i4 = i2;
                while (i4 < str.length() && str.charAt(i4) == ' ' && i < 3) {
                    i++;
                    i4++;
                }
                if (i4 == str.length() || (e2 = e(kp6Var.g(i4 - i2))) == null) {
                    uy2Var2 = null;
                    uy2Var = null;
                } else {
                    char c = e2.b;
                    int i5 = e2.c;
                    int i6 = i4 + e2.a;
                    int i7 = 0;
                    int i8 = i6;
                    while (i8 < str.length()) {
                        char charAt = str.charAt(i8);
                        if (charAt == ' ') {
                            i7++;
                        } else {
                            if (charAt != '\t') {
                                break;
                            }
                            i7 = (4 - (i7 % 4)) + i7;
                        }
                        i8++;
                    }
                    if (1 <= i7 && i7 < 5) {
                        uy2Var = null;
                        if (i8 < str.length()) {
                            uy2Var2 = zz.c(this, i + i5 + i7, c, i8);
                        }
                    } else {
                        uy2Var = null;
                    }
                    if ((i7 >= 5 && i8 < str.length()) || i8 == str.length()) {
                        uy2Var2 = zz.c(this, i + i5 + 1, c, Math.min(i8, i6 + 1));
                    } else {
                        uy2Var2 = uy2Var;
                    }
                }
                if (uy2Var2 == null) {
                    int i9 = 0;
                    while (i2 < str.length() && str.charAt(i2) == ' ' && i9 < 3) {
                        i9++;
                        i2++;
                    }
                    if (i2 != str.length() && str.charAt(i2) == '>') {
                        int i10 = i2 + 1;
                        if (i10 >= str.length() || str.charAt(i10) == ' ' || str.charAt(i10) == '\t') {
                            if (i10 < str.length()) {
                                i10 = i2 + 2;
                            }
                            i3 = 1;
                        }
                        return zz.c(this, i9 + 1 + i3, '>', i10);
                    }
                    return uy2Var;
                }
                return uy2Var2;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, is8] */
    public final uy2 b(kp6 kp6Var) {
        if (kp6Var == null) {
            return f();
        }
        if (kp6Var.b == -1) {
            String str = kp6Var.d;
            sy2 sy2Var = new sy2(new Object(), this.a.length, str, this, new ty2(str, 0));
            uy2 f = f();
            while (true) {
                uy2 uy2Var = (uy2) sy2Var.h(f);
                if (gr5.b(uy2Var, f)) {
                    return f;
                }
                f = uy2Var;
            }
        } else {
            throw new h22("given " + kp6Var, 6);
        }
    }

    public final boolean c(int i) {
        Iterable D = cx7.D(0, i);
        if (!(D instanceof Collection) || !((Collection) D).isEmpty()) {
            Iterator it = D.iterator();
            while (((rp5) it).c) {
                int nextInt = ((kp5) it).nextInt();
                if (this.b[nextInt] != '>' && this.c[nextInt]) {
                    return true;
                }
            }
        }
        return false;
    }

    public uy2 d(int[] iArr, char[] cArr, boolean[] zArr, int i) {
        return new uy2(iArr, cArr, zArr, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        if ((r4 - r0) > 9) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
    
        if (r4 >= r3.length()) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
    
        if (r3.charAt(r4) == '.') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
    
        if (r3.charAt(r4) != ')') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
    
        r2 = (r4 + 1) - r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
    
        return new defpackage.qy2(r3.charAt(r4), r2, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public qy2 e(kp6 kp6Var) {
        char charAt;
        char charAt2 = ((CharSequence) kp6Var.e.b).charAt(kp6Var.c);
        int i = kp6Var.b;
        if (charAt2 != '*' && charAt2 != '-' && charAt2 != '+') {
            String str = kp6Var.d;
            int i2 = i;
            while (i2 < str.length() && '0' <= (charAt = str.charAt(i2)) && charAt < ':') {
                i2++;
            }
            return null;
        }
        return new qy2(charAt2, 1, 1);
    }

    public uy2 f() {
        return e;
    }

    public final int g() {
        Integer valueOf;
        int[] iArr = this.a;
        if (iArr.length == 0) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(iArr[iArr.length - 1]);
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    public final boolean h(uy2 uy2Var) {
        if (uy2Var == null) {
            return false;
        }
        int length = this.a.length;
        int length2 = uy2Var.a.length;
        if (length >= length2) {
            Iterable D = cx7.D(0, length2);
            if (!(D instanceof Collection) || !((Collection) D).isEmpty()) {
                Iterator it = D.iterator();
                while (((rp5) it).c) {
                    int nextInt = ((kp5) it).nextInt();
                    if (this.b[nextInt] != uy2Var.b[nextInt]) {
                    }
                }
                return true;
            }
            return true;
        }
        return false;
    }

    public final String toString() {
        return "MdConstraints: " + new String(this.b) + '(' + g() + ')';
    }
}

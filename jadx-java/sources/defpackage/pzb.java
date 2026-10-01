package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;

/* loaded from: classes.dex */
public abstract class pzb {
    public final /* synthetic */ int a;
    public Object b;
    public String c;
    public Object d;
    public int e;

    public pzb(int i) {
        this.a = i;
        switch (i) {
            case 2:
                mf mfVar = new mf(5, (byte) 0);
                mfVar.c = new Object[8];
                int[] iArr = new int[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    iArr[i2] = -1;
                }
                mfVar.d = iArr;
                mfVar.b = -1;
                this.b = mfVar;
                this.d = new StringBuilder();
                return;
            default:
                return;
        }
    }

    public static /* synthetic */ void r(pzb pzbVar, String str, int i, String str2, int i2) {
        if ((i2 & 2) != 0) {
            i = pzbVar.e;
        }
        if ((i2 & 4) != 0) {
            str2 = BuildConfig.FLAVOR;
        }
        pzbVar.q(i, str, str2);
        throw null;
    }

    public static boolean u(char c) {
        if (c != ',' && c != ':' && c != ']' && c != '}') {
            return true;
        }
        return false;
    }

    public String A(int i, int i2) {
        return t().subSequence(i, i2).toString();
    }

    public boolean B() {
        int z = z();
        CharSequence t = t();
        if (z < t.length() && z != -1 && t.charAt(z) == ',') {
            this.e++;
            return true;
        }
        return false;
    }

    public boolean C(boolean z) {
        int y = y(z());
        int length = t().length() - y;
        if (length >= 4 && y != -1) {
            int i = 0;
            while (true) {
                if (i < 4) {
                    if ("null".charAt(i) != t().charAt(y + i)) {
                        break;
                    }
                    i++;
                } else if (length <= 4 || w11.F(t().charAt(y + 4)) != 0) {
                    if (z) {
                        this.e = y + 4;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public void D(char c) {
        String str;
        int i = this.e;
        if (i > 0 && c == '\"') {
            try {
                this.e = i - 1;
                String m = m();
                this.e = i;
                if (gr5.b(m, "null")) {
                    q(this.e - 1, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th) {
                this.e = i;
                throw th;
            }
        }
        String b0 = w11.b0(w11.F(c));
        int i2 = this.e;
        int i3 = i2 - 1;
        if (i2 != t().length() && i3 >= 0) {
            str = String.valueOf(t().charAt(i3));
        } else {
            str = "EOF";
        }
        r(this, tq0.h("Expected ", b0, ", but had '", str, "' instead"), i3, null, 4);
        throw null;
    }

    public int a() {
        BufferedReader bufferedReader = null;
        int i = -1;
        switch (this.a) {
            case 0:
                if (!((File) this.b).exists() || !((File) this.b).isFile()) {
                    return -1;
                }
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new FileReader((File) this.b));
                    int i2 = -1;
                    do {
                        try {
                            String readLine = bufferedReader2.readLine();
                            if (readLine != null) {
                                int i3 = this.e;
                                if (readLine.startsWith(this.c)) {
                                    try {
                                        i3 = Integer.parseInt(readLine.split((String) this.d)[1].trim());
                                    } catch (NumberFormatException e) {
                                        int i4 = n2c.a;
                                        mi7.h("NPTH_CATCH", e);
                                    }
                                    if (i3 < 0) {
                                        i3 = -2;
                                    }
                                }
                                i2 = i3;
                            }
                            ty7.g(bufferedReader2);
                            return i2;
                        } catch (Throwable th) {
                            th = th;
                            i = i2;
                            bufferedReader = bufferedReader2;
                            try {
                                int i5 = n2c.a;
                                mi7.h("NPTH_CATCH", th);
                                if (bufferedReader != null) {
                                    ty7.g(bufferedReader);
                                    return i;
                                }
                                return i;
                            } finally {
                            }
                        }
                    } while (i2 == -1);
                    ty7.g(bufferedReader2);
                    return i2;
                } catch (Throwable th2) {
                    th = th2;
                }
                break;
            default:
                File file = (File) this.b;
                if (!file.exists() || !file.isFile()) {
                    return -1;
                }
                try {
                    BufferedReader bufferedReader3 = new BufferedReader(new FileReader(file));
                    int i6 = -1;
                    do {
                        try {
                            String readLine2 = bufferedReader3.readLine();
                            if (readLine2 != null) {
                                int i7 = this.e;
                                if (readLine2.startsWith(this.c)) {
                                    try {
                                        i7 = Integer.parseInt(readLine2.split((String) this.d)[1].trim());
                                    } catch (NumberFormatException e2) {
                                        int i8 = n2c.a;
                                        mi7.h("NPTH_CATCH", e2);
                                    }
                                    if (i7 < 0) {
                                        i7 = -2;
                                    }
                                }
                                i6 = i7;
                            }
                            ty7.g(bufferedReader3);
                            return i6;
                        } catch (Throwable th3) {
                            th = th3;
                            i = i6;
                            bufferedReader = bufferedReader3;
                            try {
                                int i9 = n2c.a;
                                mi7.h("NPTH_CATCH", th);
                                if (bufferedReader != null) {
                                    ty7.g(bufferedReader);
                                    return i;
                                }
                                return i;
                            } finally {
                            }
                        }
                    } while (i6 == -1);
                    ty7.g(bufferedReader3);
                    return i6;
                } catch (Throwable th4) {
                    th = th4;
                }
                break;
        }
    }

    public int b(CharSequence charSequence, int i) {
        int i2 = i + 4;
        if (i2 >= charSequence.length()) {
            this.e = i;
            o();
            if (this.e + 4 < charSequence.length()) {
                return b(charSequence, this.e);
            }
            r(this, "Unexpected EOF during unicode escape", 0, null, 6);
            throw null;
        }
        ((StringBuilder) this.d).append((char) (s(charSequence, i + 3) + (s(charSequence, i) << 12) + (s(charSequence, i + 1) << 8) + (s(charSequence, i + 2) << 4)));
        return i2;
    }

    public void c(int i, int i2) {
        ((StringBuilder) this.d).append(t(), i, i2);
    }

    public abstract boolean d();

    public void e(int i, String str) {
        if (t().length() - i >= str.length()) {
            int length = str.length();
            for (int i2 = 0; i2 < length; i2++) {
                if (str.charAt(i2) != (t().charAt(i + i2) | ' ')) {
                    r(this, "Expected valid boolean literal prefix, but had '" + m() + '\'', 0, null, 6);
                    throw null;
                }
            }
            this.e = str.length() + i;
            return;
        }
        r(this, "Unexpected end of boolean literal", 0, null, 6);
        throw null;
    }

    public abstract String f();

    public abstract byte g();

    public byte h(byte b) {
        String str;
        byte g = g();
        if (g != b) {
            String b0 = w11.b0(b);
            int i = this.e;
            int i2 = i - 1;
            if (i != t().length() && i2 >= 0) {
                str = String.valueOf(t().charAt(i2));
            } else {
                str = "EOF";
            }
            r(this, tq0.h("Expected ", b0, ", but had '", str, "' instead"), i2, null, 4);
            throw null;
        }
        return g;
    }

    public abstract void i(char c);

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0190, code lost:
    
        r14 = (long) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0193, code lost:
    
        r(r23, "Can't convert " + r1 + " to Long", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01ac, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ad, code lost:
    
        r(r23, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01b3, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0174, code lost:
    
        if (r8 != 1) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0176, code lost:
    
        r6 = java.lang.Math.pow(10.0d, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01b4, code lost:
    
        defpackage.l33.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01b7, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01b8, code lost:
    
        if (r13 == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01ba, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01bf, code lost:
    
        if (r14 == Long.MIN_VALUE) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01c2, code lost:
    
        return -r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01c3, code lost:
    
        r(r23, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01c8, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01c9, code lost:
    
        r(r23, "Expected numeric literal", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01ce, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0131, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0110, code lost:
    
        r(r23, "Unexpected symbol '" + r7 + "' in numeric literal", r6, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0128, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x012d, code lost:
    
        if (r11 == r1) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x012f, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0132, code lost:
    
        if (r1 == r11) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0134, code lost:
    
        if (r13 == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0138, code lost:
    
        if (r1 == (r11 - 1)) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0140, code lost:
    
        if (r19 == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0142, code lost:
    
        if (r2 == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x014e, code lost:
    
        if (t().charAt(r11) != '\"') goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0150, code lost:
    
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0153, code lost:
    
        r(r23, "Expected closing quotation mark", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x015b, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x015c, code lost:
    
        r(r23, "EOF", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0162, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0163, code lost:
    
        r23.e = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0165, code lost:
    
        if (r20 == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0167, code lost:
    
        r1 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x016a, code lost:
    
        if (r8 != 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x016c, code lost:
    
        r6 = java.lang.Math.pow(10.0d, -r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x017b, code lost:
    
        r1 = r1 * r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0180, code lost:
    
        if (r1 > 9.223372036854776E18d) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0186, code lost:
    
        if (r1 < (-9.223372036854776E18d)) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x018e, code lost:
    
        if (java.lang.Math.floor(r1) != r1) goto L101;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long j() {
        boolean z;
        boolean z2;
        boolean z3;
        int y = y(z());
        int i = 0;
        if (y < t().length() && y != -1) {
            if (t().charAt(y) == '\"') {
                y++;
                if (y != t().length()) {
                    z = true;
                } else {
                    r(this, "EOF", 0, null, 6);
                    throw null;
                }
            } else {
                z = false;
            }
            int i2 = y;
            int i3 = 0;
            boolean z4 = false;
            boolean z5 = false;
            long j = 0;
            long j2 = 0;
            while (true) {
                if (i2 != t().length()) {
                    char charAt = t().charAt(i2);
                    if ((charAt != 'e' && charAt != 'E') || z4) {
                        z2 = z;
                        if (charAt == '-' && z4) {
                            if (i2 != y) {
                                i2++;
                                i3 = i;
                                z = z2;
                            } else {
                                r(this, "Unexpected symbol '-' in numeric literal", i, null, 6);
                                throw null;
                            }
                        } else if (charAt == '+' && z4) {
                            if (i2 != y) {
                                i2++;
                                z = z2;
                                i3 = 1;
                            } else {
                                r(this, "Unexpected symbol '+' in numeric literal", i, null, 6);
                                throw null;
                            }
                        } else {
                            z3 = z4;
                            if (charAt == '-') {
                                if (i2 == y) {
                                    i2++;
                                    z = z2;
                                    z4 = z3;
                                    z5 = true;
                                } else {
                                    r(this, "Unexpected symbol '-' in numeric literal", i, null, 6);
                                    throw null;
                                }
                            } else {
                                if (w11.F(charAt) != 0) {
                                    break;
                                }
                                i2++;
                                int i4 = charAt - '0';
                                if (i4 < 0 || i4 >= 10) {
                                    break;
                                }
                                if (z3) {
                                    j = (j * 10) + i4;
                                    z = z2;
                                    z4 = z3;
                                } else {
                                    j2 = (j2 * 10) - i4;
                                    if (j2 <= 0) {
                                        z = z2;
                                        z4 = z3;
                                        i = 0;
                                    } else {
                                        r(this, "Numeric value overflow", 0, null, 6);
                                        throw null;
                                    }
                                }
                            }
                        }
                    } else if (i2 != y) {
                        i2++;
                        i3 = 1;
                        z4 = true;
                    } else {
                        r(this, "Unexpected symbol " + charAt + " in numeric literal", i, null, 6);
                        throw null;
                    }
                } else {
                    z2 = z;
                    z3 = z4;
                    break;
                }
            }
        } else {
            r(this, "EOF", 0, null, 6);
            throw null;
        }
    }

    public String k() {
        String str = this.c;
        if (str != null) {
            this.c = null;
            return str;
        }
        return f();
    }

    public String l(int i, int i2, CharSequence charSequence) {
        String sb;
        char c;
        StringBuilder sb2 = (StringBuilder) this.d;
        char charAt = charSequence.charAt(i2);
        boolean z = false;
        while (charAt != '\"') {
            if (charAt == '\\') {
                c(i, i2);
                int y = y(i2 + 1);
                if (y != -1) {
                    int i3 = y + 1;
                    char charAt2 = t().charAt(y);
                    if (charAt2 == 'u') {
                        i3 = b(t(), i3);
                    } else {
                        if (charAt2 < 'u') {
                            c = kp1.a[charAt2];
                        } else {
                            c = 0;
                        }
                        if (c != 0) {
                            sb2.append(c);
                        } else {
                            r(this, "Invalid escaped char '" + charAt2 + '\'', 0, null, 6);
                            throw null;
                        }
                    }
                    i = y(i3);
                    if (i == -1) {
                        r(this, "Unexpected EOF", i, null, 4);
                        throw null;
                    }
                } else {
                    r(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                    throw null;
                }
            } else {
                i2++;
                if (i2 >= charSequence.length()) {
                    c(i, i2);
                    i = y(i2);
                    if (i == -1) {
                        r(this, "Unexpected EOF", i, null, 4);
                        throw null;
                    }
                } else {
                    continue;
                    charAt = charSequence.charAt(i2);
                }
            }
            i2 = i;
            z = true;
            charAt = charSequence.charAt(i2);
        }
        if (!z) {
            sb = A(i, i2);
        } else {
            c(i, i2);
            sb = sb2.toString();
            sb2.setLength(0);
        }
        this.e = i2 + 1;
        return sb;
    }

    public String m() {
        String str;
        StringBuilder sb = (StringBuilder) this.d;
        String str2 = this.c;
        if (str2 != null) {
            this.c = null;
            return str2;
        }
        int z = z();
        if (z < t().length() && z != -1) {
            byte F = w11.F(t().charAt(z));
            if (F == 1) {
                return k();
            }
            if (F == 0) {
                boolean z2 = false;
                while (w11.F(t().charAt(z)) == 0) {
                    z++;
                    if (z >= t().length()) {
                        c(this.e, z);
                        int y = y(z);
                        if (y == -1) {
                            this.e = z;
                            c(0, 0);
                            String sb2 = sb.toString();
                            sb.setLength(0);
                            return sb2;
                        }
                        z = y;
                        z2 = true;
                    }
                }
                int i = this.e;
                if (!z2) {
                    str = A(i, z);
                } else {
                    c(i, z);
                    String sb3 = sb.toString();
                    sb.setLength(0);
                    str = sb3;
                }
                this.e = z;
                return str;
            }
            r(this, "Expected beginning of the string, but got " + t().charAt(z), 0, null, 6);
            throw null;
        }
        r(this, "EOF", z, null, 4);
        throw null;
    }

    public String n() {
        String m = m();
        if (gr5.b(m, "null") && t().charAt(this.e - 1) != '\"') {
            r(this, "Unexpected 'null' value instead of string literal", 0, null, 6);
            throw null;
        }
        return m;
    }

    public void p() {
        if (g() == 10) {
            return;
        }
        r(this, "Expected EOF after parsing, but had " + t().charAt(this.e - 1) + " instead", 0, null, 6);
        throw null;
    }

    public void q(int i, String str, String str2) {
        String concat;
        if (str2.length() == 0) {
            concat = BuildConfig.FLAVOR;
        } else {
            concat = "\n".concat(str2);
        }
        StringBuilder I = oq3.I(str, " at path: ");
        I.append(((mf) this.b).h());
        I.append(concat);
        throw zw2.k(i, I.toString(), t());
    }

    public int s(CharSequence charSequence, int i) {
        char charAt = charSequence.charAt(i);
        if ('0' <= charAt && charAt < ':') {
            return charAt - '0';
        }
        if ('a' <= charAt && charAt < 'g') {
            return charAt - 'W';
        }
        if ('A' <= charAt && charAt < 'G') {
            return charAt - '7';
        }
        r(this, "Invalid toHexChar char '" + charAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    public abstract CharSequence t();

    public String toString() {
        switch (this.a) {
            case 2:
                StringBuilder sb = new StringBuilder("JsonReader(source='");
                sb.append((Object) t());
                sb.append("', currentPosition=");
                return yq9.z(sb, this.e, ')');
            default:
                return super.toString();
        }
    }

    public abstract String v(String str, boolean z);

    public byte w() {
        CharSequence t = t();
        int i = this.e;
        while (true) {
            int y = y(i);
            if (y != -1) {
                char charAt = t.charAt(y);
                if (charAt != '\t' && charAt != '\n' && charAt != '\r' && charAt != ' ') {
                    this.e = y;
                    return w11.F(charAt);
                }
                i = y + 1;
            } else {
                this.e = y;
                return (byte) 10;
            }
        }
    }

    public String x(boolean z) {
        String k;
        byte w = w();
        if (z) {
            if (w == 1 || w == 0) {
                k = m();
            } else {
                return null;
            }
        } else {
            if (w != 1) {
                return null;
            }
            k = k();
        }
        this.c = k;
        return k;
    }

    public abstract int y(int i);

    public abstract int z();

    public void o() {
    }

    public pzb(File file) {
        this.a = 1;
        this.b = file;
    }
}

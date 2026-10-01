package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j06 extends fz5 {
    public static final wu0 l;
    public static final wu0 m;
    public static final wu0 n;
    public final go8 f;
    public final pq0 g;
    public int h;
    public long i;
    public int j;
    public String k;

    static {
        Charset charset = wp1.a;
        wu0 wu0Var = new wu0("'\\".getBytes(charset));
        wu0Var.c = "'\\";
        l = wu0Var;
        wu0 wu0Var2 = new wu0("\"\\".getBytes(charset));
        wu0Var2.c = "\"\\";
        m = wu0Var2;
        wu0 wu0Var3 = new wu0("{}[]:, \n\t\r\f/\\;#=".getBytes(charset));
        wu0Var3.c = "{}[]:, \n\t\r\f/\\;#=";
        n = wu0Var3;
        "\n\r".getBytes(charset);
        "*/".getBytes(charset);
    }

    public j06(go8 go8Var) {
        this.b = new int[32];
        this.c = new String[32];
        this.d = new int[32];
        this.h = 0;
        this.f = go8Var;
        this.g = go8Var.b;
        C(6);
    }

    @Override // defpackage.fz5
    public final int A() {
        int i = this.h;
        if (i == 0) {
            i = P();
        }
        switch (i) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
            case 15:
                return 5;
            case 16:
            case 17:
                return 7;
            case 18:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        r5 = -1;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0068  */
    @Override // defpackage.fz5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int E(sbc sbcVar) {
        int i;
        int i2 = this.h;
        if (i2 == 0) {
            i2 = P();
        }
        if (i2 < 12 || i2 > 15) {
            return -1;
        }
        if (i2 == 15) {
            return T(this.k, sbcVar);
        }
        wu7 wu7Var = (wu7) sbcVar.c;
        go8 go8Var = this.f;
        pq0 pq0Var = go8Var.b;
        if (go8Var.c) {
            t00.k("closed");
            i = 0;
            if (i == -1) {
                this.h = 0;
                this.c[this.a - 1] = ((String[]) sbcVar.b)[i];
                return i;
            }
            String str = this.c[this.a - 1];
            String X = X();
            int T = T(X, sbcVar);
            if (T == -1) {
                this.h = 15;
                this.k = X;
                this.c[this.a - 1] = str;
            }
            return T;
        }
        while (true) {
            i = b.d(pq0Var, wu7Var, true);
            if (i != -2) {
                if (i != -1) {
                    pq0Var.skip(wu7Var.a[i].e());
                }
            } else if (go8Var.a.V(8192L, pq0Var) == -1) {
                break;
            }
        }
        if (i == -1) {
        }
    }

    @Override // defpackage.fz5
    public final void F() {
        int i = this.h;
        if (i == 0) {
            i = P();
        }
        if (i == 14) {
            long b = this.f.b(n);
            pq0 pq0Var = this.g;
            if (b == -1) {
                b = pq0Var.b;
            }
            pq0Var.skip(b);
        } else if (i == 13) {
            k0(m);
        } else if (i == 12) {
            k0(l);
        } else if (i != 15) {
            lq4.j(ln5.x(A()), "Expected a name but was ", l());
            return;
        }
        this.h = 0;
        this.c[this.a - 1] = "null";
    }

    @Override // defpackage.fz5
    public final void H() {
        int i = 0;
        do {
            int i2 = this.h;
            if (i2 == 0) {
                i2 = P();
            }
            if (i2 == 3) {
                C(1);
            } else if (i2 == 1) {
                C(3);
            } else {
                if (i2 == 4) {
                    i--;
                    if (i >= 0) {
                        this.a--;
                    } else {
                        lq4.j(ln5.x(A()), "Expected a value but was ", l());
                        return;
                    }
                } else if (i2 == 2) {
                    i--;
                    if (i >= 0) {
                        this.a--;
                    } else {
                        lq4.j(ln5.x(A()), "Expected a value but was ", l());
                        return;
                    }
                } else {
                    pq0 pq0Var = this.g;
                    if (i2 != 14 && i2 != 10) {
                        if (i2 != 9 && i2 != 13) {
                            if (i2 != 8 && i2 != 12) {
                                if (i2 == 17) {
                                    pq0Var.skip(this.j);
                                } else if (i2 == 18) {
                                    lq4.j(ln5.x(A()), "Expected a value but was ", l());
                                    return;
                                }
                            } else {
                                k0(l);
                            }
                        } else {
                            k0(m);
                        }
                    } else {
                        long b = this.f.b(n);
                        if (b == -1) {
                            b = pq0Var.b;
                        }
                        pq0Var.skip(b);
                    }
                }
                this.h = 0;
            }
            i++;
            this.h = 0;
        } while (i != 0);
        int[] iArr = this.d;
        int i3 = this.a - 1;
        iArr[i3] = iArr[i3] + 1;
        this.c[i3] = "null";
    }

    public final void K() {
        J("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c8, code lost:
    
        if (r1 == 4) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01cb, code lost:
    
        if (r1 != 7) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01cd, code lost:
    
        r23.j = r2;
        r9 = 17;
        r23.h = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a2, code lost:
    
        if (U(r10) != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a4, code lost:
    
        if (r1 != 2) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a6, code lost:
    
        if (r4 == 0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01ac, code lost:
    
        if (r8 != Long.MIN_VALUE) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01ae, code lost:
    
        if (r13 == 0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b2, code lost:
    
        if (r8 != r18) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01b4, code lost:
    
        if (r13 != 0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01b6, code lost:
    
        if (r13 == 0) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01b9, code lost:
    
        r8 = -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ba, code lost:
    
        r23.i = r8;
        r7.skip(r2);
        r9 = 16;
        r23.h = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01c5, code lost:
    
        if (r1 == 2) goto L153;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x011f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01fa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int P() {
        String str;
        String str2;
        int i;
        int i2;
        long j;
        byte e;
        int i3;
        int i4;
        int i5;
        int[] iArr = this.b;
        int i6 = this.a - 1;
        int i7 = iArr[i6];
        pq0 pq0Var = this.g;
        if (i7 == 1) {
            iArr[i6] = 2;
        } else if (i7 == 2) {
            int a0 = a0(true);
            pq0Var.readByte();
            if (a0 != 44) {
                if (a0 != 59) {
                    if (a0 == 93) {
                        this.h = 4;
                        return 4;
                    }
                    J("Unterminated array");
                    throw null;
                }
                K();
                throw null;
            }
        } else if (i7 != 3 && i7 != 5) {
            if (i7 == 4) {
                iArr[i6] = 5;
                int a02 = a0(true);
                pq0Var.readByte();
                if (a02 != 58) {
                    if (a02 != 61) {
                        J("Expected ':'");
                        throw null;
                    }
                    K();
                    throw null;
                }
            } else if (i7 == 6) {
                iArr[i6] = 7;
            } else {
                if (i7 == 7) {
                    if (a0(false) == -1) {
                        this.h = 18;
                        return 18;
                    }
                    K();
                    throw null;
                }
                if (i7 == 8) {
                    t00.k("JsonReader is closed");
                    return 0;
                }
            }
        } else {
            iArr[i6] = 4;
            if (i7 == 5) {
                int a03 = a0(true);
                pq0Var.readByte();
                if (a03 != 44) {
                    if (a03 != 59) {
                        if (a03 == 125) {
                            this.h = 2;
                            return 2;
                        }
                        J("Unterminated object");
                        throw null;
                    }
                    K();
                    throw null;
                }
            }
            int a04 = a0(true);
            if (a04 != 34) {
                if (a04 != 39) {
                    if (a04 == 125) {
                        if (i7 != 5) {
                            pq0Var.readByte();
                            this.h = 2;
                            return 2;
                        }
                        J("Expected name");
                        throw null;
                    }
                    K();
                    throw null;
                }
                pq0Var.readByte();
                K();
                throw null;
            }
            pq0Var.readByte();
            this.h = 13;
            return 13;
        }
        int a05 = a0(true);
        if (a05 != 34) {
            if (a05 != 39) {
                if (a05 != 44 && a05 != 59) {
                    if (a05 != 91) {
                        if (a05 != 93) {
                            if (a05 != 123) {
                                byte e2 = pq0Var.e(0L);
                                go8 go8Var = this.f;
                                if (e2 != 116 && e2 != 84) {
                                    if (e2 != 102 && e2 != 70) {
                                        if (e2 != 110 && e2 != 78) {
                                            j = 0;
                                            i = 0;
                                            i2 = 0;
                                            if (i == 0) {
                                                return i;
                                            }
                                            int i8 = 1;
                                            int i9 = i2;
                                            int i10 = i9;
                                            int i11 = i10;
                                            long j2 = j;
                                            while (true) {
                                                int i12 = i10 + 1;
                                                if (!go8Var.request(i12)) {
                                                    break;
                                                }
                                                byte e3 = pq0Var.e(i10);
                                                if (e3 != 43) {
                                                    if (e3 != 69 && e3 != 101) {
                                                        if (e3 != 45) {
                                                            if (e3 != 46) {
                                                                if (e3 < 48 || e3 > 57) {
                                                                    break;
                                                                }
                                                                if (i9 == 1 || i9 == 0) {
                                                                    i4 = 6;
                                                                    j2 = -(e3 - 48);
                                                                    i9 = 2;
                                                                } else {
                                                                    if (i9 == 2) {
                                                                        if (j2 == j) {
                                                                            break;
                                                                        }
                                                                        long j3 = (10 * j2) - (e3 - 48);
                                                                        if (j2 <= -922337203685477580L && (j2 != -922337203685477580L || j3 >= j2)) {
                                                                            i5 = i2;
                                                                        } else {
                                                                            i5 = 1;
                                                                        }
                                                                        i8 &= i5;
                                                                        j2 = j3;
                                                                    } else if (i9 == 3) {
                                                                        i9 = 4;
                                                                    } else {
                                                                        i4 = 6;
                                                                        if (i9 == 5 || i9 == 6) {
                                                                            i9 = 7;
                                                                        }
                                                                    }
                                                                    i4 = 6;
                                                                    i10 = i12;
                                                                }
                                                                i10 = i12;
                                                            } else {
                                                                i4 = 6;
                                                                if (i9 != 2) {
                                                                    break;
                                                                }
                                                                i9 = 3;
                                                                i10 = i12;
                                                            }
                                                        } else {
                                                            i4 = 6;
                                                            if (i9 == 0) {
                                                                i9 = 1;
                                                                i11 = 1;
                                                                i10 = i12;
                                                            } else {
                                                                if (i9 != 5) {
                                                                    break;
                                                                }
                                                                i9 = i4;
                                                                i10 = i12;
                                                            }
                                                        }
                                                    } else {
                                                        i4 = 6;
                                                        if (i9 != 2 && i9 != 4) {
                                                            break;
                                                        }
                                                        i9 = 5;
                                                        i10 = i12;
                                                    }
                                                    if (i3 == 0) {
                                                        return i3;
                                                    }
                                                    if (!U(pq0Var.e(j))) {
                                                        J("Expected value");
                                                        throw null;
                                                    }
                                                    K();
                                                    throw null;
                                                }
                                                i4 = 6;
                                                if (i9 != 5) {
                                                    break;
                                                }
                                                i9 = i4;
                                                i10 = i12;
                                            }
                                            i3 = i2;
                                            if (i3 == 0) {
                                            }
                                        } else {
                                            str = "null";
                                            str2 = "NULL";
                                            i2 = 0;
                                            i = 7;
                                        }
                                    } else {
                                        str = "false";
                                        str2 = "FALSE";
                                        i2 = 0;
                                        i = 6;
                                    }
                                } else {
                                    str = "true";
                                    str2 = "TRUE";
                                    i = 5;
                                    i2 = 0;
                                }
                                int length = str.length();
                                j = 0;
                                int i13 = 1;
                                while (true) {
                                    if (i13 < length) {
                                        int i14 = i13 + 1;
                                        if (!go8Var.request(i14) || ((e = pq0Var.e(i13)) != str.charAt(i13) && e != str2.charAt(i13))) {
                                            break;
                                        }
                                        i13 = i14;
                                    } else if (!go8Var.request(length + 1) || !U(pq0Var.e(length))) {
                                        pq0Var.skip(length);
                                        this.h = i;
                                    }
                                }
                                i = i2;
                                if (i == 0) {
                                }
                            } else {
                                pq0Var.readByte();
                                this.h = 1;
                                return 1;
                            }
                        } else if (i7 == 1) {
                            pq0Var.readByte();
                            this.h = 4;
                            return 4;
                        }
                    } else {
                        pq0Var.readByte();
                        this.h = 3;
                        return 3;
                    }
                }
                if (i7 != 1 && i7 != 2) {
                    J("Unexpected value");
                    throw null;
                }
                K();
                throw null;
            }
            K();
            throw null;
        }
        pq0Var.readByte();
        this.h = 9;
        return 9;
    }

    public final int T(String str, sbc sbcVar) {
        int length = ((String[]) sbcVar.b).length;
        for (int i = 0; i < length; i++) {
            if (str.equals(((String[]) sbcVar.b)[i])) {
                this.h = 0;
                this.c[this.a - 1] = str;
                return i;
            }
        }
        return -1;
    }

    public final boolean U(int i) {
        if (i != 9 && i != 10 && i != 12 && i != 13 && i != 32) {
            if (i != 35) {
                if (i != 44) {
                    if (i != 47 && i != 61) {
                        if (i != 123 && i != 125 && i != 58) {
                            if (i != 59) {
                                switch (i) {
                                    case 91:
                                    case 93:
                                        return false;
                                    case 92:
                                        break;
                                    default:
                                        return true;
                                }
                            }
                        } else {
                            return false;
                        }
                    }
                } else {
                    return false;
                }
            }
            K();
            throw null;
        }
        return false;
    }

    public final String X() {
        String str;
        int i = this.h;
        if (i == 0) {
            i = P();
        }
        if (i == 14) {
            str = g0();
        } else if (i == 13) {
            str = c0(m);
        } else if (i == 12) {
            str = c0(l);
        } else if (i == 15) {
            str = this.k;
        } else {
            lq4.j(ln5.x(A()), "Expected a name but was ", l());
            return null;
        }
        this.h = 0;
        this.c[this.a - 1] = str;
        return str;
    }

    @Override // defpackage.fz5
    public final void a() {
        int i = this.h;
        if (i == 0) {
            i = P();
        }
        if (i == 3) {
            C(1);
            this.d[this.a - 1] = 0;
            this.h = 0;
            return;
        }
        lq4.j(ln5.x(A()), "Expected BEGIN_ARRAY but was ", l());
    }

    public final int a0(boolean z) {
        int i = 0;
        while (true) {
            int i2 = i + 1;
            go8 go8Var = this.f;
            if (go8Var.request(i2)) {
                long j = i;
                pq0 pq0Var = this.g;
                byte e = pq0Var.e(j);
                if (e != 10 && e != 32 && e != 13 && e != 9) {
                    pq0Var.skip(j);
                    if (e == 47) {
                        if (go8Var.request(2L)) {
                            K();
                            throw null;
                        }
                    } else if (e == 35) {
                        K();
                        throw null;
                    }
                    return e;
                }
                i = i2;
            } else {
                if (!z) {
                    return -1;
                }
                throw new EOFException("End of input");
            }
        }
    }

    @Override // defpackage.fz5
    public final void b() {
        int i = this.h;
        if (i == 0) {
            i = P();
        }
        if (i == 1) {
            C(3);
            this.h = 0;
        } else {
            lq4.j(ln5.x(A()), "Expected BEGIN_OBJECT but was ", l());
        }
    }

    public final String c0(wu0 wu0Var) {
        StringBuilder sb = null;
        while (true) {
            long b = this.f.b(wu0Var);
            if (b != -1) {
                pq0 pq0Var = this.g;
                if (pq0Var.e(b) == 92) {
                    if (sb == null) {
                        sb = new StringBuilder();
                    }
                    sb.append(pq0Var.x(b, wp1.a));
                    pq0Var.readByte();
                    sb.append(j0());
                } else {
                    if (sb == null) {
                        String x = pq0Var.x(b, wp1.a);
                        pq0Var.readByte();
                        return x;
                    }
                    sb.append(pq0Var.x(b, wp1.a));
                    pq0Var.readByte();
                    return sb.toString();
                }
            } else {
                J("Unterminated string");
                throw null;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.h = 0;
        this.b[0] = 8;
        this.a = 1;
        this.g.a();
        this.f.close();
    }

    @Override // defpackage.fz5
    public final void e() {
        int i = this.h;
        if (i == 0) {
            i = P();
        }
        if (i == 4) {
            int i2 = this.a;
            this.a = i2 - 1;
            int[] iArr = this.d;
            int i3 = i2 - 2;
            iArr[i3] = iArr[i3] + 1;
            this.h = 0;
            return;
        }
        lq4.j(ln5.x(A()), "Expected END_ARRAY but was ", l());
    }

    public final String g0() {
        long b = this.f.b(n);
        pq0 pq0Var = this.g;
        if (b != -1) {
            pq0Var.getClass();
            return pq0Var.x(b, wp1.a);
        }
        return pq0Var.y();
    }

    public final char j0() {
        int i;
        go8 go8Var = this.f;
        if (go8Var.request(1L)) {
            pq0 pq0Var = this.g;
            byte readByte = pq0Var.readByte();
            if (readByte != 10 && readByte != 34 && readByte != 39 && readByte != 47 && readByte != 92) {
                if (readByte != 98) {
                    if (readByte != 102) {
                        if (readByte == 110) {
                            return '\n';
                        }
                        if (readByte != 114) {
                            if (readByte != 116) {
                                if (readByte == 117) {
                                    if (go8Var.request(4L)) {
                                        char c = 0;
                                        for (int i2 = 0; i2 < 4; i2++) {
                                            byte e = pq0Var.e(i2);
                                            char c2 = (char) (c << 4);
                                            if (e >= 48 && e <= 57) {
                                                i = e - 48;
                                            } else if (e >= 97 && e <= 102) {
                                                i = e - 87;
                                            } else {
                                                if (e < 65 || e > 70) {
                                                    J("\\u".concat(pq0Var.x(4L, wp1.a)));
                                                    throw null;
                                                }
                                                i = e - 55;
                                            }
                                            c = (char) (i + c2);
                                        }
                                        pq0Var.skip(4L);
                                        return c;
                                    }
                                    throw new EOFException("Unterminated escape sequence at path ".concat(l()));
                                }
                                J("Invalid escape sequence: \\" + ((char) readByte));
                                throw null;
                            }
                            return '\t';
                        }
                        return '\r';
                    }
                    return '\f';
                }
                return '\b';
            }
            return (char) readByte;
        }
        J("Unterminated escape sequence");
        throw null;
    }

    @Override // defpackage.fz5
    public final void k() {
        int i = this.h;
        if (i == 0) {
            i = P();
        }
        if (i == 2) {
            int i2 = this.a;
            int i3 = i2 - 1;
            this.a = i3;
            this.c[i3] = null;
            int[] iArr = this.d;
            int i4 = i2 - 2;
            iArr[i4] = iArr[i4] + 1;
            this.h = 0;
            return;
        }
        lq4.j(ln5.x(A()), "Expected END_OBJECT but was ", l());
    }

    public final void k0(wu0 wu0Var) {
        while (true) {
            long b = this.f.b(wu0Var);
            if (b != -1) {
                pq0 pq0Var = this.g;
                if (pq0Var.e(b) == 92) {
                    pq0Var.skip(b + 1);
                    j0();
                } else {
                    pq0Var.skip(b + 1);
                    return;
                }
            } else {
                J("Unterminated string");
                throw null;
            }
        }
    }

    @Override // defpackage.fz5
    public final boolean o() {
        int i = this.h;
        if (i == 0) {
            i = P();
        }
        if (i != 2 && i != 4 && i != 18) {
            return true;
        }
        return false;
    }

    @Override // defpackage.fz5
    public final boolean p() {
        int i = this.h;
        if (i == 0) {
            i = P();
        }
        if (i == 5) {
            this.h = 0;
            int[] iArr = this.d;
            int i2 = this.a - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        }
        if (i == 6) {
            this.h = 0;
            int[] iArr2 = this.d;
            int i3 = this.a - 1;
            iArr2[i3] = iArr2[i3] + 1;
            return false;
        }
        lq4.j(ln5.x(A()), "Expected a boolean but was ", l());
        return false;
    }

    @Override // defpackage.fz5
    public final double s() {
        int i = this.h;
        if (i == 0) {
            i = P();
        }
        if (i == 16) {
            this.h = 0;
            int[] iArr = this.d;
            int i2 = this.a - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.i;
        }
        if (i == 17) {
            long j = this.j;
            pq0 pq0Var = this.g;
            pq0Var.getClass();
            this.k = pq0Var.x(j, wp1.a);
        } else if (i == 9) {
            this.k = c0(m);
        } else if (i == 8) {
            this.k = c0(l);
        } else if (i == 10) {
            this.k = g0();
        } else if (i != 11) {
            lq4.j(ln5.x(A()), "Expected a double but was ", l());
            return 0.0d;
        }
        this.h = 11;
        try {
            double parseDouble = Double.parseDouble(this.k);
            if (!Double.isNaN(parseDouble) && !Double.isInfinite(parseDouble)) {
                this.k = null;
                this.h = 0;
                int[] iArr2 = this.d;
                int i3 = this.a - 1;
                iArr2[i3] = iArr2[i3] + 1;
                return parseDouble;
            }
            throw new IOException("JSON forbids NaN and infinities: " + parseDouble + " at path " + l());
        } catch (NumberFormatException unused) {
            lq4.j(this.k, "Expected a double but was ", l());
            return 0.0d;
        }
    }

    public final String toString() {
        return "JsonReader(" + this.f + ")";
    }

    @Override // defpackage.fz5
    public final int x() {
        String c0;
        int i = this.h;
        if (i == 0) {
            i = P();
        }
        if (i == 16) {
            long j = this.i;
            int i2 = (int) j;
            if (j == i2) {
                this.h = 0;
                int[] iArr = this.d;
                int i3 = this.a - 1;
                iArr[i3] = iArr[i3] + 1;
                return i2;
            }
            throw new RuntimeException("Expected an int but was " + this.i + " at path " + l());
        }
        if (i == 17) {
            long j2 = this.j;
            pq0 pq0Var = this.g;
            pq0Var.getClass();
            this.k = pq0Var.x(j2, wp1.a);
        } else if (i != 9 && i != 8) {
            if (i != 11) {
                lq4.j(ln5.x(A()), "Expected an int but was ", l());
                return 0;
            }
        } else {
            if (i == 9) {
                c0 = c0(m);
            } else {
                c0 = c0(l);
            }
            this.k = c0;
            try {
                int parseInt = Integer.parseInt(c0);
                this.h = 0;
                int[] iArr2 = this.d;
                int i4 = this.a - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.h = 11;
        try {
            double parseDouble = Double.parseDouble(this.k);
            int i5 = (int) parseDouble;
            if (i5 == parseDouble) {
                this.k = null;
                this.h = 0;
                int[] iArr3 = this.d;
                int i6 = this.a - 1;
                iArr3[i6] = iArr3[i6] + 1;
                return i5;
            }
            lq4.j(this.k, "Expected an int but was ", l());
            return 0;
        } catch (NumberFormatException unused2) {
            lq4.j(this.k, "Expected an int but was ", l());
            return 0;
        }
    }

    @Override // defpackage.fz5
    public final String y() {
        String x;
        int i = this.h;
        if (i == 0) {
            i = P();
        }
        if (i == 10) {
            x = g0();
        } else if (i == 9) {
            x = c0(m);
        } else if (i == 8) {
            x = c0(l);
        } else if (i == 11) {
            x = this.k;
            this.k = null;
        } else if (i == 16) {
            x = Long.toString(this.i);
        } else if (i == 17) {
            long j = this.j;
            pq0 pq0Var = this.g;
            pq0Var.getClass();
            x = pq0Var.x(j, wp1.a);
        } else {
            lq4.j(ln5.x(A()), "Expected a string but was ", l());
            return null;
        }
        this.h = 0;
        int[] iArr = this.d;
        int i2 = this.a - 1;
        iArr[i2] = iArr[i2] + 1;
        return x;
    }
}

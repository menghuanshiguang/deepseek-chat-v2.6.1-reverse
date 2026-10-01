package defpackage;

import java.io.IOException;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bv0 implements ga3 {
    public final /* synthetic */ int a = 1;
    public final y93 b;

    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, is8] */
    public bv0(y93 y93Var, zt0 zt0Var, String str, Long l) {
        char c;
        char c2;
        this.b = y93Var;
        vu0 vu0Var = lc7.a;
        c83 c83Var = a83.a;
        if (o7a.u0(str, "multipart/", true)) {
            int length = str.length();
            int i = 0;
            char c3 = 0;
            int i2 = 0;
            while (true) {
                c = 3;
                if (i < length) {
                    char charAt = str.charAt(i);
                    if (c3 != 0) {
                        if (c3 != 1) {
                            if (c3 != 2) {
                                if (c3 != 3) {
                                    if (c3 != 4) {
                                    }
                                    c3 = 3;
                                } else {
                                    if (charAt != '\"') {
                                        if (charAt == '\\') {
                                            c3 = 4;
                                        }
                                    }
                                    c3 = 1;
                                }
                            } else {
                                if (charAt != '\"') {
                                    if (charAt != ',') {
                                        if (charAt != ';') {
                                        }
                                        c3 = 1;
                                    }
                                    c3 = 0;
                                }
                                c3 = 3;
                            }
                        } else if (charAt == '=') {
                            c3 = 2;
                        } else if (charAt != ';') {
                            if (charAt != ',') {
                                if (charAt != ' ') {
                                    if (i2 == 0 && o7a.t0(str, "boundary=", i, true)) {
                                        break;
                                    } else {
                                        i2++;
                                    }
                                } else {
                                    continue;
                                }
                            }
                            c3 = 0;
                        }
                    } else {
                        i = charAt != ';' ? i + 1 : i;
                        c3 = 1;
                    }
                    i2 = 0;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i != -1) {
                int i3 = i + 9;
                byte[] bArr = new byte[74];
                ?? obj = new Object();
                lc7.c(obj, bArr, (byte) 13);
                lc7.c(obj, bArr, (byte) 10);
                lc7.c(obj, bArr, (byte) 45);
                lc7.c(obj, bArr, (byte) 45);
                int length2 = str.length();
                char c4 = 0;
                while (i3 < length2) {
                    char charAt2 = str.charAt(i3);
                    int i4 = charAt2 & 65535;
                    if (i4 <= 127) {
                        if (c4 != 0) {
                            if (c4 != 1) {
                                if (c4 != 2) {
                                    if (c4 == c) {
                                        lc7.c(obj, bArr, (byte) i4);
                                        c4 = 2;
                                    }
                                } else if (charAt2 == '\"') {
                                    break;
                                } else if (charAt2 != '\\') {
                                    lc7.c(obj, bArr, (byte) i4);
                                } else {
                                    c4 = c;
                                }
                                c2 = ';';
                                i3++;
                                c = 3;
                            } else if (charAt2 != ' ' && charAt2 != ',') {
                                c2 = ';';
                                if (charAt2 == ';') {
                                    break;
                                }
                                lc7.c(obj, bArr, (byte) i4);
                                i3++;
                                c = 3;
                            } else {
                                break;
                            }
                        } else {
                            c2 = ';';
                            if (charAt2 == ' ') {
                                continue;
                            } else if (charAt2 != '\"') {
                                if (charAt2 == ',' || charAt2 == ';') {
                                    break;
                                }
                                lc7.c(obj, bArr, (byte) i4);
                                c4 = 1;
                            } else {
                                c4 = 2;
                            }
                            i3++;
                            c = 3;
                        }
                    } else {
                        f1b.b0(16);
                        throw new IOException("Failed to parse multipart: wrong boundary byte 0x" + Integer.toString(i4, 16) + " - should be 7bit character");
                    }
                }
                int i5 = obj.a;
                if (i5 != 4) {
                    rv6.t(i5, 74);
                    hc7 hc7Var = new hc7(zt0Var, new vu0(0, Arrays.copyOfRange(bArr, 0, i5)), l, null);
                    s0 jo1Var = new jo1(l10.L(this, v54.a), mu9.b(0, 1, 4), true, true);
                    jo1Var.x0(1, jo1Var, hc7Var);
                    return;
                }
                nl9.u("Empty multipart boundary is not allowed");
                throw null;
            }
            nl9.u("Failed to parse multipart: Content-Type's boundary parameter is missing");
            throw null;
        }
        throw new IOException("Failed to parse multipart: Content-Type should be multipart/* but it is " + ((Object) str));
    }

    @Override // defpackage.ga3
    public final y93 getCoroutineContext() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "CoroutineScope(coroutineContext=" + this.b + ')';
            default:
                return super.toString();
        }
    }

    public bv0(y93 y93Var) {
        this.b = y93Var;
    }
}

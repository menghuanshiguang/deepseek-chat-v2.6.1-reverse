package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ob5 {
    public static final Set a = x00.x0(new Character[]{'/', '?', '#', '@'});
    public static final int b;

    static {
        List list = ei6.b;
        b = 6;
        zw2.s(Arrays.asList("HTTP/1.0", "HTTP/1.1"), new cv(6), new wp(19));
    }

    public static final void a(ap1 ap1Var, char c) {
        throw new h22("Character with code " + (c & 255) + " is not allowed in header names, \n" + ((Object) ap1Var), 7);
    }

    public static final int b(ap1 ap1Var, jv0 jv0Var) {
        int i;
        char charAt;
        int i2 = jv0Var.b;
        int i3 = jv0Var.c;
        while (true) {
            i = 7;
            if (i2 < i3) {
                charAt = ap1Var.charAt(i2);
                if (charAt == ':' && i2 != jv0Var.b) {
                    jv0Var.b = i2 + 1;
                    return i2;
                }
                if (gr5.m(charAt, 32) <= 0 || o7a.U("\"(),/:;<=>?@[\\]{}", charAt)) {
                    break;
                }
                i2++;
            } else {
                throw new h22("No colon in HTTP header in " + ap1Var.subSequence(jv0Var.b, jv0Var.c).toString() + " in builder: \n" + ((Object) ap1Var), i);
            }
        }
        int i4 = jv0Var.b;
        if (charAt != ':') {
            if (i2 == i4) {
                throw new h22("Multiline headers via line folding is not supported since it is deprecated as per RFC7230.", i);
            }
            a(ap1Var, charAt);
            throw null;
        }
        throw new h22("Empty header names are not allowed as per RFC7230.", i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c6, code lost:
    
        a(r2, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c9, code lost:
    
        throw r20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0077 A[Catch: all -> 0x007b, TryCatch #0 {all -> 0x007b, blocks: (B:14:0x006f, B:16:0x0077, B:19:0x007f, B:22:0x008a, B:25:0x0096, B:59:0x00a2, B:30:0x00a7, B:31:0x00d7, B:32:0x0055, B:39:0x00b0, B:52:0x00c6, B:53:0x00c9, B:49:0x00ca, B:57:0x00cf, B:62:0x00e5, B:63:0x00ec, B:64:0x00ed, B:66:0x00f7), top: B:13:0x006f }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007f A[Catch: all -> 0x007b, TryCatch #0 {all -> 0x007b, blocks: (B:14:0x006f, B:16:0x0077, B:19:0x007f, B:22:0x008a, B:25:0x0096, B:59:0x00a2, B:30:0x00a7, B:31:0x00d7, B:32:0x0055, B:39:0x00b0, B:52:0x00c6, B:53:0x00c9, B:49:0x00ca, B:57:0x00cf, B:62:0x00e5, B:63:0x00ec, B:64:0x00ed, B:66:0x00f7), top: B:13:0x006f }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x006a -> B:13:0x006f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(zt0 zt0Var, ap1 ap1Var, jv0 jv0Var, f93 f93Var) {
        nb5 nb5Var;
        int i;
        ap1 ap1Var2;
        hb5 hb5Var;
        nb5 nb5Var2;
        zt0 zt0Var2;
        jv0 jv0Var2;
        Throwable th;
        Object p0;
        ha3 ha3Var;
        Throwable th2;
        if (f93Var instanceof nb5) {
            nb5 nb5Var3 = (nb5) f93Var;
            int i2 = nb5Var3.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nb5Var3.i = i2 - Integer.MIN_VALUE;
                nb5Var = nb5Var3;
                Object obj = nb5Var.h;
                i = nb5Var.i;
                Throwable th3 = null;
                if (i == 0) {
                    if (i == 1) {
                        hb5 hb5Var2 = nb5Var.g;
                        jv0 jv0Var3 = nb5Var.f;
                        ap1 ap1Var3 = nb5Var.e;
                        zt0 zt0Var3 = nb5Var.d;
                        try {
                            mv7.q(obj);
                            nb5Var2 = nb5Var;
                            jv0Var2 = jv0Var3;
                            hb5Var = hb5Var2;
                            ap1Var2 = ap1Var3;
                            try {
                                if (((Boolean) obj).booleanValue()) {
                                    hb5Var.d();
                                    return th3;
                                }
                                int i3 = ap1Var2.g;
                                jv0Var2.c = i3;
                                int i4 = jv0Var2.b;
                                int i5 = i3 - i4;
                                if (i5 != 0) {
                                    if (i5 < 8192) {
                                        int b2 = b(ap1Var2, jv0Var2);
                                        int i6 = jv0Var2.c;
                                        int i7 = jv0Var2.b;
                                        while (i7 < i6) {
                                            char charAt = ap1Var2.charAt(i7);
                                            if (!f1b.m0(charAt) && charAt != '\t') {
                                                break;
                                            }
                                            i7++;
                                        }
                                        if (i7 >= i6) {
                                            jv0Var2.b = i6;
                                            th2 = th3;
                                        } else {
                                            int i8 = i7;
                                            int i9 = i8;
                                            while (i8 < i6) {
                                                char charAt2 = ap1Var2.charAt(i8);
                                                Throwable th4 = th3;
                                                if (charAt2 != '\t') {
                                                    if (charAt2 == '\n' || charAt2 == '\r') {
                                                        break;
                                                    }
                                                    if (charAt2 != ' ') {
                                                        i9 = i8;
                                                    }
                                                }
                                                i8++;
                                                th3 = th4;
                                            }
                                            th2 = th3;
                                            jv0Var2.b = i7;
                                            jv0Var2.c = i9 + 1;
                                        }
                                        int i10 = jv0Var2.b;
                                        int i11 = jv0Var2.c;
                                        jv0Var2.b = i6;
                                        hb5Var.c(i4, b2, i10, i11);
                                        th3 = th2;
                                        zt0Var2 = zt0Var3;
                                        int i12 = b;
                                        nb5Var2.d = zt0Var2;
                                        nb5Var2.e = ap1Var2;
                                        nb5Var2.f = jv0Var2;
                                        nb5Var2.g = hb5Var;
                                        nb5Var2.i = 1;
                                        p0 = g99.p0(zt0Var2, ap1Var2, 8192, i12, nb5Var2);
                                        ha3Var = ha3.a;
                                        if (p0 != ha3Var) {
                                            return ha3Var;
                                        }
                                        zt0Var3 = zt0Var2;
                                        obj = p0;
                                        if (((Boolean) obj).booleanValue()) {
                                        }
                                    } else {
                                        throw new IllegalStateException("Header line length limit exceeded");
                                    }
                                } else {
                                    List list = gb5.a;
                                    yo1 a2 = hb5Var.a("Host");
                                    if (a2 != null) {
                                        d(a2);
                                    }
                                    return hb5Var;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                hb5Var2 = hb5Var;
                                hb5Var2.d();
                                throw th;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            hb5Var2.d();
                            throw th;
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ap1Var2 = ap1Var;
                    hb5Var = new hb5(ap1Var2);
                    nb5Var2 = nb5Var;
                    zt0Var2 = zt0Var;
                    jv0Var2 = jv0Var;
                    int i122 = b;
                    nb5Var2.d = zt0Var2;
                    nb5Var2.e = ap1Var2;
                    nb5Var2.f = jv0Var2;
                    nb5Var2.g = hb5Var;
                    nb5Var2.i = 1;
                    p0 = g99.p0(zt0Var2, ap1Var2, 8192, i122, nb5Var2);
                    ha3Var = ha3.a;
                    if (p0 != ha3Var) {
                    }
                }
            }
        }
        nb5Var = new f93(f93Var);
        Object obj2 = nb5Var.h;
        i = nb5Var.i;
        Throwable th32 = null;
        if (i == 0) {
        }
    }

    public static final void d(yo1 yo1Var) {
        int i = 7;
        if (!o7a.X(yo1Var, ":")) {
            for (int i2 = 0; i2 < yo1Var.length(); i2++) {
                Character valueOf = Character.valueOf(yo1Var.charAt(i2));
                Set set = a;
                if (set.contains(valueOf)) {
                    throw new h22("Host cannot contain any of the following symbols: " + set, i);
                }
            }
            return;
        }
        throw new h22("Host header with ':' should contains port: " + ((Object) yo1Var), i);
    }
}

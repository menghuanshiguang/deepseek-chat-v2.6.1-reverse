package defpackage;

import j$.util.DesugarCollections;
import j$.util.DesugarTimeZone;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class kbb {
    public static final byte[] a;
    public static final l55 b = y08.X(new String[0]);
    public static final vo8 c;
    public static final TimeZone d;
    public static final qu8 e;
    public static final String f;

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, pq0] */
    static {
        byte[] bArr = new byte[0];
        a = bArr;
        ?? obj = new Object();
        obj.E(0, bArr);
        c = new vo8(0L, obj);
        c(0L, 0L, 0L);
        vu7.o(w2b.K("efbbbf"), w2b.K("feff"), w2b.K("fffe"), w2b.K("0000ffff"), w2b.K("ffff0000"));
        d = DesugarTimeZone.getTimeZone("GMT");
        e = new qu8("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        f = o7a.o0(o7a.m0(fq7.class.getName(), "okhttp3."), "Client");
    }

    public static final boolean a(gd5 gd5Var, gd5 gd5Var2) {
        if (gr5.b(gd5Var.d, gd5Var2.d) && gd5Var.e == gd5Var2.e && gr5.b(gd5Var.a, gd5Var2.a)) {
            return true;
        }
        return false;
    }

    public static final int b(long j) {
        if (j >= 0) {
            if (TimeUnit.MILLISECONDS != null) {
                if (j <= 2147483647L) {
                    if (j == 0 && j > 0) {
                        t00.h("timeout too small.");
                        return 0;
                    }
                    return (int) j;
                }
                t00.h("timeout too large.");
                return 0;
            }
            t00.k("unit == null");
            return 0;
        }
        nl9.i("timeout < 0");
        return 0;
    }

    public static final void c(long j, long j2, long j3) {
        if ((j2 | j3) >= 0 && j2 <= j && j - j2 >= j3) {
        } else {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void d(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e2) {
            throw e2;
        } catch (Exception unused) {
        }
    }

    public static final void e(Socket socket) {
        try {
            socket.close();
        } catch (AssertionError e2) {
            throw e2;
        } catch (RuntimeException e3) {
            if (gr5.b(e3.getMessage(), "bio == null")) {
            } else {
                throw e3;
            }
        } catch (Exception unused) {
        }
    }

    public static final int f(int i, int i2, String str, String str2) {
        while (i < i2) {
            if (o7a.U(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int g(String str, char c2, int i, int i2) {
        while (i < i2) {
            if (str.charAt(i) == c2) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static /* synthetic */ int h(String str, char c2, int i, int i2, int i3) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return g(str, c2, i, i2);
    }

    public static final String i(String str, Object... objArr) {
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(copyOf, copyOf.length));
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0031, code lost:
    
        r2 = r2 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean j(String[] strArr, String[] strArr2, Comparator comparator) {
        boolean z;
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            int length = strArr.length;
            int i = 0;
            while (i < length) {
                String str = strArr[i];
                int i2 = 0;
                while (true) {
                    if (i2 < strArr2.length) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        int i3 = i2 + 1;
                        try {
                            if (comparator.compare(str, strArr2[i2]) == 0) {
                                return true;
                            }
                            i2 = i3;
                        } catch (ArrayIndexOutOfBoundsException e2) {
                            nl9.k(e2.getMessage());
                            return false;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final long k(sy8 sy8Var) {
        String a2 = sy8Var.f.a("Content-Length");
        if (a2 == null) {
            return -1L;
        }
        try {
            return Long.parseLong(a2);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final List l(Object... objArr) {
        List list;
        Object[] objArr2 = (Object[]) objArr.clone();
        Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length);
        if (copyOf.length > 0) {
            list = Arrays.asList(copyOf);
        } else {
            list = z54.a;
        }
        return DesugarCollections.unmodifiableList(list);
    }

    public static final int m(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (gr5.m(charAt, 31) <= 0 || gr5.m(charAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int n(int i, int i2, String str) {
        while (i < i2) {
            char charAt = str.charAt(i);
            if (charAt == '\t' || charAt == '\n' || charAt == '\f' || charAt == '\r' || charAt == ' ') {
                i++;
            } else {
                return i;
            }
        }
        return i2;
    }

    public static final int o(int i, int i2, String str) {
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char charAt = str.charAt(i3);
                if (charAt == '\t' || charAt == '\n' || charAt == '\f' || charAt == '\r' || charAt == ' ') {
                    if (i3 == i) {
                        break;
                    }
                    i3--;
                } else {
                    return i3 + 1;
                }
            }
        }
        return i;
    }

    public static final String[] p(String[] strArr, String[] strArr2, Comparator comparator) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i++;
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean q(String str) {
        if (v7a.M(str, "Authorization", true) || v7a.M(str, "Cookie", true) || v7a.M(str, "Proxy-Authorization", true) || v7a.M(str, "Set-Cookie", true)) {
            return true;
        }
        return false;
    }

    public static final int r(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        return -1;
    }

    public static final int s(ir0 ir0Var) {
        return (ir0Var.readByte() & 255) | ((ir0Var.readByte() & 255) << 16) | ((ir0Var.readByte() & 255) << 8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Object, pq0] */
    public static final boolean t(uz9 uz9Var, int i) {
        long j;
        long nanoTime = System.nanoTime();
        if (uz9Var.d().e()) {
            j = uz9Var.d().c() - nanoTime;
        } else {
            j = Long.MAX_VALUE;
        }
        uz9Var.d().d(Math.min(j, TimeUnit.MILLISECONDS.toNanos(i)) + nanoTime);
        try {
            ?? obj = new Object();
            while (uz9Var.V(8192L, obj) != -1) {
                obj.a();
            }
            if (j == Long.MAX_VALUE) {
                uz9Var.d().a();
                return true;
            }
            uz9Var.d().d(nanoTime + j);
            return true;
        } catch (InterruptedIOException unused) {
            if (j == Long.MAX_VALUE) {
                uz9Var.d().a();
                return false;
            }
            uz9Var.d().d(nanoTime + j);
            return false;
        } catch (Throwable th) {
            if (j == Long.MAX_VALUE) {
                uz9Var.d().a();
            } else {
                uz9Var.d().d(nanoTime + j);
            }
            throw th;
        }
    }

    public static final l55 u(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f55 f55Var = (f55) it.next();
            wu0 wu0Var = f55Var.a;
            wu0 wu0Var2 = f55Var.b;
            String t = wu0Var.t();
            String t2 = wu0Var2.t();
            arrayList.add(t);
            arrayList.add(o7a.C0(t2).toString());
        }
        return new l55((String[]) arrayList.toArray(new String[0]));
    }

    public static final String v(gd5 gd5Var, boolean z) {
        int i;
        String str = gd5Var.d;
        int i2 = gd5Var.e;
        boolean T = o7a.T(str, ":", false);
        String str2 = gd5Var.d;
        if (T) {
            str2 = yq9.u(']', "[", str2);
        }
        if (!z) {
            String str3 = gd5Var.a;
            if (gr5.b(str3, "http")) {
                i = 80;
            } else if (gr5.b(str3, "https")) {
                i = 443;
            } else {
                i = -1;
            }
            if (i2 == i) {
                return str2;
            }
        }
        return str2 + ':' + i2;
    }

    public static final List w(List list) {
        return DesugarCollections.unmodifiableList(new ArrayList(list));
    }

    public static final int x(int i, String str) {
        if (str != null) {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong > 2147483647L) {
                    return Integer.MAX_VALUE;
                }
                if (parseLong < 0) {
                    return 0;
                }
                return (int) parseLong;
            } catch (NumberFormatException unused) {
                return i;
            }
        }
        return i;
    }

    public static final String y(int i, int i2, String str) {
        int n = n(i, i2, str);
        return str.substring(n, o(n, i2, str));
    }
}

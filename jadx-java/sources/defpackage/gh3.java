package defpackage;

import cn.fly.verify.BuildConfig;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gh3 {
    public final /* synthetic */ int a;
    public int b;
    public final ArrayList c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    /* JADX WARN: Multi-variable type inference failed */
    public gh3(yf8 yf8Var) {
        int i = 0;
        this.a = 0;
        this.a = 0;
        this.d = yf8Var;
        lw4 lw4Var = lw4.g;
        this.e = lw4Var;
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.f = lw4Var;
        this.b = -1;
        int i2 = 7;
        this.g = new q0(i2, this);
        this.h = new fv6(lw4Var, lw4Var, arrayList);
        int i3 = 2;
        int i4 = 5;
        int i5 = 1;
        int i6 = 6;
        Arrays.asList(new n80(i3), new n80(i4), new Object(), new Object(), new n80(i5), new n80(i2), new n80(i), new Object(), new n80(i6));
        this.i = Arrays.asList(new n80(i3), new n80(i4), new Object(), new n80(i5), new n80(i2), new n80(i), new Object(), new n80(i6), new n80(4), new n80(3));
    }

    public gd5 a() {
        ArrayList arrayList;
        String str;
        String str2 = (String) this.d;
        String str3 = null;
        if (str2 != null) {
            String y = ai0.y(0, 0, 7, (String) this.e);
            String y2 = ai0.y(0, 0, 7, (String) this.f);
            String str4 = (String) this.g;
            if (str4 != null) {
                int c = c();
                ArrayList arrayList2 = this.c;
                ArrayList arrayList3 = new ArrayList(zw2.x(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(ai0.y(0, 0, 7, (String) it.next()));
                }
                ArrayList<String> arrayList4 = (ArrayList) this.h;
                if (arrayList4 != null) {
                    arrayList = new ArrayList(zw2.x(arrayList4, 10));
                    for (String str5 : arrayList4) {
                        if (str5 != null) {
                            str = ai0.y(0, 0, 3, str5);
                        } else {
                            str = null;
                        }
                        arrayList.add(str);
                    }
                } else {
                    arrayList = null;
                }
                String str6 = (String) this.i;
                if (str6 != null) {
                    str3 = ai0.y(0, 0, 7, str6);
                }
                return new gd5(str2, y, y2, str4, c, arrayList, str3, toString());
            }
            t00.k("host == null");
            return null;
        }
        t00.k("scheme == null");
        return null;
    }

    public void b(int i, int i2) {
        int i3;
        if (i2 != 4) {
            ArrayList arrayList = this.c;
            for (int size = arrayList.size() - 1; size > i; size--) {
                dv6 dv6Var = (dv6) arrayList.get(size);
                dv6Var.getClass();
                if (i2 == 3) {
                    i3 = 1;
                } else {
                    i3 = i2;
                }
                bv6.p(i3, dv6Var.b, dv6Var.d());
                if (i3 != 4) {
                    arrayList.remove(size);
                } else {
                    throw new h22("If closing action is not NOTHING, marker should be gone", 6);
                }
            }
            i();
        }
    }

    public int c() {
        int i = this.b;
        if (i != -1) {
            return i;
        }
        String str = (String) this.d;
        if (gr5.b(str, "http")) {
            return 80;
        }
        if (!gr5.b(str, "https")) {
            return -1;
        }
        return 443;
    }

    public List d() {
        return (List) this.i;
    }

    public boolean e() {
        if (this.b < ((List) this.i).size() || !this.c.isEmpty()) {
            return true;
        }
        return false;
    }

    public yf8 f() {
        String str;
        int i;
        List list;
        boolean contains;
        if (e()) {
            ArrayList arrayList = new ArrayList();
            while (this.b < ((List) this.i).size()) {
                c8 c8Var = (c8) this.d;
                if (this.b < ((List) this.i).size()) {
                    List list2 = (List) this.i;
                    int i2 = this.b;
                    this.b = i2 + 1;
                    Proxy proxy = (Proxy) list2.get(i2);
                    ko8 ko8Var = (ko8) this.f;
                    r84 r84Var = (r84) this.g;
                    ArrayList arrayList2 = new ArrayList();
                    this.h = arrayList2;
                    if (proxy.type() != Proxy.Type.DIRECT && proxy.type() != Proxy.Type.SOCKS) {
                        SocketAddress address = proxy.address();
                        if (address instanceof InetSocketAddress) {
                            InetSocketAddress inetSocketAddress = (InetSocketAddress) address;
                            InetAddress address2 = inetSocketAddress.getAddress();
                            if (address2 == null) {
                                str = inetSocketAddress.getHostName();
                            } else {
                                str = address2.getHostAddress();
                            }
                            i = inetSocketAddress.getPort();
                        } else {
                            nk7.m(address.getClass(), "Proxy.address() is not an InetSocketAddress: ");
                            return null;
                        }
                    } else {
                        gd5 gd5Var = c8Var.h;
                        str = gd5Var.d;
                        i = gd5Var.e;
                    }
                    if (1 <= i && i < 65536) {
                        if (proxy.type() == Proxy.Type.SOCKS) {
                            arrayList2.add(InetSocketAddress.createUnresolved(str, i));
                        } else {
                            if (kbb.e.c(str)) {
                                list = Collections.singletonList(InetAddress.getByName(str));
                            } else {
                                r84Var.l(ko8Var, str);
                                c8Var.a.getClass();
                                try {
                                    List v0 = x00.v0(InetAddress.getAllByName(str));
                                    if (!v0.isEmpty()) {
                                        r84Var.k(ko8Var, str, v0);
                                        list = v0;
                                    } else {
                                        throw new UnknownHostException(c8Var.a + " returned no addresses for " + str);
                                    }
                                } catch (NullPointerException e) {
                                    UnknownHostException unknownHostException = new UnknownHostException(iz1.q("Broken system behaviour for dns lookup of ", str));
                                    unknownHostException.initCause(e);
                                    throw unknownHostException;
                                }
                            }
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(new InetSocketAddress((InetAddress) it.next(), i));
                            }
                        }
                        Iterator it2 = ((List) this.h).iterator();
                        while (it2.hasNext()) {
                            z19 z19Var = new z19((c8) this.d, proxy, (InetSocketAddress) it2.next());
                            jgb jgbVar = (jgb) this.e;
                            synchronized (jgbVar) {
                                contains = ((LinkedHashSet) jgbVar.a).contains(z19Var);
                            }
                            if (contains) {
                                this.c.add(z19Var);
                            } else {
                                arrayList.add(z19Var);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            break;
                        }
                    } else {
                        throw new SocketException("No route to " + str + ':' + i + "; port is out of range");
                    }
                } else {
                    throw new SocketException("No route to " + c8Var.h.d + "; exhausted proxy configurations: " + ((List) this.i));
                }
            }
            if (arrayList.isEmpty()) {
                dx2.B0(arrayList, this.c);
                this.c.clear();
            }
            return new yf8(arrayList);
        }
        lq4.c();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:174:0x020e, code lost:
    
        if (r8 < 65536) goto L127;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void g(gd5 gd5Var, String str) {
        int i;
        Object obj;
        String str2;
        int i2;
        int f;
        char c;
        int i3;
        int i4;
        boolean z;
        ArrayList arrayList;
        char charAt;
        String str3 = str;
        byte[] bArr = kbb.a;
        int n = kbb.n(0, str3.length(), str3);
        int o = kbb.o(n, str3.length(), str3);
        char c2 = 65535;
        if (o - n >= 2) {
            char charAt2 = str3.charAt(n);
            if ((gr5.m(charAt2, 97) >= 0 && gr5.m(charAt2, 122) <= 0) || (gr5.m(charAt2, 65) >= 0 && gr5.m(charAt2, 90) <= 0)) {
                int i5 = n + 1;
                while (true) {
                    if (i5 >= o) {
                        break;
                    }
                    char charAt3 = str3.charAt(i5);
                    if (('a' <= charAt3 && charAt3 < '{') || (('A' <= charAt3 && charAt3 < '[') || (('0' <= charAt3 && charAt3 < ':') || charAt3 == '+' || charAt3 == '-' || charAt3 == '.'))) {
                        i5++;
                    } else if (charAt3 == ':') {
                        i = i5;
                    }
                }
            }
        }
        i = -1;
        int i6 = 1;
        if (i != -1) {
            obj = "https";
            if (str3.regionMatches(true, n, "https:", 0, 6)) {
                this.d = obj;
                n += 6;
                str3 = str;
            } else {
                str3 = str;
                if (str3.regionMatches(true, n, "http:", 0, 5)) {
                    this.d = "http";
                    n += 5;
                } else {
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but was '" + str3.substring(0, i) + '\'');
                }
            }
        } else {
            obj = "https";
            if (gd5Var != null) {
                this.d = gd5Var.a;
            } else {
                if (str3.length() > 6) {
                    str2 = o7a.B0(6, str3).concat("...");
                } else {
                    str2 = str3;
                }
                nl9.s("Expected URL scheme 'http' or 'https' but no scheme was found for ".concat(str2));
                return;
            }
        }
        int i7 = n;
        int i8 = 0;
        while (true) {
            i2 = i6;
            if (i7 >= o || !((charAt = str3.charAt(i7)) == '\\' || charAt == '/')) {
                break;
            }
            i8++;
            i7++;
            i6 = i2;
        }
        ArrayList arrayList2 = this.c;
        char c3 = '#';
        if (i8 < 2 && gd5Var != null && gr5.b(gd5Var.a, (String) this.d)) {
            this.e = gd5Var.e();
            this.f = gd5Var.a();
            this.g = gd5Var.d;
            this.b = gd5Var.e;
            arrayList2.clear();
            arrayList2.addAll(gd5Var.c());
            if (n == o || str3.charAt(n) == '#') {
                String d = gd5Var.d();
                if (d != null) {
                    arrayList = ai0.z(ai0.r(0, 0, 211, d, " \"'<>#"));
                } else {
                    arrayList = null;
                }
                this.h = arrayList;
            }
        } else {
            int i9 = n + i8;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                f = kbb.f(i9, o, str3, "@/\\?#");
                if (f != o) {
                    c = str3.charAt(f);
                } else {
                    c = c2;
                }
                if (c == c2 || c == c3 || c == '/' || c == '\\' || c == '?') {
                    break;
                }
                if (c == '@') {
                    if (i10 == 0) {
                        int g = kbb.g(str3, ':', i9, f);
                        String r = ai0.r(i9, g, 240, str3, " \"':;<=>@[]^`{}|/\\?#");
                        if (i11 != 0) {
                            r = ((String) this.e) + "%40" + r;
                        }
                        this.e = r;
                        if (g != f) {
                            this.f = ai0.r(g + 1, f, 240, str3, " \"':;<=>@[]^`{}|/\\?#");
                            i10 = i2;
                        }
                        i11 = i2;
                    } else {
                        this.f = ((String) this.f) + "%40" + ai0.r(i9, f, 240, str3, " \"':;<=>@[]^`{}|/\\?#");
                    }
                    i9 = f + 1;
                    c2 = 65535;
                    c3 = '#';
                }
            }
            int i12 = i9;
            while (true) {
                if (i12 < f) {
                    char charAt4 = str3.charAt(i12);
                    if (charAt4 != '[') {
                        if (charAt4 == ':') {
                            break;
                        } else {
                            i12++;
                        }
                    }
                    do {
                        i12++;
                        if (i12 >= f) {
                            break;
                        }
                    } while (str3.charAt(i12) != ']');
                    i12++;
                } else {
                    i12 = f;
                    break;
                }
            }
            int i13 = i12 + 1;
            if (i13 < f) {
                this.g = oqb.e0(ai0.y(i9, i12, 4, str3));
                try {
                    i4 = Integer.parseInt(ai0.r(i13, f, 248, str3, BuildConfig.FLAVOR));
                    if (i2 <= i4) {
                    }
                } catch (NumberFormatException unused) {
                }
                i4 = -1;
                this.b = i4;
                if (i4 == -1) {
                    lq4.f(34, str3.substring(i13, f), "Invalid URL port: \"");
                    return;
                }
            } else {
                this.g = oqb.e0(ai0.y(i9, i12, 4, str3));
                String str4 = (String) this.d;
                if (gr5.b(str4, "http")) {
                    i3 = 80;
                } else if (gr5.b(str4, obj)) {
                    i3 = 443;
                } else {
                    i3 = -1;
                }
                this.b = i3;
            }
            if (((String) this.g) != null) {
                n = f;
            } else {
                lq4.f(34, str3.substring(i9, i12), "Invalid URL host: \"");
                return;
            }
        }
        int f2 = kbb.f(n, o, str3, "?#");
        if (n != f2) {
            char charAt5 = str3.charAt(n);
            if (charAt5 != '/' && charAt5 != '\\') {
                arrayList2.set(arrayList2.size() - 1, BuildConfig.FLAVOR);
            } else {
                arrayList2.clear();
                arrayList2.add(BuildConfig.FLAVOR);
                n++;
            }
            while (n < f2) {
                int f3 = kbb.f(n, f2, str3, "/\\");
                if (f3 < f2) {
                    z = true;
                } else {
                    z = false;
                }
                String r2 = ai0.r(n, f3, 240, str3, " \"<>^`{}|/\\?#");
                if (!r2.equals(".") && !r2.equalsIgnoreCase("%2e")) {
                    if (!r2.equals("..") && !r2.equalsIgnoreCase("%2e.") && !r2.equalsIgnoreCase(".%2e") && !r2.equalsIgnoreCase("%2e%2e")) {
                        if (((CharSequence) arrayList2.get(arrayList2.size() - 1)).length() == 0) {
                            arrayList2.set(arrayList2.size() - 1, r2);
                        } else {
                            arrayList2.add(r2);
                        }
                        if (z) {
                            arrayList2.add(BuildConfig.FLAVOR);
                        }
                    } else if (((String) arrayList2.remove(arrayList2.size() - 1)).length() == 0 && !arrayList2.isEmpty()) {
                        arrayList2.set(arrayList2.size() - 1, BuildConfig.FLAVOR);
                    } else {
                        arrayList2.add(BuildConfig.FLAVOR);
                    }
                }
                if (z) {
                    n = f3 + 1;
                } else {
                    n = f3;
                }
            }
        }
        if (f2 < o && str3.charAt(f2) == '?') {
            int g2 = kbb.g(str3, '#', f2, o);
            this.h = ai0.z(ai0.r(f2 + 1, g2, 208, str3, " \"'<>#"));
            f2 = g2;
        }
        if (f2 < o && str3.charAt(f2) == '#') {
            this.i = ai0.r(f2 + 1, o, 176, str3, BuildConfig.FLAVOR);
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [qp5, sp5] */
    public void h(uy2 uy2Var, kp6 kp6Var, yf8 yf8Var) {
        qt6 qt6Var;
        if (uy2Var.g() == 0) {
            return;
        }
        int i = kp6Var.c;
        int min = Math.min(Math.min(uy2Var.d, kp6Var.d.length()) + (i - kp6Var.b), kp6Var.e());
        Character n0 = x00.n0(uy2Var.b);
        if (n0 != null && n0.charValue() == '>') {
            qt6Var = zj3.g;
        } else if ((n0 != null && n0.charValue() == '.') || (n0 != null && n0.charValue() == ')')) {
            qt6Var = zj3.G;
        } else {
            qt6Var = zj3.D;
        }
        yf8Var.a(Collections.singletonList(new hg9(new qp5(i, min, 1), qt6Var)));
    }

    public void i() {
        uy2 uy2Var;
        ArrayList arrayList = this.c;
        if (arrayList.isEmpty()) {
            uy2Var = (uy2) this.e;
        } else {
            uy2Var = ((dv6) yw2.Z0(arrayList)).a;
        }
        this.f = uy2Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a9, code lost:
    
        if (r1 != r3) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder();
                String str = (String) this.d;
                if (str != null) {
                    sb.append(str);
                    sb.append("://");
                } else {
                    sb.append("//");
                }
                if (((String) this.e).length() > 0 || ((String) this.f).length() > 0) {
                    sb.append((String) this.e);
                    if (((String) this.f).length() > 0) {
                        sb.append(':');
                        sb.append((String) this.f);
                    }
                    sb.append('@');
                }
                String str2 = (String) this.g;
                if (str2 != null) {
                    if (o7a.U(str2, ':')) {
                        sb.append('[');
                        sb.append((String) this.g);
                        sb.append(']');
                    } else {
                        sb.append((String) this.g);
                    }
                }
                int i = -1;
                if (this.b != -1 || ((String) this.d) != null) {
                    int c = c();
                    String str3 = (String) this.d;
                    if (str3 != null) {
                        if (str3.equals("http")) {
                            i = 80;
                            break;
                        } else if (str3.equals("https")) {
                            i = 443;
                            break;
                        }
                    }
                    sb.append(':');
                    sb.append(c);
                }
                ArrayList arrayList = this.c;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    sb.append('/');
                    sb.append((String) arrayList.get(i2));
                }
                if (((ArrayList) this.h) != null) {
                    sb.append('?');
                    ArrayList arrayList2 = (ArrayList) this.h;
                    qp5 B = cx7.B(2, cx7.D(0, arrayList2.size()));
                    int i3 = B.a;
                    int i4 = B.b;
                    int i5 = B.c;
                    if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                        while (true) {
                            String str4 = (String) arrayList2.get(i3);
                            String str5 = (String) arrayList2.get(i3 + 1);
                            if (i3 > 0) {
                                sb.append('&');
                            }
                            sb.append(str4);
                            if (str5 != null) {
                                sb.append('=');
                                sb.append(str5);
                            }
                            if (i3 != i4) {
                                i3 += i5;
                            }
                        }
                    }
                }
                if (((String) this.i) != null) {
                    sb.append('#');
                    sb.append((String) this.i);
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public gh3(c8 c8Var, jgb jgbVar, ko8 ko8Var, r84 r84Var) {
        List l;
        this.a = 2;
        this.d = c8Var;
        this.e = jgbVar;
        this.f = ko8Var;
        this.g = r84Var;
        z54 z54Var = z54.a;
        this.i = z54Var;
        this.h = z54Var;
        this.c = new ArrayList();
        gd5 gd5Var = c8Var.h;
        r84Var.getClass();
        URI g = gd5Var.g();
        if (g.getHost() == null) {
            l = kbb.l(Proxy.NO_PROXY);
        } else {
            List<Proxy> select = c8Var.g.select(g);
            List<Proxy> list = select;
            if (list != null && !list.isEmpty()) {
                l = kbb.w(select);
            } else {
                l = kbb.l(Proxy.NO_PROXY);
            }
        }
        this.i = l;
        this.b = 0;
    }

    public gh3() {
        this.a = 1;
        this.e = BuildConfig.FLAVOR;
        this.f = BuildConfig.FLAVOR;
        this.b = -1;
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        arrayList.add(BuildConfig.FLAVOR);
    }
}

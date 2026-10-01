package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class d53 {
    public static final d53 e;
    public static final d53 f;
    public final boolean a;
    public final boolean b;
    public final String[] c;
    public final String[] d;

    static {
        kr2 kr2Var = kr2.r;
        kr2 kr2Var2 = kr2.s;
        kr2 kr2Var3 = kr2.t;
        kr2 kr2Var4 = kr2.l;
        kr2 kr2Var5 = kr2.n;
        kr2 kr2Var6 = kr2.m;
        kr2 kr2Var7 = kr2.o;
        kr2 kr2Var8 = kr2.q;
        kr2 kr2Var9 = kr2.p;
        kr2[] kr2VarArr = {kr2Var, kr2Var2, kr2Var3, kr2Var4, kr2Var5, kr2Var6, kr2Var7, kr2Var8, kr2Var9};
        kr2[] kr2VarArr2 = {kr2Var, kr2Var2, kr2Var3, kr2Var4, kr2Var5, kr2Var6, kr2Var7, kr2Var8, kr2Var9, kr2.j, kr2.k, kr2.h, kr2.i, kr2.f, kr2.g, kr2.e};
        c53 c53Var = new c53();
        c53Var.b((kr2[]) Arrays.copyOf(kr2VarArr, 9));
        loa loaVar = loa.TLS_1_3;
        loa loaVar2 = loa.TLS_1_2;
        c53Var.d(loaVar, loaVar2);
        c53Var.b = true;
        c53Var.a();
        c53 c53Var2 = new c53();
        c53Var2.b((kr2[]) Arrays.copyOf(kr2VarArr2, 16));
        c53Var2.d(loaVar, loaVar2);
        c53Var2.b = true;
        e = c53Var2.a();
        c53 c53Var3 = new c53();
        c53Var3.b((kr2[]) Arrays.copyOf(kr2VarArr2, 16));
        c53Var3.d(loaVar, loaVar2, loa.TLS_1_1, loa.TLS_1_0);
        c53Var3.b = true;
        c53Var3.a();
        f = new d53(false, false, null, null);
    }

    public d53(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.a = z;
        this.b = z2;
        this.c = strArr;
        this.d = strArr2;
    }

    public final List a() {
        String[] strArr = this.c;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(kr2.b.w(str));
            }
            return yw2.v1(arrayList);
        }
        return null;
    }

    public final boolean b(SSLSocket sSLSocket) {
        if (this.a) {
            String[] strArr = this.d;
            if (strArr == null || kbb.j(strArr, sSLSocket.getEnabledProtocols(), hf7.b)) {
                String[] strArr2 = this.c;
                if (strArr2 != null && !kbb.j(strArr2, sSLSocket.getEnabledCipherSuites(), kr2.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final List c() {
        String[] strArr = this.d;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                arrayList.add(ol7.o(str));
            }
            return yw2.v1(arrayList);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d53) {
            if (obj != this) {
                d53 d53Var = (d53) obj;
                boolean z = d53Var.a;
                boolean z2 = this.a;
                if (z2 == z) {
                    if (z2) {
                        if (!Arrays.equals(this.c, d53Var.c) || !Arrays.equals(this.d, d53Var.d) || this.b != d53Var.b) {
                            return false;
                        }
                        return true;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            int i2 = 0;
            String[] strArr = this.c;
            if (strArr != null) {
                i = Arrays.hashCode(strArr);
            } else {
                i = 0;
            }
            int i3 = (527 + i) * 31;
            String[] strArr2 = this.d;
            if (strArr2 != null) {
                i2 = Arrays.hashCode(strArr2);
            }
            return ((i3 + i2) * 31) + (!this.b ? 1 : 0);
        }
        return 17;
    }

    public final String toString() {
        if (!this.a) {
            return "ConnectionSpec()";
        }
        StringBuilder sb = new StringBuilder("ConnectionSpec(cipherSuites=");
        sb.append(Objects.toString(a(), "[all enabled]"));
        sb.append(", tlsVersions=");
        sb.append(Objects.toString(c(), "[all enabled]"));
        sb.append(", supportsTlsExtensions=");
        return yq9.A(sb, this.b, ')');
    }
}

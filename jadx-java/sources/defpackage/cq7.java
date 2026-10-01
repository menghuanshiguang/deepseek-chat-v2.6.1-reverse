package defpackage;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class cq7 implements HostnameVerifier {
    public static final cq7 a = new Object();

    public static List a(X509Certificate x509Certificate, int i) {
        Collection<List<?>> subjectAlternativeNames;
        Object obj;
        try {
            subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
        } catch (CertificateParsingException unused) {
        }
        if (subjectAlternativeNames != null) {
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && gr5.b(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        }
        return z54.a;
    }

    public static boolean b(String str) {
        long j;
        char c;
        int length = str.length();
        int length2 = str.length();
        if (length2 >= 0) {
            if (length2 <= str.length()) {
                long j2 = 0;
                int i = 0;
                while (i < length2) {
                    char charAt = str.charAt(i);
                    if (charAt < 128) {
                        j2++;
                    } else {
                        if (charAt < 2048) {
                            j = 2;
                        } else if (charAt >= 55296 && charAt <= 57343) {
                            int i2 = i + 1;
                            if (i2 < length2) {
                                c = str.charAt(i2);
                            } else {
                                c = 0;
                            }
                            if (charAt <= 56319 && c >= 56320 && c <= 57343) {
                                j2 += 4;
                                i += 2;
                            } else {
                                j2++;
                                i = i2;
                            }
                        } else {
                            j = 3;
                        }
                        j2 += j;
                    }
                    i++;
                }
                if (length != ((int) j2)) {
                    return false;
                }
                return true;
            }
            StringBuilder H = oq3.H(length2, "endIndex > string.length: ", " > ");
            H.append(str.length());
            throw new IllegalArgumentException(H.toString().toString());
        }
        t00.h(oq3.E(length2, "endIndex < beginIndex: ", " < 0"));
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x011c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[LOOP:1: B:26:0x0066->B:58:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean c(String str, X509Certificate x509Certificate) {
        boolean z;
        String str2;
        int length;
        if (kbb.e.c(str)) {
            String e0 = oqb.e0(str);
            List a2 = a(x509Certificate, 7);
            if (!(a2 instanceof Collection) || !a2.isEmpty()) {
                Iterator it = a2.iterator();
                while (it.hasNext()) {
                    if (gr5.b(e0, oqb.e0((String) it.next()))) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (b(str)) {
            str = str.toLowerCase(Locale.US);
        }
        List<String> a3 = a(x509Certificate, 2);
        if (!(a3 instanceof Collection) || !a3.isEmpty()) {
            for (String str3 : a3) {
                if (str != null && str.length() != 0 && !v7a.Q(str, ".", false) && !v7a.L(str, "..", false) && str3 != null && str3.length() != 0 && !v7a.Q(str3, ".", false) && !v7a.L(str3, "..", false)) {
                    if (!v7a.L(str, ".", false)) {
                        str2 = str.concat(".");
                    } else {
                        str2 = str;
                    }
                    if (!v7a.L(str3, ".", false)) {
                        str3 = str3.concat(".");
                    }
                    if (b(str3)) {
                        str3 = str3.toLowerCase(Locale.US);
                    }
                    if (!o7a.T(str3, "*", false)) {
                        z = str2.equals(str3);
                    } else if (v7a.Q(str3, "*.", false) && o7a.b0(str3, '*', 1, 4) == -1 && str2.length() >= str3.length() && !"*.".equals(str3)) {
                        String substring = str3.substring(1);
                        if (v7a.L(str2, substring, false) && ((length = str2.length() - substring.length()) <= 0 || o7a.h0(str2, '.', length - 1, 4) == -1)) {
                            z = true;
                        }
                    }
                    if (!z) {
                        return true;
                    }
                }
                z = false;
                if (!z) {
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        if (b(str)) {
            try {
                return c(str, (X509Certificate) sSLSession.getPeerCertificates()[0]);
            } catch (SSLException unused) {
                return false;
            }
        }
        return false;
    }
}

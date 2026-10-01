package defpackage;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class jc extends qk7 {
    public final X509TrustManager j;
    public final X509TrustManagerExtensions k;

    public jc(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.j = x509TrustManager;
        this.k = x509TrustManagerExtensions;
    }

    @Override // defpackage.qk7
    public final List G(String str, List list) {
        try {
            return this.k.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof jc) && ((jc) obj).j == this.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.j);
    }
}

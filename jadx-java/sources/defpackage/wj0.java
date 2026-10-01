package defpackage;

import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wj0 extends qk7 {
    public final gwa j;

    public wj0(gwa gwaVar) {
        this.j = gwaVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    @Override // defpackage.qk7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List G(String str, List list) {
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        arrayList.add(arrayDeque.removeFirst());
        boolean z = false;
        for (int i = 0; i < 9; i++) {
            X509Certificate x509Certificate = (X509Certificate) arrayList.get(arrayList.size() - 1);
            X509Certificate a = this.j.a(x509Certificate);
            if (a != null) {
                if (arrayList.size() > 1 || !gr5.b(x509Certificate, a)) {
                    arrayList.add(a);
                }
                if (gr5.b(a.getIssuerDN(), a.getSubjectDN())) {
                    try {
                        a.verify(a.getPublicKey());
                    } catch (GeneralSecurityException unused) {
                        z = true;
                    }
                }
                z = true;
            } else {
                Iterator it = arrayDeque.iterator();
                while (it.hasNext()) {
                    X509Certificate x509Certificate2 = (X509Certificate) it.next();
                    if (gr5.b(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN())) {
                        try {
                            x509Certificate.verify(x509Certificate2.getPublicKey());
                            it.remove();
                            arrayList.add(x509Certificate2);
                        } catch (GeneralSecurityException unused2) {
                        }
                    }
                    while (it.hasNext()) {
                    }
                }
                if (!z) {
                    throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
                }
            }
            return arrayList;
        }
        throw new SSLPeerUnverifiedException(ln5.q("Certificate chain too long: ", arrayList));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof wj0) && gr5.b(((wj0) obj).j, this.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.j.hashCode();
    }
}

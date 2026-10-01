package defpackage;

import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class e53 {
    public final List a;
    public int b;
    public boolean c;
    public boolean d;

    public e53(List list) {
        this.a = list;
    }

    /* JADX WARN: Type inference failed for: r13v7, types: [c53, java.lang.Object] */
    public final d53 a(SSLSocket sSLSocket) {
        d53 d53Var;
        int i;
        boolean z;
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        int i2 = this.b;
        List list = this.a;
        int size = list.size();
        while (true) {
            if (i2 < size) {
                d53Var = (d53) list.get(i2);
                if (d53Var.b(sSLSocket)) {
                    this.b = i2 + 1;
                    break;
                }
                i2++;
            } else {
                d53Var = null;
                break;
            }
        }
        if (d53Var != null) {
            int i3 = this.b;
            int size2 = list.size();
            while (true) {
                i = 0;
                if (i3 < size2) {
                    if (((d53) list.get(i3)).b(sSLSocket)) {
                        z = true;
                        break;
                    }
                    i3++;
                } else {
                    z = false;
                    break;
                }
            }
            this.c = z;
            boolean z2 = this.d;
            String[] strArr = d53Var.d;
            String[] strArr2 = d53Var.c;
            if (strArr2 != null) {
                enabledCipherSuites = kbb.p(sSLSocket.getEnabledCipherSuites(), strArr2, kr2.c);
            } else {
                enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
            }
            if (strArr != null) {
                enabledProtocols = kbb.p(sSLSocket.getEnabledProtocols(), strArr, hf7.b);
            } else {
                enabledProtocols = sSLSocket.getEnabledProtocols();
            }
            String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
            os osVar = kr2.c;
            byte[] bArr = kbb.a;
            int length = supportedCipherSuites.length;
            while (true) {
                if (i < length) {
                    if (osVar.compare(supportedCipherSuites[i], "TLS_FALLBACK_SCSV") == 0) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (z2 && i != -1) {
                String str = supportedCipherSuites[i];
                enabledCipherSuites = (String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
                enabledCipherSuites[enabledCipherSuites.length - 1] = str;
            }
            ?? obj = new Object();
            obj.a = d53Var.a;
            obj.c = strArr2;
            obj.d = strArr;
            obj.b = d53Var.b;
            obj.c((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
            obj.e((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
            d53 a = obj.a();
            if (a.c() != null) {
                sSLSocket.setEnabledProtocols(a.d);
            }
            if (a.a() != null) {
                sSLSocket.setEnabledCipherSuites(a.c);
            }
            return d53Var;
        }
        StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
        sb.append(this.d);
        sb.append(", modes=");
        sb.append(list);
        String arrays = Arrays.toString(sSLSocket.getEnabledProtocols());
        sb.append(", supported protocols=");
        sb.append(arrays);
        throw new UnknownServiceException(sb.toString());
    }
}

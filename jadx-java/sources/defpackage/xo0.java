package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class xo0 implements jz9 {
    public static final wo0 a = new Object();

    @Override // defpackage.jz9
    public final boolean a() {
        boolean z = vo0.d;
        return vo0.d;
    }

    @Override // defpackage.jz9
    public final String b(SSLSocket sSLSocket) {
        boolean equals;
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null) {
            equals = true;
        } else {
            equals = applicationProtocol.equals(BuildConfig.FLAVOR);
        }
        if (equals) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // defpackage.jz9
    public final boolean c(SSLSocket sSLSocket) {
        return false;
    }

    @Override // defpackage.jz9
    public final void d(SSLSocket sSLSocket, String str, List list) {
        if (c(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            w88 w88Var = w88.a;
            parameters.setApplicationProtocols((String[]) u70.f(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}

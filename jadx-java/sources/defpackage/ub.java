package defpackage;

import android.net.ssl.SSLSockets;
import android.os.Build;
import cn.fly.verify.BuildConfig;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ub implements jz9 {
    @Override // defpackage.jz9
    public final boolean a() {
        w88 w88Var = w88.a;
        if (u70.m() && Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        return false;
    }

    @Override // defpackage.jz9
    public final String b(SSLSocket sSLSocket) {
        boolean equals;
        String applicationProtocol = sSLSocket.getApplicationProtocol();
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
        return SSLSockets.isSupportedSocket(sSLSocket);
    }

    @Override // defpackage.jz9
    public final void d(SSLSocket sSLSocket, String str, List list) {
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            w88 w88Var = w88.a;
            sSLParameters.setApplicationProtocols((String[]) u70.f(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e) {
            throw new IOException("Android internal error", e);
        }
    }
}

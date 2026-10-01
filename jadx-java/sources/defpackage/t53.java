package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class t53 implements jz9 {
    public static final s53 a = new Object();

    @Override // defpackage.jz9
    public final boolean a() {
        boolean z = r53.d;
        return r53.d;
    }

    @Override // defpackage.jz9
    public final String b(SSLSocket sSLSocket) {
        if (c(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.jz9
    public final boolean c(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // defpackage.jz9
    public final void d(SSLSocket sSLSocket, String str, List list) {
        if (c(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            w88 w88Var = w88.a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) u70.f(list).toArray(new String[0]));
        }
    }
}

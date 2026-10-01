package defpackage;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class s53 implements gp3 {
    @Override // defpackage.gp3
    public final boolean c(SSLSocket sSLSocket) {
        if (r53.d && Conscrypt.isConscrypt(sSLSocket)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [jz9, java.lang.Object] */
    @Override // defpackage.gp3
    public final jz9 e(SSLSocket sSLSocket) {
        return new Object();
    }
}

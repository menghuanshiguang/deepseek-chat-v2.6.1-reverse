package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hp3 implements jz9 {
    public final gp3 a;
    public jz9 b;

    public hp3(gp3 gp3Var) {
        this.a = gp3Var;
    }

    @Override // defpackage.jz9
    public final boolean a() {
        return true;
    }

    @Override // defpackage.jz9
    public final String b(SSLSocket sSLSocket) {
        jz9 e = e(sSLSocket);
        if (e != null) {
            return e.b(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.jz9
    public final boolean c(SSLSocket sSLSocket) {
        return this.a.c(sSLSocket);
    }

    @Override // defpackage.jz9
    public final void d(SSLSocket sSLSocket, String str, List list) {
        jz9 e = e(sSLSocket);
        if (e != null) {
            e.d(sSLSocket, str, list);
        }
    }

    public final synchronized jz9 e(SSLSocket sSLSocket) {
        try {
            if (this.b == null && this.a.c(sSLSocket)) {
                this.b = this.a.e(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }
}

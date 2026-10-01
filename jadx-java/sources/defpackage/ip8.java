package defpackage;

import java.io.IOException;
import java.net.SocketTimeoutException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ip8 extends aga {
    public final /* synthetic */ jp8 e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ip8(String str, jp8 jp8Var, long j) {
        super(str, true);
        this.e = jp8Var;
        this.f = j;
    }

    @Override // defpackage.aga
    public final long a() {
        int i;
        jp8 jp8Var = this.e;
        synchronized (jp8Var) {
            try {
                if (!jp8Var.t) {
                    clb clbVar = jp8Var.j;
                    if (clbVar != null) {
                        if (jp8Var.v) {
                            i = jp8Var.u;
                        } else {
                            i = -1;
                        }
                        jp8Var.u++;
                        jp8Var.v = true;
                        if (i != -1) {
                            StringBuilder sb = new StringBuilder("sent ping but didn't receive pong within ");
                            sb.append(jp8Var.c);
                            sb.append("ms (after ");
                            jp8Var.c(new SocketTimeoutException(wa1.w(sb, i - 1, " successful ping/pongs)")), null);
                        } else {
                            try {
                                clbVar.b(9, wu0.d);
                            } catch (IOException e) {
                                jp8Var.c(e, null);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f;
    }
}

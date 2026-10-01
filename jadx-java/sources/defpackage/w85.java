package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class w85 extends u85 {
    public final gd5 d;
    public long e;
    public boolean f;
    public final /* synthetic */ zs g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w85(zs zsVar, gd5 gd5Var) {
        super(zsVar);
        this.g = zsVar;
        this.d = gd5Var;
        this.e = -1L;
        this.f = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0071, code lost:
    
        if (r11.f == false) goto L27;
     */
    @Override // defpackage.u85, defpackage.uz9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long V(long j, pq0 pq0Var) {
        zs zsVar = this.g;
        ir0 ir0Var = (ir0) zsVar.d;
        if (j >= 0) {
            if (!this.b) {
                if (this.f) {
                    long j2 = this.e;
                    if (j2 == 0 || j2 == -1) {
                        if (j2 != -1) {
                            ir0Var.R();
                        }
                        try {
                            this.e = ir0Var.f0();
                            String obj = o7a.C0(ir0Var.R()).toString();
                            if (this.e >= 0 && (obj.length() <= 0 || v7a.Q(obj, ";", false))) {
                                if (this.e == 0) {
                                    this.f = false;
                                    fb5.b(((fq7) zsVar.b).j, this.d, ((r55) zsVar.f).f());
                                    a();
                                }
                            } else {
                                throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.e + obj + '\"');
                            }
                        } catch (NumberFormatException e) {
                            throw new ProtocolException(e.getMessage());
                        }
                    }
                    long V = super.V(Math.min(j, this.e), pq0Var);
                    if (V != -1) {
                        this.e -= V;
                        return V;
                    }
                    ((no8) zsVar.c).l();
                    ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                    a();
                    throw protocolException;
                }
                return -1L;
            }
            t00.k("closed");
            return 0L;
        }
        t00.h(oq3.F(j, "byteCount < 0: "));
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        if (this.b) {
            return;
        }
        if (this.f) {
            try {
                z = kbb.t(this, 100);
            } catch (IOException unused) {
                z = false;
            }
            if (!z) {
                ((no8) this.g.c).l();
                a();
            }
        }
        this.b = true;
    }
}

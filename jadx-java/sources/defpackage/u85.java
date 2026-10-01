package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class u85 implements uz9 {
    public final vp4 a;
    public boolean b;
    public final /* synthetic */ zs c;

    public u85(zs zsVar) {
        this.c = zsVar;
        this.a = new vp4(((ir0) zsVar.d).d());
    }

    @Override // defpackage.uz9
    public long V(long j, pq0 pq0Var) {
        zs zsVar = this.c;
        try {
            return ((ir0) zsVar.d).V(j, pq0Var);
        } catch (IOException e) {
            ((no8) zsVar.c).l();
            this.a();
            throw e;
        }
    }

    public final void a() {
        zs zsVar = this.c;
        int i = zsVar.a;
        if (i == 6) {
            return;
        }
        if (i == 5) {
            vp4 vp4Var = this.a;
            tna tnaVar = vp4Var.e;
            vp4Var.e = tna.d;
            tnaVar.a();
            tnaVar.b();
            zsVar.a = 6;
            return;
        }
        throw new IllegalStateException("state: " + zsVar.a);
    }

    @Override // defpackage.uz9
    public final tna d() {
        return this.a;
    }
}

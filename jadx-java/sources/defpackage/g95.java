package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class g95 extends aga {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g95(int i, Object obj, String str) {
        super(str, true);
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.aga
    public final long a() {
        int i = 0;
        switch (this.e) {
            case 0:
                i95 i95Var = (i95) this.f;
                i95Var.getClass();
                try {
                    i95Var.w.o(2, 0, false);
                } catch (IOException e) {
                    i95Var.a(2, 2, e);
                }
                return -1L;
            case 1:
                b44 b44Var = (b44) this.f;
                long nanoTime = System.nanoTime();
                Iterator it = ((ConcurrentLinkedQueue) b44Var.d).iterator();
                long j = Long.MIN_VALUE;
                no8 no8Var = null;
                int i2 = 0;
                while (it.hasNext()) {
                    no8 no8Var2 = (no8) it.next();
                    synchronized (no8Var2) {
                        if (b44Var.b(no8Var2, nanoTime) > 0) {
                            i2++;
                        } else {
                            i++;
                            long j2 = nanoTime - no8Var2.q;
                            if (j2 > j) {
                                no8Var = no8Var2;
                                j = j2;
                            }
                        }
                    }
                }
                long j3 = b44Var.a;
                if (j < j3 && i <= 5) {
                    if (i > 0) {
                        return j3 - j;
                    }
                    if (i2 <= 0) {
                        return -1L;
                    }
                    return j3;
                }
                synchronized (no8Var) {
                    if (!no8Var.p.isEmpty()) {
                        return 0L;
                    }
                    if (no8Var.q + j != nanoTime) {
                        return 0L;
                    }
                    no8Var.j = true;
                    ((ConcurrentLinkedQueue) b44Var.d).remove(no8Var);
                    kbb.e(no8Var.d);
                    if (!((ConcurrentLinkedQueue) b44Var.d).isEmpty()) {
                        return 0L;
                    }
                    ((fga) b44Var.b).a();
                    return 0L;
                }
            default:
                ((mu4) this.f).w();
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g95(b44 b44Var, String str) {
        super(str, true);
        this.e = 1;
        this.f = b44Var;
    }
}

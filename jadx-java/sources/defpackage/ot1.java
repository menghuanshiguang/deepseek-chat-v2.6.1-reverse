package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ot1 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ q5c b;

    public /* synthetic */ ot1(q5c q5cVar, int i) {
        this.a = i;
        this.b = q5cVar;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        boolean z = false;
        q5c q5cVar = this.b;
        switch (i) {
            case 0:
                ns nsVar = (ns) obj;
                upa upaVar = (upa) q5cVar.g;
                upaVar.getClass();
                String str = nsVar.a;
                Integer num = nsVar.n;
                Integer num2 = nsVar.o;
                mbc mbcVar = (mbc) upaVar.e;
                if (mbcVar != null) {
                    synchronized (upaVar.g) {
                        try {
                            int incrementAndGet = ((AtomicInteger) upaVar.f).incrementAndGet();
                            t1a t1aVar = (t1a) upaVar.h;
                            if (t1aVar != null) {
                                t1aVar.b(null);
                            }
                            upaVar.h = zj3.f0((ga3) upaVar.b, null, 0, new wv1(upaVar, mbcVar, str, num, num2, nsVar, incrementAndGet, (e93) null), 3);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return s4b.a;
            default:
                vr vrVar = (vr) q5cVar.f;
                v87 Z = zj3.Z((m97) q5cVar.e, ((ns) obj).k());
                ie0 ie0Var = (ie0) vrVar.b.getValue();
                u87 u87Var = Z.l;
                if (u87Var != null) {
                    int ordinal = ie0Var.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                l33.e();
                                return null;
                            }
                        } else {
                            z = true;
                        }
                    } else {
                        z = u87Var.a;
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}

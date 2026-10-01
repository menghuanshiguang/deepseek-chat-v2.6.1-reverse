package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cr9 extends u86 implements mu4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ er9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cr9(er9 er9Var, int i) {
        super(0);
        this.b = i;
        this.c = er9Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.b;
        er9 er9Var = this.c;
        switch (i) {
            case 0:
                return Boolean.valueOf(er9Var.b());
            default:
                Collection values = er9Var.h.h().c.values();
                if (!(values instanceof Collection) || !values.isEmpty()) {
                    Iterator it = values.iterator();
                    while (it.hasNext() && !((pq9) it.next()).d()) {
                    }
                }
                return s4b.a;
        }
    }
}

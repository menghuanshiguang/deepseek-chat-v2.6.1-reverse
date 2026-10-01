package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class oy1 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ sf6 b;
    public final /* synthetic */ pq3 c;

    public /* synthetic */ oy1(sf6 sf6Var, pq3 pq3Var, int i) {
        this.a = i;
        this.b = sf6Var;
        this.c = pq3Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005d, code lost:
    
        if ((r3.k() + r3.getOffset()) <= r9) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b1, code lost:
    
        if ((r3.k() + r3.getOffset()) <= r9) goto L34;
     */
    @Override // defpackage.ou4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj) {
        int i = this.a;
        boolean z = true;
        Object obj2 = null;
        pq3 pq3Var = this.c;
        sf6 sf6Var = this.b;
        String str = (String) obj;
        switch (i) {
            case 0:
                Iterator it = sf6Var.j().n().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (gr5.b(((we6) next).getKey(), str)) {
                            obj2 = next;
                        }
                    }
                }
                we6 we6Var = (we6) obj2;
                if (we6Var != null) {
                    int c = (int) (sf6Var.j().c() >> 32);
                    if (we6Var.getOffset() >= (-pq3Var.h0(10.0f))) {
                        break;
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            default:
                Iterator it2 = sf6Var.j().n().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next2 = it2.next();
                        if (gr5.b(((we6) next2).getKey(), str)) {
                            obj2 = next2;
                        }
                    }
                }
                we6 we6Var2 = (we6) obj2;
                if (we6Var2 != null) {
                    int c2 = (int) (sf6Var.j().c() >> 32);
                    if (we6Var2.getOffset() >= (-pq3Var.h0(10.0f))) {
                        break;
                    }
                }
                z = false;
                return Boolean.valueOf(z);
        }
    }
}

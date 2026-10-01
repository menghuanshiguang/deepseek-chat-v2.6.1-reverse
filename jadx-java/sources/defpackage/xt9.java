package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class xt9 extends vv4 implements ou4 {
    public final /* synthetic */ yt9 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xt9(yt9 yt9Var) {
        super(1, fr5.class, "checkIfAllNegative", "formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z", 0);
        this.h = yt9Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
    
        if (r2 == 0) goto L25;
     */
    @Override // defpackage.ou4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj) {
        int i;
        int i2;
        int i3;
        Iterator it = this.h.b.iterator();
        boolean z = false;
        boolean z2 = false;
        while (true) {
            if (it.hasNext()) {
                boolean z3 = true;
                if (gr5.b(((wp7) it.next()).a.a.get(obj), Boolean.TRUE)) {
                    z2 = true;
                } else {
                    zab zabVar = (zab) obj;
                    Integer p = zabVar.p();
                    if (p != null) {
                        i = p.intValue();
                    } else {
                        i = 0;
                    }
                    if (i == 0) {
                        Integer q = zabVar.q();
                        if (q != null) {
                            i2 = q.intValue();
                        } else {
                            i2 = 0;
                        }
                        if (i2 == 0) {
                            Integer b = zabVar.b();
                            if (b != null) {
                                i3 = b.intValue();
                            } else {
                                i3 = 0;
                            }
                        }
                    }
                    z3 = false;
                    if (!z3) {
                        break;
                    }
                }
            } else {
                z = z2;
                break;
            }
        }
        return Boolean.valueOf(z);
    }
}

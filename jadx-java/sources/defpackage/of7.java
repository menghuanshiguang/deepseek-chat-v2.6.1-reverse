package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class of7 implements mh6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ of7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.mh6
    public final void e(ph6 ph6Var, bh6 bh6Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                gg7 gg7Var = (gg7) obj;
                gg7Var.s = bh6Var.a();
                if (gg7Var.c != null) {
                    Iterator it = new ArrayList(gg7Var.g).iterator();
                    while (it.hasNext()) {
                        mf7 mf7Var = (mf7) it.next();
                        mf7Var.getClass();
                        mf7Var.d = bh6Var.a();
                        mf7Var.h();
                    }
                    return;
                }
                return;
            case 1:
                e79 e79Var = (e79) obj;
                if (bh6Var == bh6.ON_START) {
                    e79Var.h = true;
                    return;
                } else {
                    if (bh6Var == bh6.ON_STOP) {
                        e79Var.h = false;
                        return;
                    }
                    return;
                }
            default:
                tlb tlbVar = (tlb) obj;
                int i2 = eb9.a[bh6Var.ordinal()];
                if (i2 != 1) {
                    if (i2 == 2 && tlbVar.h) {
                        tlbVar.h = false;
                        tlbVar.g = (SystemClock.elapsedRealtime() - tlbVar.f) + tlbVar.g;
                        return;
                    }
                    return;
                }
                if (!tlbVar.h) {
                    tlbVar.h = true;
                    tlbVar.f = SystemClock.elapsedRealtime();
                    return;
                }
                return;
        }
    }
}

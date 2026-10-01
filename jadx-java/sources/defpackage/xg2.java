package defpackage;

import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class xg2 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ WeakReference b;

    public /* synthetic */ xg2(int i, WeakReference weakReference) {
        this.a = i;
        this.b = weakReference;
    }

    @Override // defpackage.mu4
    public final Object w() {
        z27 z27Var;
        z07 z07Var;
        d02 d02Var;
        int ordinal;
        n2a n2aVar;
        n2a n2aVar2;
        n2a n2aVar3;
        int i = this.a;
        WeakReference weakReference = this.b;
        switch (i) {
            case 0:
                gh2 gh2Var = (gh2) weakReference.get();
                if (gh2Var != null && (n2aVar2 = gh2Var.I) != null) {
                    z27Var = (z27) n2aVar2.getValue();
                } else {
                    z27Var = null;
                }
                boolean z = z27Var instanceof w27;
                if (gh2Var != null && (n2aVar = gh2Var.a0().l) != null) {
                    z07Var = (z07) n2aVar.getValue();
                } else {
                    z07Var = null;
                }
                boolean z2 = z07Var instanceof x07;
                boolean z3 = true;
                if (!z && !z2) {
                    if (gh2Var != null && (d02Var = gh2Var.g) != null && (ordinal = ((g02) d02Var.a.w()).ordinal()) != 0) {
                        if (ordinal != 1) {
                            l33.e();
                            return null;
                        }
                    } else {
                        z3 = false;
                    }
                }
                return Boolean.valueOf(z3);
            default:
                gs7 gs7Var = (gs7) weakReference.get();
                if (gs7Var != null && (n2aVar3 = gs7Var.e) != null) {
                    n2aVar3.m(null, Boolean.TRUE);
                }
                return s4b.a;
        }
    }
}

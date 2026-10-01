package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class nr implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ k2a b;
    public final /* synthetic */ k2a c;

    public /* synthetic */ nr(k2a k2aVar, k2a k2aVar2, int i) {
        this.a = i;
        this.b = k2aVar;
        this.c = k2aVar2;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        k2a k2aVar = this.c;
        k2a k2aVar2 = this.b;
        switch (i) {
            case 0:
                return e06.w(((s12) k2aVar2.getValue()).a, ((s12) k2aVar.getValue()).a);
            case 1:
                String str = ((qc9) k2aVar2.getValue()).a;
                qc9.Companion.getClass();
                if (gr5.b(str, "WIP")) {
                    return (List) k2aVar.getValue();
                }
                return z54.a;
            default:
                boolean z = true;
                if (((Number) k2aVar2.getValue()).intValue() <= 1 || ((Number) k2aVar.getValue()).intValue() < 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}

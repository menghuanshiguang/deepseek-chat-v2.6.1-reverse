package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g19 extends ib6 {
    public static final g19 c = new g19("Undefined intrinsics block and it is required", 0);
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g19(String str, int i) {
        super(str);
        this.b = i;
    }

    @Override // defpackage.dw6
    public final ew6 e(fw6 fw6Var, List list, long j) {
        switch (this.b) {
            case 0:
                int size = list.size();
                a64 a64Var = a64.a;
                if (size != 0) {
                    if (size != 1) {
                        ArrayList arrayList = new ArrayList(list.size());
                        int size2 = list.size();
                        int i = 0;
                        int i2 = 0;
                        for (int i3 = 0; i3 < size2; i3++) {
                            h88 t = ((yv6) list.get(i3)).t(j);
                            i = Math.max(t.a, i);
                            i2 = Math.max(t.b, i2);
                            arrayList.add(t);
                        }
                        return fw6Var.Q(z53.g(i, j), z53.f(i2, j), a64Var, new fe(arrayList, 3));
                    }
                    h88 t2 = ((yv6) list.get(0)).t(j);
                    return fw6Var.Q(z53.g(t2.a, j), z53.f(t2.b, j), a64Var, new pc(t2, 7));
                }
                return fw6Var.Q(y53.k(j), y53.j(j), a64Var, b74.E);
            default:
                throw new IllegalStateException("Undefined measure and it is required");
        }
    }
}

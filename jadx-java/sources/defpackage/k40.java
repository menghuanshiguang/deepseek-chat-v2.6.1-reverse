package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class k40 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dz9 b;

    public /* synthetic */ k40(dz9 dz9Var, int i) {
        this.a = i;
        this.b = dz9Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        int i2 = 1;
        dz9 dz9Var = this.b;
        switch (i) {
            case 0:
                if (dz9Var != null) {
                    i2 = dz9Var.size();
                }
                return Integer.valueOf(i2);
            case 1:
                ArrayList arrayList = new ArrayList(zw2.x(dz9Var, 10));
                Iterator it = dz9Var.iterator();
                while (it.hasNext()) {
                    arrayList.add(Long.valueOf(((d78) it.next()).a));
                }
                return arrayList;
            default:
                if (dz9Var != null) {
                    i2 = dz9Var.size();
                }
                return Integer.valueOf(i2);
        }
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y7b {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();

    static {
        Arrays.asList(1, 2, 4, 3, 7);
    }

    public final zx8 a() {
        ArrayList arrayList = this.a;
        si7.j("UseCase must not be empty.", !arrayList.isEmpty());
        ArrayList arrayList2 = this.b;
        Iterator it = arrayList2.iterator();
        if (!it.hasNext()) {
            return new zx8(9, arrayList, arrayList2);
        }
        throw yq9.t(it);
    }
}

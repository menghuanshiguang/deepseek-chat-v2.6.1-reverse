package defpackage;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class a33 extends d {
    public final List e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public a33(qt6 qt6Var, List list) {
        super(qt6Var, r0, r2 != null ? r2.c : 0);
        int i;
        d dVar = (d) yw2.R0(list);
        if (dVar != null) {
            i = dVar.b;
        } else {
            i = 0;
        }
        d dVar2 = (d) yw2.a1(list);
        this.e = list;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            d dVar3 = (d) it.next();
            if (dVar3 != null) {
                dVar3.d = this;
            }
        }
    }

    @Override // defpackage.d
    public final List a() {
        return this.e;
    }
}

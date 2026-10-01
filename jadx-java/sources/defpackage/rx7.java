package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class rx7 implements tx7 {
    public final ArrayList a;

    public rx7(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.tx7
    public final List a(xp4 xp4Var) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.a) {
            if (gr5.b(((qx7) ((px7) obj)).h, xp4Var)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.tx7
    public final boolean b(xp4 xp4Var) {
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (gr5.b(((qx7) ((px7) it.next())).h, xp4Var)) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.tx7
    public final void c(xp4 xp4Var, ArrayList arrayList) {
        for (Object obj : this.a) {
            if (gr5.b(((qx7) ((px7) obj)).h, xp4Var)) {
                arrayList.add(obj);
            }
        }
    }

    @Override // defpackage.tx7
    public final Collection j(xp4 xp4Var, ou4 ou4Var) {
        return cg9.I(cg9.E(new wra(new a10(1, this.a), j16.q), new b33(xp4Var, 1)));
    }
}

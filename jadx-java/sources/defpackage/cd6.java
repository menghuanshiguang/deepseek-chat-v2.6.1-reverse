package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class cd6 implements n1b {
    public final i9c a;
    public final gk3 b;
    public final int c;
    public final LinkedHashMap d;
    public final af2 e;

    public cd6(i9c i9cVar, gk3 gk3Var, hu5 hu5Var, int i) {
        this.a = i9cVar;
        this.b = gk3Var;
        this.c = i;
        ArrayList typeParameters = hu5Var.getTypeParameters();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = typeParameters.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            linkedHashMap.put(it.next(), Integer.valueOf(i2));
            i2++;
        }
        this.d = linkedHashMap;
        this.e = ((xt5) this.a.b).a.c(new u(20, this));
    }

    @Override // defpackage.n1b
    public final k1b g(tt8 tt8Var) {
        bd6 bd6Var = (bd6) this.e.h(tt8Var);
        if (bd6Var != null) {
            return bd6Var;
        }
        return ((n1b) this.a.c).g(tt8Var);
    }
}

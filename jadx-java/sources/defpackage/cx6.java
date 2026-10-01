package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class cx6 implements bx6 {
    @Override // defpackage.bx6
    public Set a() {
        Collection b = b(ir3.p, bk.B);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : b) {
            if (obj instanceof fu9) {
                linkedHashSet.add(((fu9) obj).getName());
            }
        }
        return linkedHashSet;
    }

    @Override // defpackage.bx6
    public Collection b(ir3 ir3Var, ou4 ou4Var) {
        return z54.a;
    }

    @Override // defpackage.bx6
    public Set c() {
        return null;
    }

    @Override // defpackage.bx6
    public Collection d(te7 te7Var, int i) {
        return z54.a;
    }

    @Override // defpackage.bx6
    public dt2 e(te7 te7Var, int i) {
        return null;
    }

    @Override // defpackage.bx6
    public Set f() {
        Collection b = b(ir3.q, bk.B);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : b) {
            if (obj instanceof fu9) {
                linkedHashSet.add(((fu9) obj).getName());
            }
        }
        return linkedHashSet;
    }

    @Override // defpackage.bx6
    public Collection g(te7 te7Var, int i) {
        return z54.a;
    }
}

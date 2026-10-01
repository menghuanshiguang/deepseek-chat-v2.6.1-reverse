package defpackage;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class as3 implements to {
    public static final /* synthetic */ d56[] b = {au8.a.h(new lh8(as3.class, "annotations", "getAnnotations()Ljava/util/List;", 0))};
    public final mm6 a;

    /* JADX WARN: Type inference failed for: r0v0, types: [lm6, mm6] */
    public as3(pm6 pm6Var, mu4 mu4Var) {
        pm6Var.getClass();
        this.a = new lm6(pm6Var, mu4Var);
    }

    @Override // defpackage.to
    public final boolean d(xp4 xp4Var) {
        if (e(xp4Var) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.to
    public final fo e(xp4 xp4Var) {
        Object obj;
        Iterator it = iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (gr5.b(((fo) obj).g(), xp4Var)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (fo) obj;
    }

    @Override // defpackage.to
    public boolean isEmpty() {
        d56 d56Var = b[0];
        return ((List) this.a.w()).isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        d56 d56Var = b[0];
        return ((List) this.a.w()).iterator();
    }
}

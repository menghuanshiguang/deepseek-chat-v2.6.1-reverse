package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nta implements l56 {
    public static final nta a = new Object();
    public static final cf8 b = mi7.b("TrtcAgentState", bf8.h);

    @Override // defpackage.l56
    public final jg9 a() {
        return b;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        Object obj;
        int n = pk3Var.n();
        Iterator it = gta.f.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((gta) obj).a == n) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        gta gtaVar = (gta) obj;
        if (gtaVar != null) {
            return gtaVar;
        }
        throw new IllegalArgumentException(yq9.w(n, "Unknown TRTC agent state: "));
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        j64Var.z(((gta) obj).a);
    }
}

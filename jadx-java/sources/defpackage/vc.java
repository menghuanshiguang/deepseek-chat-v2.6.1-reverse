package defpackage;

import android.os.Bundle;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vc extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ ks8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vc(ks8 ks8Var, int i) {
        super(1);
        this.b = i;
        this.c = ks8Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.b;
        boolean z = true;
        ks8 ks8Var = this.c;
        switch (i) {
            case 0:
                ks8Var.a = (hm4) obj;
                return Boolean.TRUE;
            case 1:
                f85 f85Var = (f85) obj;
                Object obj2 = ks8Var.a;
                if (obj2 == null && f85Var.q) {
                    ks8Var.a = f85Var;
                } else if (obj2 != null) {
                    f85Var.getClass();
                }
                return Boolean.TRUE;
            case 2:
                String str = (String) obj;
                Object obj3 = ks8Var.a;
                if (obj3 != null && ((Bundle) obj3).containsKey(str)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                np3 np3Var = (nsa) obj;
                if (((w97) np3Var).a.n) {
                    ks8Var.a = np3Var;
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}

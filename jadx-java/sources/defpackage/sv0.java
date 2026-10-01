package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sv0 implements mv0 {
    public final boolean a;
    public final String b;

    public sv0(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    @Override // defpackage.mv0
    public final boolean a(i49 i49Var) {
        int i;
        boolean z = this.a;
        String str = this.b;
        if (z && str == null) {
            str = i49Var.o();
        }
        g49 g49Var = i49Var.b;
        if (g49Var != null) {
            Iterator it = g49Var.a().iterator();
            i = 0;
            while (it.hasNext()) {
                i49 i49Var2 = (i49) ((k49) it.next());
                if (str == null || i49Var2.o().equals(str)) {
                    i++;
                }
            }
        } else {
            i = 1;
        }
        if (i != 1) {
            return false;
        }
        return true;
    }

    public final String toString() {
        if (this.a) {
            return oq3.M("only-of-type <", this.b, ">");
        }
        return "only-child";
    }
}

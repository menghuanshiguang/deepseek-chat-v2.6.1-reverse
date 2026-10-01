package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class jy4 extends iy4 implements b27 {
    public vc4 b = vc4.c;
    public boolean c;

    public final void f(ky4 ky4Var) {
        pw9 pw9Var;
        if (!this.c) {
            this.b = this.b.clone();
            this.c = true;
        }
        vc4 vc4Var = this.b;
        vc4 vc4Var2 = ky4Var.a;
        vc4Var.getClass();
        int i = 0;
        while (true) {
            int size = vc4Var2.a.b.size();
            pw9Var = vc4Var2.a;
            if (i >= size) {
                break;
            }
            vc4Var.g((Map.Entry) pw9Var.b.get(i));
            i++;
        }
        Iterator it = pw9Var.d().iterator();
        while (it.hasNext()) {
            vc4Var.g((Map.Entry) it.next());
        }
    }
}

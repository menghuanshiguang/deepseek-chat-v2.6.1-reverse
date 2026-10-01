package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class c43 implements jp4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ c43(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.jp4
    public final void a(Object obj, StringBuilder sb, boolean z) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Iterator it = ((ArrayList) obj2).iterator();
                while (it.hasNext()) {
                    ((jp4) it.next()).a(obj, sb, z);
                }
                return;
            case 1:
                for (pz7 pz7Var : (List) obj2) {
                    ou4 ou4Var = (ou4) pz7Var.a;
                    jp4 jp4Var = (jp4) pz7Var.b;
                    if (((Boolean) ou4Var.h(obj)).booleanValue()) {
                        jp4Var.a(obj, sb, z);
                        return;
                    }
                }
                return;
            case 2:
                sb.append((CharSequence) obj2);
                return;
            default:
                sb.append((CharSequence) ((vf3) obj2).h(obj));
                return;
        }
    }
}

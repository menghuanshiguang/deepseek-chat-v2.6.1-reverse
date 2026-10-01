package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class h10 {
    public final char a;
    public final ArrayList b;

    public h10(char c, ArrayList arrayList) {
        this.a = c;
        this.b = arrayList;
        h10[] h10VarArr = new h10[l1l11lI1l.l111l11111lIl];
        for (int i = 0; i < 256; i++) {
            Iterator it = this.b.iterator();
            Object obj = null;
            boolean z = false;
            Object obj2 = null;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if (((h10) next).a == i) {
                        if (z) {
                            break;
                        }
                        z = true;
                        obj2 = next;
                    }
                } else if (z) {
                    obj = obj2;
                }
            }
            h10VarArr[i] = obj;
        }
    }
}

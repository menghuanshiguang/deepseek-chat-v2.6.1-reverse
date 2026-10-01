package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c23 extends RuntimeException {
    public final hd7 a;
    public final hd7 b;
    public final sc7 c;
    public final int d;

    public c23(hd7 hd7Var, hd7 hd7Var2, sc7 sc7Var, int i, Exception exc) {
        super(exc);
        this.a = hd7Var;
        this.b = hd7Var2;
        this.c = sc7Var;
        this.d = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        List list;
        StringBuilder sb = new StringBuilder("\n            |Failed to execute op number ");
        sb.append(this.d);
        sb.append(":\n            |");
        yf9 u = kh7.u(new b23(this, null));
        if (!u.hasNext()) {
            list = z54.a;
        } else {
            Object next = u.next();
            if (!u.hasNext()) {
                list = Collections.singletonList(next);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (u.hasNext()) {
                    arrayList.add(u.next());
                }
                list = arrayList;
            }
        }
        sb.append(yw2.X0(yw2.p1(50, list), "\n", null, null, null, 62));
        sb.append("\n            ");
        return p7a.D(sb.toString());
    }
}

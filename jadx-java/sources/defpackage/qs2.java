package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qs2 {
    public final String a;
    public List b = z54.a;
    public final ArrayList c = new ArrayList();
    public final HashSet d = new HashSet();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public qs2(String str) {
        this.a = str;
    }

    public final void a(String str, jg9 jg9Var) {
        if (this.d.add(str)) {
            this.c.add(str);
            this.e.add(jg9Var);
            this.f.add(z54.a);
            this.g.add(Boolean.FALSE);
            return;
        }
        StringBuilder y = wa1.y("Element with name '", str, "' is already registered in ");
        y.append(this.a);
        throw new IllegalArgumentException(y.toString().toString());
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nl {
    public final ga3 a;
    public final int b;
    public final n2a c;
    public List d;
    public t1a e;
    public final le7 f;
    public final vq9 g;

    public nl(ga3 ga3Var, int i, List list) {
        this.a = ga3Var;
        this.b = i;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new al((bl) list.get(i2), wk.a));
        }
        this.c = do1.i(arrayList);
        this.d = list;
        this.f = new le7();
        vq9 r = y08.r(1, 1, 1);
        this.g = r;
        zj3.f0(this.a, null, 0, new m3(new yh4(r, new kl(this, null), 1), null, 28), 3);
    }

    public final void a(List list, boolean z) {
        t1a t1aVar = this.e;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        hn3 hn3Var = ov3.a;
        this.e = zj3.f0(this.a, nr6.a.f, 0, new ml(this, list, z, null), 2);
    }
}

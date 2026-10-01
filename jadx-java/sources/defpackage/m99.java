package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m99 implements ix7 {
    public final int a;
    public final List b;
    public Float c = null;
    public Float d = null;
    public v89 e = null;
    public v89 f = null;

    public m99(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // defpackage.ix7
    public final boolean s() {
        return this.b.contains(this);
    }
}

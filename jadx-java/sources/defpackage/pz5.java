package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class pz5 implements xf9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Iterator b;

    public /* synthetic */ pz5(Iterator it, int i) {
        this.a = i;
        this.b = it;
    }

    @Override // defpackage.xf9
    public final Iterator iterator() {
        int i = this.a;
        return this.b;
    }
}

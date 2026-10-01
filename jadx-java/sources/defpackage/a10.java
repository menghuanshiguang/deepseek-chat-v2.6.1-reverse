package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class a10 implements xf9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a10(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.xf9
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new c1(1, (Object[]) obj);
            case 1:
                return ((Iterable) obj).iterator();
            case 2:
                return kh7.u((cv4) obj);
            default:
                return new eg9(0, obj);
        }
    }
}

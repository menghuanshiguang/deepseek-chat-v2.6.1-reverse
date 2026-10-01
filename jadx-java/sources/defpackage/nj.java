package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nj extends ex2 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nj(int i, List list) {
        super(3, list);
        this.e = i;
    }

    @Override // defpackage.wj
    public final ei0 w0() {
        switch (this.e) {
            case 0:
                return new jx2(0, (List) this.b);
            case 1:
                return new u15(0, (List) this.b);
            case 2:
                return new jx2(1, (List) this.b);
            case 3:
                return new u15(1, (List) this.b);
            case 4:
                return new u15(2, (List) this.b);
            case 5:
                return new pn9((List) this.b);
            default:
                return new jx2(2, (List) this.b);
        }
    }
}

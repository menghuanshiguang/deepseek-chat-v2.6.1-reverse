package defpackage;

import android.util.Size;
import android.view.Surface;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lj5 extends bp3 {
    public final /* synthetic */ int o = 0;
    public final Object p;

    public lj5(Surface surface) {
        super(bp3.k, 0);
        this.p = surface;
    }

    @Override // defpackage.bp3
    public final qj6 f() {
        int i = this.o;
        Object obj = this.p;
        switch (i) {
            case 0:
                return or6.Q((Surface) obj);
            default:
                return ((uaa) obj).f;
        }
    }

    public lj5(Surface surface, Size size, int i) {
        super(size, i);
        this.p = surface;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lj5(uaa uaaVar, Size size) {
        super(size, 34);
        this.p = uaaVar;
    }
}

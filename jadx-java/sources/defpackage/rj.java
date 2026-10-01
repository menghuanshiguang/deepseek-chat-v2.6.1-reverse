package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rj implements wj {
    public final oj a;
    public final oj b;

    public rj(oj ojVar, oj ojVar2) {
        this.a = ojVar;
        this.b = ojVar2;
    }

    @Override // defpackage.wj
    public final List D0() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // defpackage.wj
    public final boolean E0() {
        if (this.a.E0() && this.b.E0()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wj
    public final ei0 w0() {
        return new x0a(this.a.w0(), this.b.w0());
    }
}

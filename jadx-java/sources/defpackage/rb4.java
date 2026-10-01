package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rb4 extends ub4 {
    public final boolean b;

    public rb4(List list, boolean z) {
        super(list);
        this.b = z;
    }

    public final String toString() {
        return "Corner: cubics=" + yw2.X0(this.a, ", ", null, null, new h44(4), 30) + " convex=" + this.b;
    }
}

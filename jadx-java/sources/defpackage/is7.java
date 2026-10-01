package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class is7 extends m00 {
    public final xo a;
    public final int b;

    public is7(int i, xo xoVar) {
        this.a = xoVar;
        this.b = i;
    }

    @Override // defpackage.m00
    public final int a() {
        return 1;
    }

    @Override // defpackage.m00
    public final void c(int i, xo xoVar) {
        throw new IllegalStateException();
    }

    @Override // defpackage.m00
    public final Object get(int i) {
        if (i == this.b) {
            return this.a;
        }
        return null;
    }

    @Override // defpackage.m00, java.lang.Iterable
    public final Iterator iterator() {
        return new eg9(2, this);
    }
}

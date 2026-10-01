package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iu9 extends vh0 {
    public final int b;
    public final int c;

    public iu9(int i, int i2) {
        super(1);
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.vh0
    public final List b(d dVar) {
        return dVar.a().subList(this.b, dVar.a().size() + this.c);
    }
}

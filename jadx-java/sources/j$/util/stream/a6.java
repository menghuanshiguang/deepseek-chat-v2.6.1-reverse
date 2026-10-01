package j$.util.stream;

import java.util.Comparator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract class a6 extends i5 {
    public final Comparator b;
    public boolean c;

    public a6(m5 m5Var, Comparator comparator) {
        super(m5Var);
        this.b = comparator;
    }

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public final boolean e() {
        this.c = true;
        return false;
    }
}

package defpackage;

import java.util.Random;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class r1 extends ln8 {
    @Override // defpackage.ln8
    public final int a(int i) {
        return (d().nextInt() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // defpackage.ln8
    public final int b() {
        return d().nextInt();
    }

    public abstract Random d();

    public final int e(int i) {
        return d().nextInt(i);
    }
}

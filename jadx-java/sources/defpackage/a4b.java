package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class a4b extends ye8 {
    public short[] a;
    public int b;

    @Override // defpackage.ye8
    public final Object a() {
        return new z3b(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.ye8
    public final void b(int i) {
        short[] sArr = this.a;
        if (sArr.length < i) {
            int length = sArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(sArr, i);
        }
    }

    @Override // defpackage.ye8
    public final int d() {
        return this.b;
    }
}

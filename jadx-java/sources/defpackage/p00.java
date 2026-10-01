package defpackage;

import java.util.Arrays;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class p00 extends m00 {
    public Object[] a;
    public int b;

    @Override // defpackage.m00
    public final int a() {
        return this.b;
    }

    @Override // defpackage.m00
    public final void c(int i, xo xoVar) {
        Object[] objArr = this.a;
        if (objArr.length <= i) {
            int length = objArr.length;
            do {
                length *= 2;
            } while (length <= i);
            this.a = Arrays.copyOf(this.a, length);
        }
        Object[] objArr2 = this.a;
        if (objArr2[i] == null) {
            this.b++;
        }
        objArr2[i] = xoVar;
    }

    @Override // defpackage.m00
    public final Object get(int i) {
        return x00.f0(i, this.a);
    }

    @Override // defpackage.m00, java.lang.Iterable
    public final Iterator iterator() {
        return new o00(this);
    }
}

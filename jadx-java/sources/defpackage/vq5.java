package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vq5 extends wq5 {
    @Override // defpackage.w91
    public final Object d(Object[] objArr) {
        Object[] copyOfRange;
        g99.E(this, objArr);
        Object obj = objArr[0];
        if (objArr.length <= 1) {
            copyOfRange = new Object[0];
        } else {
            int length = objArr.length;
            rv6.t(length, objArr.length);
            copyOfRange = Arrays.copyOfRange(objArr, 1, length);
        }
        return this.a.invoke(obj, Arrays.copyOf(copyOfRange, copyOfRange.length));
    }
}

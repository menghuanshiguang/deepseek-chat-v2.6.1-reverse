package defpackage;

import java.lang.reflect.Method;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class na1 extends ia1 {
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public na1(Method method) {
        super(method, false, 6);
        this.g = 0;
    }

    @Override // defpackage.ia1, defpackage.w91
    public final Object d(Object[] objArr) {
        Object[] copyOfRange;
        Object obj;
        Object[] copyOfRange2;
        switch (this.g) {
            case 0:
                g99.E(this, objArr);
                Object obj2 = objArr[0];
                if (objArr.length <= 1) {
                    copyOfRange = new Object[0];
                } else {
                    int length = objArr.length;
                    rv6.t(length, objArr.length);
                    copyOfRange = Arrays.copyOfRange(objArr, 1, length);
                }
                return g(obj2, copyOfRange);
            case 1:
                g99.E(this, objArr);
                if (objArr.length == 0) {
                    obj = null;
                } else {
                    obj = objArr[0];
                }
                f(obj);
                if (objArr.length <= 1) {
                    copyOfRange2 = new Object[0];
                } else {
                    int length2 = objArr.length;
                    rv6.t(length2, objArr.length);
                    copyOfRange2 = Arrays.copyOfRange(objArr, 1, length2);
                }
                return g(null, copyOfRange2);
            default:
                g99.E(this, objArr);
                return g(null, objArr);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ na1(Method method, boolean z, int i, int i2) {
        super(method, z, i);
        this.g = i2;
    }
}

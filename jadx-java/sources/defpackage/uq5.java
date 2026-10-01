package defpackage;

import java.lang.reflect.Method;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class uq5 extends wq5 implements yo0 {
    public final Object d;

    public uq5(Method method, Object obj) {
        super(method, z54.a);
        this.d = obj;
    }

    @Override // defpackage.w91
    public final Object d(Object[] objArr) {
        g99.E(this, objArr);
        return this.a.invoke(this.d, Arrays.copyOf(objArr, objArr.length));
    }
}

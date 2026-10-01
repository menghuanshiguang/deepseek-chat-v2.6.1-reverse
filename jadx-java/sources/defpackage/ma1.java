package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ma1 extends ia1 implements yo0 {
    public final Object[] g;

    public ma1(Method method, Object[] objArr) {
        super(method, false, (Type[]) x00.Y(objArr.length, method.getGenericParameterTypes()).toArray(new Type[0]));
        this.g = objArr;
    }

    @Override // defpackage.ia1, defpackage.w91
    public final Object d(Object[] objArr) {
        g99.E(this, objArr);
        bxa bxaVar = new bxa(2);
        bxaVar.v(this.g);
        bxaVar.v(objArr);
        ArrayList arrayList = (ArrayList) bxaVar.b;
        return g(null, arrayList.toArray(new Object[arrayList.size()]));
    }
}

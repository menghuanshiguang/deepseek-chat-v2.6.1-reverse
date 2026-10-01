package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class la1 extends ia1 implements yo0 {
    public final boolean g;
    public final Object h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public la1(Method method, boolean z, Object obj) {
        super(method, false, (Type[]) r0);
        Object copyOfRange;
        Type[] genericParameterTypes = method.getGenericParameterTypes();
        if (genericParameterTypes.length <= 1) {
            copyOfRange = new Type[0];
        } else {
            int length = genericParameterTypes.length;
            rv6.t(length, genericParameterTypes.length);
            copyOfRange = Arrays.copyOfRange(genericParameterTypes, 1, length);
        }
        this.g = z;
        this.h = obj;
    }

    @Override // defpackage.ia1, defpackage.w91
    public final Object d(Object[] objArr) {
        g99.E(this, objArr);
        bxa bxaVar = new bxa(2);
        bxaVar.t(this.h);
        bxaVar.v(objArr);
        ArrayList arrayList = (ArrayList) bxaVar.b;
        return g(null, arrayList.toArray(new Object[arrayList.size()]));
    }
}

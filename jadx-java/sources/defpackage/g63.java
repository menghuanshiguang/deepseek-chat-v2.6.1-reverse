package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g63 implements InvocationHandler {
    public final v26 a;
    public final ua4 b;

    public g63(v26 v26Var, ua4 ua4Var) {
        this.a = v26Var;
        this.b = ua4Var;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        boolean b = gr5.b(method.getName(), "accept");
        ua4 ua4Var = this.b;
        boolean z = false;
        if (b && objArr != null && objArr.length == 1) {
            Object obj2 = objArr[0];
            v26 v26Var = this.a;
            if (v26Var.e(obj2)) {
                ua4Var.h(obj2);
                return s4b.a;
            }
            throw new ClassCastException("Value cannot be cast to " + v26Var.b());
        }
        if (gr5.b(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
            if (obj == objArr[0]) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
        if (gr5.b(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
            return Integer.valueOf(ua4Var.hashCode());
        }
        if (gr5.b(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
            return ua4Var.toString();
        }
        throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
    }
}

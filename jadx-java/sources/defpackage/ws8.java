package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ws8 extends mi7 {
    public final Annotation e;

    public ws8(Annotation annotation) {
        this.e = annotation;
    }

    public final ArrayList T() {
        Object mt8Var;
        Annotation annotation = this.e;
        Method[] declaredMethods = ((yr2) ws7.O(annotation)).f().getDeclaredMethods();
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        for (Method method : declaredMethods) {
            Object invoke = method.invoke(annotation, null);
            te7 i = te7.i(method.getName());
            Class<?> cls = invoke.getClass();
            List list = vs8.a;
            if (Enum.class.isAssignableFrom(cls)) {
                mt8Var = new kt8(i, (Enum) invoke);
            } else if (invoke instanceof Annotation) {
                mt8Var = new ys8(i, (Annotation) invoke);
            } else if (invoke instanceof Object[]) {
                mt8Var = new zs8(i, (Object[]) invoke);
            } else if (invoke instanceof Class) {
                mt8Var = new ht8(i, (Class) invoke);
            } else {
                mt8Var = new mt8(i, invoke);
            }
            arrayList.add(mt8Var);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ws8) {
            if (this.e == ((ws8) obj).e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.e);
    }

    public final String toString() {
        return ws8.class.getName() + ": " + this.e;
    }
}

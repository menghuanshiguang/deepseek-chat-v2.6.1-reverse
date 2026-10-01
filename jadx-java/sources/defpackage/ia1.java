package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ia1 extends oa1 {
    public final /* synthetic */ int e = 0;
    public final boolean f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ia1(Field field, boolean z, boolean z2) {
        super(field, Void.TYPE, r6, new Type[]{field.getGenericType()});
        Class<?> cls;
        if (z2) {
            cls = field.getDeclaringClass();
        } else {
            cls = null;
        }
        this.f = z;
    }

    @Override // defpackage.w91
    public Object d(Object[] objArr) {
        Object obj;
        e(objArr);
        Field field = (Field) this.a;
        if (this.c != null) {
            obj = x00.d0(objArr);
        } else {
            obj = null;
        }
        field.set(obj, x00.l0(objArr));
        return s4b.a;
    }

    @Override // defpackage.oa1
    public void e(Object[] objArr) {
        switch (this.e) {
            case 0:
                g99.E(this, objArr);
                if (this.f && x00.l0(objArr) == null) {
                    nl9.s("null is not allowed as a value for this property.");
                    return;
                }
                return;
            default:
                super.e(objArr);
                return;
        }
    }

    public Object g(Object obj, Object[] objArr) {
        Object invoke = ((Method) this.a).invoke(obj, Arrays.copyOf(objArr, objArr.length));
        if (this.f) {
            return s4b.a;
        }
        return invoke;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ia1(Method method, boolean z, Type[] typeArr) {
        super(method, r0, z ? method.getDeclaringClass() : null, typeArr);
        Type genericReturnType = method.getGenericReturnType();
        this.f = gr5.b(genericReturnType, Void.TYPE);
    }

    public /* synthetic */ ia1(Method method, boolean z, int i) {
        this(method, (i & 2) != 0 ? !Modifier.isStatic(method.getModifiers()) : z, method.getGenericParameterTypes());
    }
}

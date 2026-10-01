package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ot8 extends nt8 implements hu5 {
    public final Method e;

    public ot8(Method method) {
        this.e = method;
    }

    @Override // defpackage.nt8
    public final Member T() {
        return this.e;
    }

    public final st8 X() {
        Type genericReturnType = this.e.getGenericReturnType();
        boolean z = genericReturnType instanceof Class;
        if (z) {
            Class cls = (Class) genericReturnType;
            if (cls.isPrimitive()) {
                return new qt8(cls);
            }
        }
        if (!(genericReturnType instanceof GenericArrayType) && (!z || !((Class) genericReturnType).isArray())) {
            if (genericReturnType instanceof WildcardType) {
                return new vt8((WildcardType) genericReturnType);
            }
            return new it8(genericReturnType);
        }
        return new at8(genericReturnType);
    }

    public final List Y() {
        Method method = this.e;
        return V(method.getGenericParameterTypes(), method.getParameterAnnotations(), method.isVarArgs());
    }

    @Override // defpackage.hu5
    public final ArrayList getTypeParameters() {
        TypeVariable<Method>[] typeParameters = this.e.getTypeParameters();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Method> typeVariable : typeParameters) {
            arrayList.add(new tt8(typeVariable));
        }
        return arrayList;
    }
}

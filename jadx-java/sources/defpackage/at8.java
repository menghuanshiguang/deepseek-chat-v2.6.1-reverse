package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class at8 extends st8 {
    public final Type a;
    public final st8 b;
    public final z54 c;

    /* JADX WARN: Multi-variable type inference failed */
    public at8(Type type) {
        boolean z;
        st8 at8Var;
        st8 st8Var;
        this.a = type;
        if (type instanceof GenericArrayType) {
            Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
            boolean z2 = genericComponentType instanceof Class;
            if (z2) {
                Class cls = (Class) genericComponentType;
                if (cls.isPrimitive()) {
                    st8Var = new qt8(cls);
                    this.b = st8Var;
                    this.c = z54.a;
                }
            }
            if (!(genericComponentType instanceof GenericArrayType) && (!z2 || !((Class) genericComponentType).isArray())) {
                if (genericComponentType instanceof WildcardType) {
                    at8Var = new vt8((WildcardType) genericComponentType);
                } else {
                    at8Var = new it8(genericComponentType);
                }
            } else {
                at8Var = new at8(genericComponentType);
            }
        } else {
            if (type instanceof Class) {
                Class cls2 = (Class) type;
                if (cls2.isArray()) {
                    Class<?> componentType = cls2.getComponentType();
                    if (componentType != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z && componentType.isPrimitive()) {
                        at8Var = new qt8(componentType);
                    } else if (!(componentType instanceof GenericArrayType) && (!z || !componentType.isArray())) {
                        if (componentType instanceof WildcardType) {
                            at8Var = new vt8((WildcardType) componentType);
                        } else {
                            at8Var = new it8(componentType);
                        }
                    } else {
                        at8Var = new at8(componentType);
                    }
                }
            }
            throw new IllegalArgumentException("Not an array type (" + type.getClass() + "): " + type);
        }
        st8Var = at8Var;
        this.b = st8Var;
        this.c = z54.a;
    }

    @Override // defpackage.st8
    public final Type b() {
        return this.a;
    }

    @Override // defpackage.ft5
    public final Collection getAnnotations() {
        return this.c;
    }
}

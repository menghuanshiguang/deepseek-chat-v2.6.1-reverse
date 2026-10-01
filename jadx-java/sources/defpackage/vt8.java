package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vt8 extends st8 {
    public final WildcardType a;

    public vt8(WildcardType wildcardType) {
        this.a = wildcardType;
    }

    @Override // defpackage.st8
    public final Type b() {
        return this.a;
    }

    public final st8 c() {
        WildcardType wildcardType = this.a;
        Type[] upperBounds = wildcardType.getUpperBounds();
        Type[] lowerBounds = wildcardType.getLowerBounds();
        if (upperBounds.length <= 1 && lowerBounds.length <= 1) {
            if (lowerBounds.length == 1) {
                Type type = (Type) x00.o0(lowerBounds);
                boolean z = type instanceof Class;
                if (z) {
                    Class cls = (Class) type;
                    if (cls.isPrimitive()) {
                        return new qt8(cls);
                    }
                }
                if (!(type instanceof GenericArrayType) && (!z || !((Class) type).isArray())) {
                    if (type instanceof WildcardType) {
                        return new vt8((WildcardType) type);
                    }
                    return new it8(type);
                }
                return new at8(type);
            }
            if (upperBounds.length == 1) {
                Type type2 = (Type) x00.o0(upperBounds);
                if (!gr5.b(type2, Object.class)) {
                    boolean z2 = type2 instanceof Class;
                    if (z2) {
                        Class cls2 = (Class) type2;
                        if (cls2.isPrimitive()) {
                            return new qt8(cls2);
                        }
                    }
                    if (!(type2 instanceof GenericArrayType) && (!z2 || !((Class) type2).isArray())) {
                        if (type2 instanceof WildcardType) {
                            return new vt8((WildcardType) type2);
                        }
                        return new it8(type2);
                    }
                    return new at8(type2);
                }
            }
            return null;
        }
        nl9.j(wildcardType, "Wildcard types with many bounds are not yet supported: ");
        return null;
    }

    @Override // defpackage.ft5
    public final Collection getAnnotations() {
        return z54.a;
    }
}

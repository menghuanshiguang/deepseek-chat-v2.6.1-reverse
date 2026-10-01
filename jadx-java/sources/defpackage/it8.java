package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class it8 extends st8 {
    public final Type a;
    public final jt5 b;

    public it8(Type type) {
        jt5 gt8Var;
        this.a = type;
        if (type instanceof Class) {
            gt8Var = new gt8((Class) type);
        } else if (type instanceof TypeVariable) {
            gt8Var = new tt8((TypeVariable) type);
        } else if (type instanceof ParameterizedType) {
            gt8Var = new gt8((Class) ((ParameterizedType) type).getRawType());
        } else {
            nl9.l("Not a classifier type (", type.getClass(), "): ", type);
            throw null;
        }
        this.b = gt8Var;
    }

    @Override // defpackage.st8, defpackage.ft5
    public final ws8 a(xp4 xp4Var) {
        return null;
    }

    @Override // defpackage.st8
    public final Type b() {
        return this.a;
    }

    public final ArrayList c() {
        ft5 ft5Var;
        ft5 ft5Var2;
        List<Type> c = vs8.c(this.a);
        ArrayList arrayList = new ArrayList(zw2.x(c, 10));
        for (Type type : c) {
            boolean z = type instanceof Class;
            if (z) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    ft5Var2 = new qt8(cls);
                    arrayList.add(ft5Var2);
                }
            }
            if (!(type instanceof GenericArrayType) && (!z || !((Class) type).isArray())) {
                if (type instanceof WildcardType) {
                    ft5Var = new vt8((WildcardType) type);
                } else {
                    ft5Var = new it8(type);
                }
            } else {
                ft5Var = new at8(type);
            }
            ft5Var2 = ft5Var;
            arrayList.add(ft5Var2);
        }
        return arrayList;
    }

    public final boolean d() {
        boolean z;
        Type type = this.a;
        if (type instanceof Class) {
            if (((Class) type).getTypeParameters().length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ft5
    public final Collection getAnnotations() {
        return z54.a;
    }
}

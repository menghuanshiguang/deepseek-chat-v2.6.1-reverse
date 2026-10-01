package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class d08 implements ParameterizedType, Type {
    public final Class a;
    public final Type b;
    public final Type[] c;

    public d08(Class cls, Type type, ArrayList arrayList) {
        this.a = cls;
        this.b = type;
        this.c = (Type[]) arrayList.toArray(new Type[0]);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) obj;
            if (this.a.equals(parameterizedType.getRawType()) && gr5.b(this.b, parameterizedType.getOwnerType()) && Arrays.equals(this.c, parameterizedType.getActualTypeArguments())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return this.c;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.b;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.a;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        StringBuilder sb = new StringBuilder();
        Class cls = this.a;
        Type type = this.b;
        if (type != null) {
            sb.append(w2b.u(type));
            sb.append("$");
            sb.append(cls.getSimpleName());
        } else {
            sb.append(w2b.u(cls));
        }
        Type[] typeArr = this.c;
        if (typeArr.length != 0) {
            x00.i0(typeArr, sb, ", ", "<", ">", c08.h);
        }
        return sb.toString();
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode();
        Type type = this.b;
        if (type != null) {
            i = type.hashCode();
        } else {
            i = 0;
        }
        return Arrays.hashCode(this.c) ^ (hashCode ^ i);
    }

    public final String toString() {
        return getTypeName();
    }
}

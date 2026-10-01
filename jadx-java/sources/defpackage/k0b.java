package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l111lIlll;
import java.io.Serializable;
import java.lang.reflect.TypeVariable;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k0b implements Serializable {
    public static final String[] e;
    public static final du5[] f;
    public static final k0b g;
    private static final long serialVersionUID = 1;
    public final String[] a;
    public final du5[] b;
    public final String[] c;
    public final int d;

    static {
        String[] strArr = new String[0];
        e = strArr;
        du5[] du5VarArr = new du5[0];
        f = du5VarArr;
        g = new k0b(strArr, du5VarArr, null);
    }

    public k0b(String[] strArr, du5[] du5VarArr, String[] strArr2) {
        strArr = strArr == null ? e : strArr;
        this.a = strArr;
        du5VarArr = du5VarArr == null ? f : du5VarArr;
        this.b = du5VarArr;
        if (strArr.length == du5VarArr.length) {
            int length = du5VarArr.length;
            int i = 1;
            for (int i2 = 0; i2 < length; i2++) {
                i += this.b[i2].d;
            }
            this.c = strArr2;
            this.d = i;
            return;
        }
        StringBuilder sb = new StringBuilder("Mismatching names (");
        sb.append(strArr.length);
        sb.append("), types (");
        nl9.s(wa1.w(sb, du5VarArr.length, ")"));
        throw null;
    }

    public static k0b a(du5 du5Var, Class cls) {
        TypeVariable[] typeParameters;
        int length;
        if (cls == Collection.class) {
            typeParameters = j0b.b;
        } else if (cls == List.class) {
            typeParameters = j0b.d;
        } else if (cls == ArrayList.class) {
            typeParameters = j0b.e;
        } else if (cls == AbstractList.class) {
            typeParameters = j0b.a;
        } else if (cls == Iterable.class) {
            typeParameters = j0b.c;
        } else {
            TypeVariable[] typeVariableArr = j0b.a;
            typeParameters = cls.getTypeParameters();
        }
        if (typeParameters == null) {
            length = 0;
        } else {
            length = typeParameters.length;
        }
        if (length == 1) {
            return new k0b(new String[]{typeParameters[0].getName()}, new du5[]{du5Var}, null);
        }
        nl9.h(length, cls.getName(), " with 1 type parameter: class expects ");
        return null;
    }

    public static k0b b(Class cls, du5 du5Var, du5 du5Var2) {
        TypeVariable[] typeParameters;
        int length;
        if (cls == Map.class) {
            typeParameters = j0b.f;
        } else if (cls == HashMap.class) {
            typeParameters = j0b.g;
        } else if (cls == LinkedHashMap.class) {
            typeParameters = j0b.h;
        } else {
            TypeVariable[] typeVariableArr = j0b.a;
            typeParameters = cls.getTypeParameters();
        }
        if (typeParameters == null) {
            length = 0;
        } else {
            length = typeParameters.length;
        }
        if (length == 2) {
            return new k0b(new String[]{typeParameters[0].getName(), typeParameters[1].getName()}, new du5[]{du5Var, du5Var2}, null);
        }
        nl9.h(length, cls.getName(), " with 2 type parameters: class expects ");
        return null;
    }

    public static k0b c(Class cls, du5[] du5VarArr) {
        String[] strArr;
        String str;
        int length = du5VarArr.length;
        if (length != 1) {
            if (length != 2) {
                TypeVariable[] typeParameters = cls.getTypeParameters();
                if (typeParameters != null && typeParameters.length != 0) {
                    int length2 = typeParameters.length;
                    strArr = new String[length2];
                    for (int i = 0; i < length2; i++) {
                        strArr[i] = typeParameters[i].getName();
                    }
                } else {
                    strArr = e;
                }
                if (strArr.length != du5VarArr.length) {
                    StringBuilder sb = new StringBuilder("Cannot create TypeBindings for class ");
                    sb.append(cls.getName());
                    sb.append(" with ");
                    sb.append(du5VarArr.length);
                    sb.append(" type parameter");
                    if (du5VarArr.length == 1) {
                        str = BuildConfig.FLAVOR;
                    } else {
                        str = l111l111lIlll.l11l111l1Il;
                    }
                    sb.append(str);
                    sb.append(": class expects ");
                    sb.append(strArr.length);
                    throw new IllegalArgumentException(sb.toString());
                }
                return new k0b(strArr, du5VarArr, null);
            }
            return b(cls, du5VarArr[0], du5VarArr[1]);
        }
        return a(du5VarArr[0], cls);
    }

    public final du5 d(int i) {
        if (i >= 0) {
            du5[] du5VarArr = this.b;
            if (i < du5VarArr.length) {
                return du5VarArr[i];
            }
            return null;
        }
        return null;
    }

    public final List e() {
        du5[] du5VarArr = this.b;
        if (du5VarArr.length == 0) {
            return Collections.EMPTY_LIST;
        }
        return Arrays.asList(du5VarArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!vs2.n(obj, k0b.class)) {
            return false;
        }
        du5[] du5VarArr = this.b;
        int length = du5VarArr.length;
        du5[] du5VarArr2 = ((k0b) obj).b;
        if (length != du5VarArr2.length) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (!du5VarArr2[i].equals(du5VarArr[i])) {
                return false;
            }
        }
        return true;
    }

    public final boolean f() {
        if (this.b.length == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d;
    }

    public final String toString() {
        du5[] du5VarArr = this.b;
        if (du5VarArr.length == 0) {
            return "<>";
        }
        StringBuilder sb = new StringBuilder("<");
        int length = du5VarArr.length;
        for (int i = 0; i < length; i++) {
            if (i > 0) {
                sb.append(',');
            }
            du5 du5Var = du5VarArr[i];
            StringBuilder sb2 = new StringBuilder(40);
            du5Var.z(sb2);
            sb.append(sb2.toString());
        }
        sb.append('>');
        return sb.toString();
    }
}

package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ps2 implements v26, yr2, g76 {
    public static final Map b;
    public final Class a;

    static {
        int i = 0;
        List asList = Arrays.asList(mu4.class, ou4.class, cv4.class, dv4.class, ev4.class, fv4.class, gv4.class, hv4.class, iv4.class, jv4.class, nu4.class, pu4.class, qu4.class, ru4.class, su4.class, tu4.class, uu4.class, vu4.class, wu4.class, xu4.class, zu4.class, av4.class, bv4.class);
        ArrayList arrayList = new ArrayList(zw2.x(asList, 10));
        for (Object obj : asList) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(new pz7((Class) obj, Integer.valueOf(i)));
                i = i2;
            } else {
                zw2.u0();
                throw null;
            }
        }
        b = os6.N0(arrayList);
    }

    public ps2(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.g76
    public final GenericDeclaration a() {
        return this.a;
    }

    @Override // defpackage.v26
    public final String b() {
        String z;
        Class cls = this.a;
        String str = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (z = v91.z(componentType.getName())) != null) {
                str = z.concat("Array");
            }
            if (str == null) {
                return "kotlin.Array";
            }
            return str;
        }
        String z2 = v91.z(cls.getName());
        if (z2 == null) {
            return cls.getCanonicalName();
        }
        return z2;
    }

    @Override // defpackage.v26
    public final boolean c() {
        throw new ja3();
    }

    @Override // defpackage.v26
    public final String d() {
        String T;
        Class cls = this.a;
        String str = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (cls.isLocalClass()) {
            String simpleName = cls.getSimpleName();
            Method enclosingMethod = cls.getEnclosingMethod();
            if (enclosingMethod != null) {
                return o7a.x0(simpleName, enclosingMethod.getName() + '$');
            }
            Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
            if (enclosingConstructor != null) {
                return o7a.x0(simpleName, enclosingConstructor.getName() + '$');
            }
            int b0 = o7a.b0(simpleName, '$', 0, 6);
            if (b0 == -1) {
                return simpleName;
            }
            return simpleName.substring(b0 + 1, simpleName.length());
        }
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (T = v91.T(componentType.getName())) != null) {
                str = T.concat("Array");
            }
            if (str == null) {
                return "Array";
            }
            return str;
        }
        String T2 = v91.T(cls.getName());
        if (T2 == null) {
            return cls.getSimpleName();
        }
        return T2;
    }

    @Override // defpackage.v26
    public final boolean e(Object obj) {
        Map map = b;
        Class cls = this.a;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return f1b.k0(num.intValue(), obj);
        }
        if (cls.isPrimitive()) {
            cls = ws7.P(au8.a.b(cls));
        }
        return cls.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ps2) && ws7.P(this).equals(ws7.P((v26) obj))) {
            return true;
        }
        return false;
    }

    @Override // defpackage.yr2
    public final Class f() {
        return this.a;
    }

    @Override // defpackage.v26
    public final List getTypeParameters() {
        throw new ja3();
    }

    @Override // defpackage.v26
    public final int hashCode() {
        return ws7.P(this).hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}

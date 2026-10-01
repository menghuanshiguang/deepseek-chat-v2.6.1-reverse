package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class vs8 {
    public static final List a;
    public static final Map b;
    public static final Map c;
    public static final Map d;

    static {
        bu8 bu8Var = au8.a;
        int i = 0;
        List asList = Arrays.asList(bu8Var.b(Boolean.TYPE), bu8Var.b(Byte.TYPE), bu8Var.b(Character.TYPE), bu8Var.b(Double.TYPE), bu8Var.b(Float.TYPE), bu8Var.b(Integer.TYPE), bu8Var.b(Long.TYPE), bu8Var.b(Short.TYPE));
        a = asList;
        List<v26> list = asList;
        ArrayList arrayList = new ArrayList(zw2.x(list, 10));
        for (v26 v26Var : list) {
            arrayList.add(new pz7(ws7.P(v26Var), ws7.Q(v26Var)));
        }
        b = os6.N0(arrayList);
        List<v26> list2 = a;
        ArrayList arrayList2 = new ArrayList(zw2.x(list2, 10));
        for (v26 v26Var2 : list2) {
            arrayList2.add(new pz7(ws7.Q(v26Var2), ws7.P(v26Var2)));
        }
        c = os6.N0(arrayList2);
        List asList2 = Arrays.asList(mu4.class, ou4.class, cv4.class, dv4.class, ev4.class, fv4.class, gv4.class, hv4.class, iv4.class, jv4.class, nu4.class, pu4.class, qu4.class, ru4.class, su4.class, tu4.class, uu4.class, vu4.class, wu4.class, xu4.class, zu4.class, av4.class, bv4.class);
        ArrayList arrayList3 = new ArrayList(zw2.x(asList2, 10));
        for (Object obj : asList2) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList3.add(new pz7((Class) obj, Integer.valueOf(i)));
                i = i2;
            } else {
                zw2.u0();
                throw null;
            }
        }
        d = os6.N0(arrayList3);
    }

    public static final is2 a(Class cls) {
        if (!cls.isPrimitive()) {
            if (!cls.isArray()) {
                if (cls.getEnclosingMethod() == null && cls.getEnclosingConstructor() == null && cls.getSimpleName().length() != 0) {
                    Class<?> declaringClass = cls.getDeclaringClass();
                    if (declaringClass != null) {
                        return a(declaringClass).d(te7.i(cls.getSimpleName()));
                    }
                    xp4 xp4Var = new xp4(cls.getName());
                    return new is2(xp4Var.b(), xp4Var.a.f());
                }
                xp4 xp4Var2 = new xp4(cls.getName());
                return new is2(xp4Var2.b(), xta.R(xp4Var2.a.f()), true);
            }
            nl9.p(cls, "Can't compute ClassId for array type: ");
            return null;
        }
        nl9.p(cls, "Can't compute ClassId for primitive type: ");
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x000e. Please report as an issue. */
    public static final String b(Class cls) {
        if (cls.isPrimitive()) {
            String name = cls.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return "D";
                    }
                    nl9.p(cls, "Unsupported primitive type: ");
                    return null;
                case 104431:
                    if (name.equals("int")) {
                        return "I";
                    }
                    nl9.p(cls, "Unsupported primitive type: ");
                    return null;
                case 3039496:
                    if (name.equals("byte")) {
                        return "B";
                    }
                    nl9.p(cls, "Unsupported primitive type: ");
                    return null;
                case 3052374:
                    if (name.equals("char")) {
                        return "C";
                    }
                    nl9.p(cls, "Unsupported primitive type: ");
                    return null;
                case 3327612:
                    if (name.equals("long")) {
                        return "J";
                    }
                    nl9.p(cls, "Unsupported primitive type: ");
                    return null;
                case 3625364:
                    if (name.equals("void")) {
                        return "V";
                    }
                    nl9.p(cls, "Unsupported primitive type: ");
                    return null;
                case 64711720:
                    if (name.equals("boolean")) {
                        return "Z";
                    }
                    nl9.p(cls, "Unsupported primitive type: ");
                    return null;
                case 97526364:
                    if (name.equals("float")) {
                        return "F";
                    }
                    nl9.p(cls, "Unsupported primitive type: ");
                    return null;
                case 109413500:
                    if (name.equals("short")) {
                        return "S";
                    }
                    nl9.p(cls, "Unsupported primitive type: ");
                    return null;
                default:
                    nl9.p(cls, "Unsupported primitive type: ");
                    return null;
            }
        }
        if (cls.isArray()) {
            return cls.getName().replace('.', '/');
        }
        return "L" + cls.getName().replace('.', '/') + ';';
    }

    public static final List c(Type type) {
        if (!(type instanceof ParameterizedType)) {
            return z54.a;
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (parameterizedType.getOwnerType() == null) {
            return x00.v0(parameterizedType.getActualTypeArguments());
        }
        return cg9.I(new xf4(cg9.G(j16.s, type), j16.t, fg9.h));
    }
}

package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.ishumei.smantifraud.l11l11I1111l;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public enum u16 {
    BOOLEAN(ef8.BOOLEAN, "boolean", "Z", "java.lang.Boolean"),
    CHAR(ef8.CHAR, "char", "C", "java.lang.Character"),
    BYTE(ef8.BYTE, "byte", "B", "java.lang.Byte"),
    SHORT(ef8.SHORT, "short", "S", "java.lang.Short"),
    INT(ef8.INT, "int", "I", "java.lang.Integer"),
    FLOAT(ef8.FLOAT, "float", "F", "java.lang.Float"),
    LONG(ef8.LONG, "long", "J", "java.lang.Long"),
    DOUBLE(ef8.DOUBLE, "double", "D", "java.lang.Double");

    public static final HashMap m = new HashMap();
    public static final EnumMap n = new EnumMap(ef8.class);
    public static final HashMap o = new HashMap();
    public static final HashSet p = new HashSet();
    public static final HashMap q = new HashMap();
    public final ef8 a;
    public final String b;
    public final String c;
    public final xp4 d;

    static {
        for (u16 u16Var : values()) {
            HashMap hashMap = m;
            String str = u16Var.b;
            String str2 = u16Var.c;
            hashMap.put(str, u16Var);
            n.put((EnumMap) u16Var.e(), (ef8) u16Var);
            o.put(str2, u16Var);
            String replace = u16Var.d.a.a.replace('.', '/');
            p.add(replace);
            q.put(replace, "(" + str2 + ")L" + replace + ";");
        }
    }

    u16(ef8 ef8Var, String str, String str2, String str3) {
        if (ef8Var != null) {
            this.a = ef8Var;
            this.b = str;
            this.c = str2;
            this.d = new xp4(str3);
            return;
        }
        a(8);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0050 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        Object[] objArr;
        if (i != 4 && i != 6) {
            switch (i) {
                case 12:
                case 13:
                case 14:
                case 15:
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
            if (i != 4 && i != 6) {
                switch (i) {
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        break;
                    default:
                        i2 = 3;
                        break;
                }
                objArr = new Object[i2];
                switch (i) {
                    case 1:
                        objArr[0] = "owner";
                        break;
                    case 2:
                        objArr[0] = "methodDescriptor";
                        break;
                    case 3:
                    case 9:
                        objArr[0] = "name";
                        break;
                    case 4:
                    case 6:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType";
                        break;
                    case 5:
                        objArr[0] = l11l11I1111l.l111l1111l1Il;
                        break;
                    case 7:
                    case 10:
                        objArr[0] = "desc";
                        break;
                    case 8:
                        objArr[0] = "primitiveType";
                        break;
                    case 11:
                        objArr[0] = "wrapperClassName";
                        break;
                    default:
                        objArr[0] = "internalName";
                        break;
                }
                if (i == 4 && i != 6) {
                    switch (i) {
                        case 12:
                            objArr[1] = "getPrimitiveType";
                            break;
                        case 13:
                            objArr[1] = "getJavaKeywordName";
                            break;
                        case 14:
                            objArr[1] = "getDesc";
                            break;
                        case 15:
                            objArr[1] = "getWrapperFqName";
                            break;
                        default:
                            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType";
                            break;
                    }
                } else {
                    objArr[1] = "get";
                }
                switch (i) {
                    case 1:
                    case 2:
                        objArr[2] = "isBoxingMethodDescriptor";
                        break;
                    case 3:
                    case 5:
                        objArr[2] = "get";
                        break;
                    case 4:
                    case 6:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        break;
                    case 7:
                        objArr[2] = "getByDesc";
                        break;
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                        objArr[2] = AppAgent.CONSTRUCT;
                        break;
                    default:
                        objArr[2] = "isWrapperClassInternalName";
                        break;
                }
                String format = String.format(str, objArr);
                if (i != 4 && i != 6) {
                    switch (i) {
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                            break;
                        default:
                            throw new IllegalArgumentException(format);
                    }
                }
                throw new IllegalStateException(format);
            }
            i2 = 2;
            objArr = new Object[i2];
            switch (i) {
            }
            if (i == 4) {
            }
            objArr[1] = "get";
            switch (i) {
            }
            String format2 = String.format(str, objArr);
            if (i != 4) {
                switch (i) {
                }
            }
            throw new IllegalStateException(format2);
        }
        str = "@NotNull method %s.%s must not return null";
        if (i != 4) {
            switch (i) {
            }
            objArr = new Object[i2];
            switch (i) {
            }
            if (i == 4) {
            }
            objArr[1] = "get";
            switch (i) {
            }
            String format22 = String.format(str, objArr);
            if (i != 4) {
            }
            throw new IllegalStateException(format22);
        }
        i2 = 2;
        objArr = new Object[i2];
        switch (i) {
        }
        if (i == 4) {
        }
        objArr[1] = "get";
        switch (i) {
        }
        String format222 = String.format(str, objArr);
        if (i != 4) {
        }
        throw new IllegalStateException(format222);
    }

    public static u16 c(String str) {
        u16 u16Var = (u16) m.get(str);
        if (u16Var != null) {
            return u16Var;
        }
        throw new AssertionError("Non-primitive type name passed: ".concat(str));
    }

    public final ef8 e() {
        ef8 ef8Var = this.a;
        if (ef8Var != null) {
            return ef8Var;
        }
        a(12);
        throw null;
    }
}

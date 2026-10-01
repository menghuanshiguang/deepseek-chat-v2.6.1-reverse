package defpackage;

import java.lang.reflect.Field;
import java.util.EnumMap;
import java.util.EnumSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class us2 {
    public static final us2 e = new us2();
    public final Field a;
    public final Field b;
    public final String c;
    public final String d;

    public us2() {
        String obj;
        Field field;
        String obj2;
        Field field2 = null;
        try {
            field = a(EnumSet.class, "elementType");
            obj = null;
        } catch (Exception e2) {
            obj = e2.toString();
            field = null;
        }
        this.a = field;
        this.c = obj;
        try {
            obj2 = null;
            field2 = a(EnumMap.class, "keyType");
        } catch (Exception e3) {
            obj2 = e3.toString();
        }
        this.b = field2;
        this.d = obj2;
    }

    public static Field a(Class cls, String str) {
        for (Field field : cls.getDeclaredFields()) {
            if (str.equals(field.getName()) && field.getType() == Class.class) {
                field.setAccessible(true);
                return field;
            }
        }
        t00.k(tq0.h("No field named '", str, "' in class '", cls.getName(), "'"));
        return null;
    }
}

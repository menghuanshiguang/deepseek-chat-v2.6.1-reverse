package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s74 implements Serializable {
    private static final long serialVersionUID = 1;
    public final Class a;
    public final sg9[] b;

    public s74(Class cls, sg9[] sg9VarArr) {
        this.a = cls;
        this.b = sg9VarArr;
    }

    public static s74 a(ks6 ks6Var, Class cls) {
        Class cls2;
        Annotation[] annotationArr = vs2.a;
        if (cls.getSuperclass() != Enum.class) {
            cls2 = cls.getSuperclass();
        } else {
            cls2 = cls;
        }
        Enum[] enumArr = (Enum[]) cls2.getEnumConstants();
        if (enumArr != null) {
            String[] f = ks6Var.d().f(cls2, enumArr, new String[enumArr.length]);
            sg9[] sg9VarArr = new sg9[enumArr.length];
            int length = enumArr.length;
            for (int i = 0; i < length; i++) {
                Enum r4 = enumArr[i];
                String str = f[i];
                if (str == null) {
                    str = r4.name();
                }
                sg9VarArr[r4.ordinal()] = new sg9(str);
            }
            return new s74(cls, sg9VarArr);
        }
        nl9.s("Cannot determine enum constants for Class ".concat(cls.getName()));
        return null;
    }
}

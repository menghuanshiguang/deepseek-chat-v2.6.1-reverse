package defpackage;

import cn.fly.verify.BuildConfig;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xw6 {
    public static final Class[] c = new Class[0];
    public final String a;
    public final Class[] b;

    public xw6(Method method) {
        this(method.getName(), method.getParameterTypes());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != xw6.class) {
            return false;
        }
        xw6 xw6Var = (xw6) obj;
        if (!this.a.equals(xw6Var.a)) {
            return false;
        }
        Class[] clsArr = xw6Var.b;
        Class[] clsArr2 = this.b;
        int length = clsArr2.length;
        if (clsArr.length != length) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (clsArr[i] != clsArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + this.b.length;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("(");
        return wa1.w(sb, this.b.length, "-args)");
    }

    public xw6(Constructor constructor) {
        this(BuildConfig.FLAVOR, constructor.getParameterTypes());
    }

    public xw6(String str, Class[] clsArr) {
        this.a = str;
        this.b = clsArr == null ? c : clsArr;
    }
}

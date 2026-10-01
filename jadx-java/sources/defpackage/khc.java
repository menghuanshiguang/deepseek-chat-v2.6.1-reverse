package defpackage;

import android.content.Context;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class khc implements zec {
    public static final Object a;
    public static final Class b;
    public static final Method c;

    static {
        try {
            Class<?> cls = Class.forName("com.android.id.impl.IdProviderImpl");
            b = cls;
            a = cls.newInstance();
            c = cls.getMethod("getOAID", Context.class);
        } catch (Exception e) {
            String str = rec.i;
            mu7.j("Api#static reflect exception! ").append(e.getMessage());
        }
    }

    @Override // defpackage.zec
    public final qt6 a(Context context) {
        String str;
        Object invoke;
        try {
            qt6 qt6Var = new qt6(2);
            Method method = c;
            Object obj = a;
            if (obj != null && method != null) {
                try {
                    invoke = method.invoke(obj, context);
                } catch (Exception unused) {
                }
                if (invoke != null) {
                    str = (String) invoke;
                    qt6Var.b = str;
                    return qt6Var;
                }
            }
            str = null;
            qt6Var.b = str;
            return qt6Var;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // defpackage.zec
    public final boolean p(Context context) {
        if (b != null && a != null && c != null) {
            return true;
        }
        return false;
    }
}

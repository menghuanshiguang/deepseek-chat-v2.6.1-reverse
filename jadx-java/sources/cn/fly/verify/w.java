package cn.fly.verify;

import android.content.Context;
import cn.fly.verify.n;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class w extends n {
    public w(Context context) {
        super(context);
    }

    private String a(Context context, Object obj, Method method) {
        if (obj != null && method != null) {
            try {
                Object invoke = method.invoke(obj, context);
                if (invoke != null) {
                    return (String) invoke;
                }
                return null;
            } catch (Throwable th) {
                az.a().a(th);
                return null;
            }
        }
        return null;
    }

    @Override // cn.fly.verify.n
    public n.b b() {
        Class<?> cls;
        Object obj;
        Method method = null;
        try {
            cls = Class.forName(cn.fly.commons.v.a("034c+dkdfdl_de:dcdjdkdidcdldidcdldidf.jgJdleedcgldjdkdddidc>f]djeedf[jg"));
            try {
                obj = cls.newInstance();
            } catch (Throwable th) {
                th = th;
                az.a().a(th);
                obj = null;
                if (cls != null) {
                    try {
                        method = cls.getMethod(cn.fly.commons.v.a("007Nej7fi,ghfdeefl"), Context.class);
                    } catch (Throwable th2) {
                        az.a().a(th2);
                    }
                }
                n.b bVar = new n.b();
                bVar.a = a(this.a, obj, method);
                return bVar;
            }
        } catch (Throwable th3) {
            th = th3;
            cls = null;
        }
        if (cls != null && obj != null) {
            method = cls.getMethod(cn.fly.commons.v.a("007Nej7fi,ghfdeefl"), Context.class);
        }
        n.b bVar2 = new n.b();
        bVar2.a = a(this.a, obj, method);
        return bVar2;
    }
}

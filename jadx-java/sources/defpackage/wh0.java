package defpackage;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class wh0 implements e93, ia3, Serializable {
    public final e93 a;

    public wh0(e93 e93Var) {
        this.a = e93Var;
    }

    public ia3 g() {
        e93 e93Var = this.a;
        if (e93Var instanceof ia3) {
            return (ia3) e93Var;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.e93
    public final void i(Object obj) {
        while (true) {
            wh0 wh0Var = this;
            e93 e93Var = wh0Var.a;
            try {
                obj = wh0Var.z(obj);
                if (obj == ha3.a) {
                    return;
                }
            } catch (Throwable th) {
                obj = new yy8(th);
            }
            wh0Var.A();
            if (e93Var instanceof wh0) {
                this = e93Var;
            } else {
                e93Var.i(obj);
                return;
            }
        }
    }

    public e93 p(e93 e93Var) {
        iz2 iz2Var = ws7.a;
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object y = y();
        if (y == null) {
            y = getClass().getName();
        }
        sb.append(y);
        return sb.toString();
    }

    public e93 x(e93 e93Var, Object obj) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement y() {
        int i;
        String str;
        Method method;
        Object invoke;
        Method method2;
        Object invoke2;
        Object obj;
        Integer num;
        int i2;
        wj3 wj3Var = (wj3) getClass().getAnnotation(wj3.class);
        String str2 = null;
        if (wj3Var == null || wj3Var.v() < 1) {
            return null;
        }
        int i3 = -1;
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj2 = declaredField.get(this);
            if (obj2 instanceof Integer) {
                num = (Integer) obj2;
            } else {
                num = null;
            }
            if (num != null) {
                i2 = num.intValue();
            } else {
                i2 = 0;
            }
            i = i2 - 1;
        } catch (Exception unused) {
            i = -1;
        }
        if (i >= 0) {
            i3 = wj3Var.l()[i];
        }
        lv2 lv2Var = or6.h;
        lv2 lv2Var2 = or6.i;
        if (lv2Var2 == null) {
            try {
                lv2 lv2Var3 = new lv2(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                or6.i = lv2Var3;
                lv2Var2 = lv2Var3;
            } catch (Exception unused2) {
                or6.i = lv2Var;
                lv2Var2 = lv2Var;
            }
        }
        if (lv2Var2 != lv2Var && (method = lv2Var2.a) != null && (invoke = method.invoke(getClass(), null)) != null && (method2 = lv2Var2.b) != null && (invoke2 = method2.invoke(invoke, null)) != null) {
            Method method3 = lv2Var2.c;
            if (method3 != null) {
                obj = method3.invoke(invoke2, null);
            } else {
                obj = null;
            }
            if (obj instanceof String) {
                str2 = (String) obj;
            }
        }
        if (str2 == null) {
            str = wj3Var.c();
        } else {
            str = str2 + '/' + wj3Var.c();
        }
        return new StackTraceElement(str, wj3Var.m(), wj3Var.f(), i3);
    }

    public abstract Object z(Object obj);

    public void A() {
    }
}

package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class rt8 extends nt8 {
    public final Object e;

    public rt8(Object obj) {
        this.e = obj;
    }

    @Override // defpackage.nt8
    public final Member T() {
        sbc sbcVar = zj3.b1;
        Object obj = this.e;
        Method method = null;
        if (sbcVar == null) {
            Class<?> cls = obj.getClass();
            int i = 19;
            try {
                sbcVar = new sbc(i, cls.getMethod("getType", null), cls.getMethod("getAccessor", null));
            } catch (NoSuchMethodException unused) {
                sbcVar = new sbc(i, method, method);
            }
            zj3.b1 = sbcVar;
        }
        Method method2 = (Method) sbcVar.c;
        if (method2 != null) {
            method = (Method) method2.invoke(obj, null);
        }
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    public final st8 X() {
        sbc sbcVar = zj3.b1;
        Object obj = this.e;
        Class cls = null;
        if (sbcVar == null) {
            Class<?> cls2 = obj.getClass();
            int i = 19;
            try {
                sbcVar = new sbc(i, cls2.getMethod("getType", null), cls2.getMethod("getAccessor", null));
            } catch (NoSuchMethodException unused) {
                sbcVar = new sbc(i, cls, cls);
            }
            zj3.b1 = sbcVar;
        }
        Method method = (Method) sbcVar.b;
        if (method != null) {
            cls = (Class) method.invoke(obj, null);
        }
        if (cls != null) {
            return new it8(cls);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }
}

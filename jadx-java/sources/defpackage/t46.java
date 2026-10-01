package defpackage;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public final class t46 implements mu4 {
    public final /* synthetic */ int a;
    public final v46 b;

    public /* synthetic */ t46(v46 v46Var, int i) {
        this.a = i;
        this.b = v46Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        Object obj;
        boolean z;
        AccessibleObject accessibleObject;
        int i = this.a;
        v46 v46Var = this.b;
        switch (i) {
            case 0:
                return new u46(v46Var);
            default:
                Object t = v46Var.t();
                try {
                    Object obj2 = k56.j;
                    if (v46Var.r()) {
                        obj = v46Var.v();
                    } else {
                        obj = null;
                    }
                    if (obj == obj2) {
                        obj = null;
                    }
                    if (((AccessibleObject) t) != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        accessibleObject = (AccessibleObject) t;
                    } else {
                        accessibleObject = null;
                    }
                    if (accessibleObject != null) {
                        accessibleObject.setAccessible(f1b.j0(v46Var));
                    }
                    if (t == null) {
                        return null;
                    }
                    if (t instanceof Field) {
                        return ((Field) t).get(obj);
                    }
                    if (t instanceof Method) {
                        int length = ((Method) t).getParameterTypes().length;
                        if (length != 0) {
                            if (length != 1) {
                                if (length == 2) {
                                    return ((Method) t).invoke(null, obj, mbb.e(((Method) t).getParameterTypes()[1]));
                                }
                                throw new AssertionError("delegate method " + t + " should take 0, 1, or 2 parameters");
                            }
                            Method method = (Method) t;
                            if (obj == null) {
                                obj = mbb.e(((Method) t).getParameterTypes()[0]);
                            }
                            return method.invoke(null, obj);
                        }
                        return ((Method) t).invoke(null, null);
                    }
                    throw new AssertionError("delegate field/method " + t + " neither field nor method");
                } catch (IllegalAccessException e) {
                    throw new Exception("Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible", e);
                }
        }
    }
}

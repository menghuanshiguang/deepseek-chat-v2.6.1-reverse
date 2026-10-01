package defpackage;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class h79 {
    public static final List a = Arrays.asList(Application.class, x69.class);
    public static final List b = Collections.singletonList(x69.class);

    public static final Constructor a(Class cls, List list) {
        for (Constructor<?> constructor : cls.getConstructors()) {
            List v0 = x00.v0(constructor.getParameterTypes());
            if (gr5.b(list, v0)) {
                return constructor;
            }
            if (list.size() == v0.size() && v0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final egb b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (egb) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            nk7.j("Failed to access ", cls, e);
            return null;
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            nk7.k("An exception happened in constructor of " + cls, e3.getCause());
            return null;
        }
    }
}

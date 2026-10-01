package defpackage;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ggb extends qo3 {
    public static ggb e;
    public static final z70 f = new z70(25);
    public final Application d;

    public ggb(Application application) {
        super(5);
        this.d = application;
    }

    public static egb d(Class cls, Application application) {
        if (wi.class.isAssignableFrom(cls)) {
            try {
                return (egb) cls.getConstructor(Application.class).newInstance(application);
            } catch (IllegalAccessException e2) {
                nk7.j("Cannot create an instance of ", cls, e2);
                return null;
            } catch (InstantiationException e3) {
                nk7.j("Cannot create an instance of ", cls, e3);
                return null;
            } catch (NoSuchMethodException e4) {
                nk7.j("Cannot create an instance of ", cls, e4);
                return null;
            } catch (InvocationTargetException e5) {
                nk7.j("Cannot create an instance of ", cls, e5);
                return null;
            }
        }
        return xta.A(cls);
    }

    @Override // defpackage.qo3, defpackage.hgb
    public final egb a(Class cls) {
        Application application = this.d;
        if (application != null) {
            return d(cls, application);
        }
        nl9.q("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    }

    @Override // defpackage.qo3, defpackage.hgb
    public final egb b(Class cls, qc7 qc7Var) {
        if (this.d != null) {
            return a(cls);
        }
        Application application = (Application) qc7Var.a.get(f);
        if (application != null) {
            return d(cls, application);
        }
        if (!wi.class.isAssignableFrom(cls)) {
            return xta.A(cls);
        }
        nl9.s("CreationExtras must have an application by `APPLICATION_KEY`");
        return null;
    }
}

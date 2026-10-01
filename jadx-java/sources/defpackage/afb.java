package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class afb {
    public final n00 a;
    public final n00 b;
    public final n00 c;

    public afb(n00 n00Var, n00 n00Var2, n00 n00Var3) {
        this.a = n00Var;
        this.b = n00Var2;
        this.c = n00Var3;
    }

    public abstract bfb a();

    public final Class b(Class cls) {
        String name = cls.getName();
        n00 n00Var = this.c;
        Class cls2 = (Class) n00Var.get(name);
        if (cls2 == null) {
            Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
            n00Var.put(cls.getName(), cls3);
            return cls3;
        }
        return cls2;
    }

    public final Method c(String str) {
        n00 n00Var = this.a;
        Method method = (Method) n00Var.get(str);
        if (method == null) {
            System.currentTimeMillis();
            Method declaredMethod = Class.forName(str, true, afb.class.getClassLoader()).getDeclaredMethod("read", afb.class);
            n00Var.put(str, declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Method d(Class cls) {
        String name = cls.getName();
        n00 n00Var = this.b;
        Method method = (Method) n00Var.get(name);
        if (method == null) {
            Class b = b(cls);
            System.currentTimeMillis();
            Method declaredMethod = b.getDeclaredMethod("write", cls, afb.class);
            n00Var.put(cls.getName(), declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public abstract boolean e(int i);

    public final Parcelable f(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((bfb) this).e.readParcelable(bfb.class.getClassLoader());
    }

    public final cfb g() {
        String readString = ((bfb) this).e.readString();
        if (readString == null) {
            return null;
        }
        try {
            return (cfb) c(readString).invoke(null, a());
        } catch (ClassNotFoundException e) {
            nk7.k("VersionedParcel encountered ClassNotFoundException", e);
            return null;
        } catch (IllegalAccessException e2) {
            nk7.k("VersionedParcel encountered IllegalAccessException", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            nk7.k("VersionedParcel encountered NoSuchMethodException", e3);
            return null;
        } catch (InvocationTargetException e4) {
            if (!(e4.getCause() instanceof RuntimeException)) {
                nk7.k("VersionedParcel encountered InvocationTargetException", e4);
                return null;
            }
            throw ((RuntimeException) e4.getCause());
        }
    }

    public abstract void h(int i);

    public final void i(cfb cfbVar) {
        if (cfbVar == null) {
            ((bfb) this).e.writeString(null);
            return;
        }
        try {
            ((bfb) this).e.writeString(b(cfbVar.getClass()).getName());
            bfb a = a();
            try {
                d(cfbVar.getClass()).invoke(null, cfbVar, a);
                Parcel parcel = a.e;
                int i = a.i;
                if (i >= 0) {
                    int i2 = a.d.get(i);
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(dataPosition - i2);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (ClassNotFoundException e) {
                nk7.k("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                nk7.k("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                nk7.k("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (!(e4.getCause() instanceof RuntimeException)) {
                    nk7.k("VersionedParcel encountered InvocationTargetException", e4);
                    return;
                }
                throw ((RuntimeException) e4.getCause());
            }
        } catch (ClassNotFoundException e5) {
            nk7.k(cfbVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}

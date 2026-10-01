package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class kn3 extends wg9 implements Serializable {
    private static final long serialVersionUID = 1;
    public transient AbstractMap m;
    public transient ArrayList n;
    public transient vpb o;

    public static IOException C(vpb vpbVar, Exception exc) {
        if (exc instanceof IOException) {
            return (IOException) exc;
        }
        String g = vs2.g(exc);
        if (g == null) {
            g = "[no message for " + exc.getClass().getName() + "]";
        }
        return new hy5(vpbVar, g, exc);
    }

    @Override // defpackage.wg9
    public final mz5 B(e06 e06Var, Object obj) {
        mz5 mz5Var;
        if (obj instanceof mz5) {
            mz5Var = (mz5) obj;
        } else if (obj instanceof Class) {
            Class cls = (Class) obj;
            if (cls == lz5.class || vs2.o(cls)) {
                return null;
            }
            if (mz5.class.isAssignableFrom(cls)) {
                pg9 pg9Var = this.a;
                pg9Var.g();
                mz5Var = (mz5) vs2.f(cls, pg9Var.h(ms6.CAN_OVERRIDE_ACCESS_MODIFIERS));
            } else {
                e06Var.I();
                y("AnnotationIntrospector returned Class " + cls.getName() + "; expected Class<JsonSerializer>");
                throw null;
            }
        } else {
            e06Var.I();
            y("AnnotationIntrospector returned serializer definition of type " + obj.getClass().getName() + "; expected type JsonSerializer or Class<JsonSerializer> instead");
            throw null;
        }
        if (mz5Var instanceof rl0) {
            ((rl0) mz5Var).s(this);
        }
        return mz5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D(vpb vpbVar, Serializable serializable) {
        mz5 mz5Var;
        pg9 pg9Var;
        sg9 sg9Var;
        mz5 mz5Var2;
        this.o = vpbVar;
        Class<?> cls = serializable.getClass();
        yn8 yn8Var = this.h;
        mh mhVar = yn8Var.a[yn8Var.b & (cls.getName().hashCode() + 1)];
        if (mhVar != null) {
            if (((Class) mhVar.d) != cls || !mhVar.a) {
                while (true) {
                    mhVar = (mh) mhVar.c;
                    if (mhVar == null) {
                        break;
                    }
                    if (((Class) mhVar.d) == cls && mhVar.a) {
                        mz5Var = (mz5) mhVar.b;
                        break;
                    }
                }
            } else {
                mz5Var = (mz5) mhVar.b;
            }
            if (mz5Var == null) {
                ug9 ug9Var = this.c;
                synchronized (ug9Var) {
                    mz5Var2 = (mz5) ((HashMap) ug9Var.b).get(new g1b(cls, true));
                }
                if (mz5Var2 != null) {
                    mz5Var = mz5Var2;
                } else {
                    mz5Var = o(cls, null);
                    uj7 uj7Var = this.b;
                    pg9 pg9Var2 = this.a;
                    w1b l = uj7Var.l(pg9Var2, pg9Var2.c(cls));
                    if (l != null) {
                        mz5Var = new e2b(l.g(null), mz5Var);
                    }
                    this.c.e(cls, mz5Var);
                }
            }
            pg9Var = this.a;
            pg9Var.getClass();
            if (!pg9Var.k(rg9.WRAP_ROOT_VALUE)) {
                ih8 i = this.a.i(cls);
                try {
                    vpbVar.X();
                    pg9 pg9Var3 = this.a;
                    String str = i.a;
                    sg9 sg9Var2 = i.c;
                    if (sg9Var2 == null) {
                        if (pg9Var3 == null) {
                            sg9Var = new sg9(str);
                        } else {
                            sg9Var = new sg9(str);
                        }
                        sg9Var2 = sg9Var;
                        i.c = sg9Var2;
                    }
                    vpbVar.x(sg9Var2);
                    mz5Var.e(serializable, vpbVar, this);
                    vpbVar.s();
                    return;
                } catch (Exception e) {
                    throw C(vpbVar, e);
                }
            }
            try {
                mz5Var.e(serializable, vpbVar, this);
                return;
            } catch (Exception e2) {
                throw C(vpbVar, e2);
            }
        }
        mz5Var = null;
        if (mz5Var == null) {
        }
        pg9Var = this.a;
        pg9Var.getClass();
        if (!pg9Var.k(rg9.WRAP_ROOT_VALUE)) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [ko7] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    @Override // defpackage.wg9
    public final tpb k(Object obj, ch8 ch8Var) {
        ?? r3;
        boolean z;
        AbstractMap identityHashMap;
        AbstractMap abstractMap = this.m;
        if (abstractMap == null) {
            if (this.a.k(rg9.USE_EQUALITY_FOR_OBJECT_ID)) {
                identityHashMap = new HashMap();
            } else {
                identityHashMap = new IdentityHashMap();
            }
            this.m = identityHashMap;
        } else {
            tpb tpbVar = (tpb) abstractMap.get(obj);
            if (tpbVar != null) {
                return tpbVar;
            }
        }
        ArrayList arrayList = this.n;
        if (arrayList == null) {
            this.n = new ArrayList(8);
        } else {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                r3 = (ko7) this.n.get(i);
                ch8 ch8Var2 = (ch8) r3;
                ch8Var2.getClass();
                if (ch8Var.a == ch8Var2.a && ch8Var.b == ch8Var2.b) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    break;
                }
            }
        }
        r3 = 0;
        if (r3 == 0) {
            this.n.add(ch8Var);
        } else {
            ch8Var = r3;
        }
        tpb tpbVar2 = new tpb(ch8Var);
        this.m.put(obj, tpbVar2);
        return tpbVar2;
    }

    @Override // defpackage.wg9
    public final Object u(Class cls) {
        if (cls == null) {
            return null;
        }
        pg9 pg9Var = this.a;
        pg9Var.g();
        return vs2.f(cls, pg9Var.h(ms6.CAN_OVERRIDE_ACCESS_MODIFIERS));
    }

    @Override // defpackage.wg9
    public final boolean w(Object obj) {
        try {
            return obj.equals(null);
        } catch (Throwable th) {
            String name = obj.getClass().getName();
            String name2 = th.getClass().getName();
            String g = vs2.g(th);
            StringBuilder k = tq0.k("Problem determining whether filter of type '", name, "' should filter out `null` values: (", name2, ") ");
            k.append(g);
            String sb = k.toString();
            Class<?> cls = obj.getClass();
            vpb vpbVar = this.o;
            this.q().b(null, cls, w0b.d);
            hy5 hy5Var = new hy5(vpbVar, sb);
            hy5Var.initCause(th);
            throw hy5Var;
        }
    }
}

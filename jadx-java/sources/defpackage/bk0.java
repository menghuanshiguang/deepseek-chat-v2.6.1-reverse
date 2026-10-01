package defpackage;

import java.io.File;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Currency;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class bk0 extends uj7 implements Serializable {
    public static final HashMap d;
    public static final HashMap e;

    static {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        hashMap2.put(String.class.getName(), new toa(String.class));
        mn7 mn7Var = mn7.f;
        hashMap2.put(StringBuffer.class.getName(), mn7Var);
        hashMap2.put(StringBuilder.class.getName(), mn7Var);
        hashMap2.put(Character.class.getName(), mn7Var);
        hashMap2.put(Character.TYPE.getName(), mn7Var);
        int i = 4;
        hashMap2.put(Integer.class.getName(), new on7(i, Integer.class));
        Class cls = Integer.TYPE;
        hashMap2.put(cls.getName(), new on7(i, cls));
        int i2 = 5;
        hashMap2.put(Long.class.getName(), new on7(i2, Long.class));
        Class cls2 = Long.TYPE;
        hashMap2.put(cls2.getName(), new on7(i2, cls2));
        String name = Byte.class.getName();
        on7 on7Var = on7.f;
        hashMap2.put(name, on7Var);
        hashMap2.put(Byte.TYPE.getName(), on7Var);
        String name2 = Short.class.getName();
        on7 on7Var2 = on7.g;
        hashMap2.put(name2, on7Var2);
        hashMap2.put(Short.TYPE.getName(), on7Var2);
        int i3 = 3;
        hashMap2.put(Double.class.getName(), new on7(i3, Double.class));
        Class cls3 = Double.TYPE;
        hashMap2.put(cls3.getName(), new on7(i3, cls3));
        String name3 = Float.class.getName();
        on7 on7Var3 = on7.e;
        hashMap2.put(name3, on7Var3);
        hashMap2.put(Float.TYPE.getName(), on7Var3);
        hashMap2.put(Boolean.TYPE.getName(), new ho0(true));
        int i4 = 0;
        hashMap2.put(Boolean.class.getName(), new ho0(false));
        hashMap2.put(BigInteger.class.getName(), new toa(BigInteger.class));
        hashMap2.put(BigDecimal.class.getName(), new toa(BigDecimal.class));
        hashMap2.put(Calendar.class.getName(), fx0.g);
        hashMap2.put(Date.class.getName(), ni3.g);
        HashMap hashMap3 = new HashMap();
        hashMap3.put(URL.class, new mn7(i4, URL.class));
        hashMap3.put(URI.class, new mn7(i4, URI.class));
        hashMap3.put(Currency.class, new mn7(i4, Currency.class));
        hashMap3.put(UUID.class, new d4b(null));
        hashMap3.put(Pattern.class, new mn7(i4, Pattern.class));
        hashMap3.put(Locale.class, new mn7(i4, Locale.class));
        hashMap3.put(AtomicBoolean.class, o5a.class);
        hashMap3.put(AtomicInteger.class, p5a.class);
        hashMap3.put(AtomicLong.class, q5a.class);
        hashMap3.put(File.class, wd4.class);
        hashMap3.put(Class.class, rs2.class);
        um7 um7Var = um7.d;
        hashMap3.put(Void.class, um7Var);
        hashMap3.put(Void.TYPE, um7Var);
        for (Map.Entry entry : hashMap3.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof mz5) {
                hashMap2.put(((Class) entry.getKey()).getName(), (mz5) value);
            } else {
                hashMap.put(((Class) entry.getKey()).getName(), (Class) value);
            }
        }
        hashMap.put(soa.class.getName(), toa.class);
        d = hashMap2;
        e = hashMap;
    }

    public static ux5 E(wg9 wg9Var, vj0 vj0Var, du5 du5Var, Class cls) {
        pg9 pg9Var = wg9Var.a;
        pg9Var.g.getClass();
        ux5 ux5Var = ux5.e;
        jo joVar = vj0Var.d;
        if (joVar != null) {
            ux5Var = ux5Var.a(joVar.z(vj0Var.e));
        }
        pg9Var.e(cls);
        pg9Var.e(du5Var.c);
        return ux5Var;
    }

    public static mz5 G(wg9 wg9Var, e06 e06Var) {
        pg9 pg9Var = wg9Var.a;
        Object K = pg9Var.d().K(e06Var);
        if (K == null) {
            return null;
        }
        mz5 B = wg9Var.B(e06Var, K);
        Object G = pg9Var.d().G(e06Var);
        if (G == null) {
            return B;
        }
        wg9Var.f(G);
        return B;
    }

    public static boolean H(pg9 pg9Var, vj0 vj0Var) {
        jz5 J = pg9Var.d().J(vj0Var.e);
        if (J != null && J != jz5.c) {
            if (J == jz5.b) {
                return true;
            }
            return false;
        }
        return pg9Var.h(ms6.USE_STATIC_TYPING);
    }

    public final u5a F(wg9 wg9Var, du5 du5Var, vj0 vj0Var) {
        if (hz5.class.isAssignableFrom(du5Var.c)) {
            return um7.e;
        }
        an c = vj0Var.c();
        if (c != null) {
            pg9 pg9Var = wg9Var.a;
            pg9Var.getClass();
            if (pg9Var.h(ms6.CAN_OVERRIDE_ACCESS_MODIFIERS)) {
                vs2.d(c.f0(), pg9Var.h(ms6.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
            }
            du5 I = c.I();
            mz5 G = G(wg9Var, c);
            if (G == null) {
                G = (mz5) I.e;
            }
            v1b v1bVar = (v1b) I.f;
            if (v1bVar == null) {
                v1bVar = l(pg9Var, I);
            }
            return new n06(c, v1bVar, G);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0178  */
    @Override // defpackage.uj7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mz5 j(wg9 wg9Var, du5 du5Var) {
        mz5 mz5Var;
        mz5 s5aVar;
        mz5 mz5Var2;
        an anVar;
        mz5 r5aVar;
        mz5 t5aVar;
        Class cls;
        pg9 pg9Var = wg9Var.a;
        vj0 j = pg9Var.j(du5Var);
        Class cls2 = du5Var.c;
        um umVar = j.e;
        Object k = pg9Var.d().k(umVar);
        if (k != null) {
            mz5Var = wg9Var.B(umVar, k);
        } else {
            mz5Var = null;
        }
        if (mz5Var == null) {
            if (cls2 != null && cls2 != Object.class) {
                if (cls2 == String.class) {
                    s5aVar = f0c.k;
                } else {
                    if (cls2.isPrimitive()) {
                        Annotation[] annotationArr = vs2.a;
                        if (cls2 == Integer.TYPE) {
                            cls = Integer.class;
                        } else if (cls2 == Long.TYPE) {
                            cls = Long.class;
                        } else if (cls2 == Boolean.TYPE) {
                            cls = Boolean.class;
                        } else if (cls2 == Double.TYPE) {
                            cls = Double.class;
                        } else if (cls2 == Float.TYPE) {
                            cls = Float.class;
                        } else if (cls2 == Byte.TYPE) {
                            cls = Byte.class;
                        } else if (cls2 == Short.TYPE) {
                            cls = Short.class;
                        } else if (cls2 == Character.TYPE) {
                            cls = Character.class;
                        } else {
                            lq4.q(cls2.getName(), "Class ", " is not a primitive type");
                            return null;
                        }
                    } else {
                        cls = cls2;
                    }
                    if (cls == Integer.class) {
                        mz5Var2 = new r5a(5, cls);
                    } else if (cls == Long.class) {
                        mz5Var2 = new r5a(6, cls);
                    } else if (!cls.isPrimitive() && !Number.class.isAssignableFrom(cls)) {
                        if (cls == Class.class) {
                            mz5Var2 = new r5a(3, cls);
                        } else if (Date.class.isAssignableFrom(cls)) {
                            mz5Var2 = new r5a(1, cls);
                        } else if (Calendar.class.isAssignableFrom(cls)) {
                            mz5Var2 = new r5a(2, cls);
                        } else if (cls == UUID.class) {
                            mz5Var2 = new r5a(8, cls);
                        } else if (cls == byte[].class) {
                            mz5Var2 = new r5a(7, cls);
                        } else {
                            mz5Var2 = null;
                        }
                    } else {
                        mz5Var2 = new r5a(8, cls);
                    }
                    if (mz5Var2 != null) {
                        lx7 lx7Var = j.b;
                        if (lx7Var != null) {
                            if (!lx7Var.h) {
                                lx7Var.f();
                            }
                            LinkedList linkedList = lx7Var.o;
                            if (linkedList != null) {
                                int size = linkedList.size();
                                LinkedList linkedList2 = lx7Var.o;
                                if (size <= 1) {
                                    anVar = (an) linkedList2.get(0);
                                    if (anVar == null) {
                                        anVar = j.c();
                                    }
                                    if (anVar == null) {
                                        mz5 j2 = j(wg9Var, anVar.I());
                                        if (pg9Var.h(ms6.CAN_OVERRIDE_ACCESS_MODIFIERS)) {
                                            vs2.d(anVar.f0(), pg9Var.h(ms6.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
                                        }
                                        t5aVar = new n06(anVar, null, j2);
                                    } else {
                                        if (cls2 != null) {
                                            if (cls2 == Enum.class) {
                                                r5aVar = new s5a();
                                                return r5aVar;
                                            }
                                            Annotation[] annotationArr2 = vs2.a;
                                            if (Enum.class.isAssignableFrom(cls2)) {
                                                t5aVar = new t5a(cls2, s74.a(pg9Var, cls2));
                                            }
                                        }
                                        r5aVar = new r5a(8, cls2);
                                        return r5aVar;
                                    }
                                    return t5aVar;
                                }
                                lx7Var.g("Multiple 'as-key' properties defined (%s vs %s)", linkedList2.get(0), lx7Var.o.get(1));
                                throw null;
                            }
                        }
                        anVar = null;
                        if (anVar == null) {
                        }
                        if (anVar == null) {
                        }
                        return t5aVar;
                    }
                    return mz5Var2;
                }
            } else {
                s5aVar = new s5a();
            }
            mz5Var2 = s5aVar;
            if (mz5Var2 != null) {
            }
        } else {
            return mz5Var;
        }
    }

    @Override // defpackage.uj7
    public final w1b l(pg9 pg9Var, du5 du5Var) {
        ArrayList arrayList;
        du5 c = pg9Var.c(du5Var.c);
        wi0 wi0Var = pg9Var.b;
        ((xj0) wi0Var.b).getClass();
        vj0 c0 = xj0.c0(pg9Var, c);
        if (c0 == null) {
            c0 = vj0.d(pg9Var, c, xj0.d0(pg9Var, c, pg9Var));
        }
        um umVar = c0.e;
        w5a O = pg9Var.d().O(pg9Var, umVar, du5Var);
        if (O == null) {
            wi0Var.getClass();
            arrayList = null;
            O = null;
        } else {
            pg9Var.d.getClass();
            jo d2 = pg9Var.d();
            HashMap hashMap = new HashMap();
            v5a.E(umVar, new ef7(umVar.l, null), pg9Var, d2, hashMap);
            arrayList = new ArrayList(hashMap.values());
        }
        if (O == null) {
            return null;
        }
        return O.a(pg9Var, du5Var, arrayList);
    }
}

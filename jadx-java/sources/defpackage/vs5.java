package defpackage;

import cn.fly.verify.BuildConfig;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vs5 extends jo {
    public static final Class[] c = {kz5.class, o06.class, fx5.class, f06.class, ez5.class, i06.class, fw5.class, fy5.class};
    public static final Class[] d = {pw5.class, o06.class, fx5.class, f06.class, i06.class, fw5.class, fy5.class, iy5.class};
    private static final long serialVersionUID = 1;
    public transient s86 a;
    public boolean b;

    static {
        try {
            int i = ct5.a;
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0050  */
    /* JADX WARN: Type inference failed for: r5v1, types: [w5a, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static w5a j0(ks6 ks6Var, e06 e06Var) {
        w5a w5aVar;
        b06 b06Var;
        x0b x0bVar;
        d06 use;
        f06 f06Var = (f06) e06Var.F(f06.class);
        h06 h06Var = (h06) e06Var.F(h06.class);
        if (h06Var != null) {
            if (f06Var != null) {
                Class value = h06Var.value();
                ks6Var.g();
                w5aVar = (w5a) vs2.f(value, ks6Var.h(ms6.CAN_OVERRIDE_ACCESS_MODIFIERS));
                b06Var = (b06) e06Var.F(b06.class);
                if (b06Var != null) {
                    x0bVar = null;
                } else {
                    Class value2 = b06Var.value();
                    ks6Var.g();
                    x0bVar = (x0b) vs2.f(value2, ks6Var.h(ms6.CAN_OVERRIDE_ACCESS_MODIFIERS));
                }
                use = f06Var.use();
                if (use == null) {
                    w5aVar.a = use;
                    w5aVar.d = x0bVar;
                    w5aVar.c = use.a;
                    c06 include = f06Var.include();
                    if (include == c06.d && (e06Var instanceof um)) {
                        include = c06.a;
                    }
                    if (include != null) {
                        w5aVar.b = include;
                        String property = f06Var.property();
                        if (property == null || property.isEmpty()) {
                            property = w5aVar.a.a;
                        }
                        w5aVar.c = property;
                        Class defaultImpl = f06Var.defaultImpl();
                        if (defaultImpl != e06.class) {
                            defaultImpl.isAnnotation();
                        }
                        f06Var.visible();
                        return w5aVar;
                    }
                    nl9.s("includeAs cannot be null");
                    return null;
                }
                w5aVar.getClass();
                nl9.s("idType cannot be null");
                return null;
            }
            return null;
        }
        if (f06Var != null) {
            d06 use2 = f06Var.use();
            d06 d06Var = d06.NONE;
            if (use2 == d06Var) {
                ?? obj = new Object();
                obj.a = d06Var;
                obj.d = null;
                obj.c = null;
                return obj;
            }
            w5aVar = new Object();
            b06Var = (b06) e06Var.F(b06.class);
            if (b06Var != null) {
            }
            use = f06Var.use();
            if (use == null) {
            }
        }
        return null;
    }

    public static boolean k0(Class cls, Class cls2) {
        if (cls.isPrimitive()) {
            if (cls == vs2.t(cls2)) {
                return true;
            }
            return false;
        }
        if (cls2.isPrimitive() && cls2 == vs2.t(cls)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.HashSet] */
    @Override // defpackage.jo
    public final wx5 A(e06 e06Var) {
        ?? r0;
        xx5 xx5Var = (xx5) e06Var.F(xx5.class);
        if (xx5Var == null) {
            return wx5.b;
        }
        String[] value = xx5Var.value();
        if (value != null && value.length != 0) {
            r0 = new HashSet(value.length);
            for (String str : value) {
                r0.add(str);
            }
        } else {
            r0 = Collections.EMPTY_SET;
        }
        return new wx5(r0);
    }

    @Override // defpackage.jo
    public final Integer B(an anVar) {
        int index;
        bz5 bz5Var = (bz5) anVar.F(bz5.class);
        if (bz5Var != null && (index = bz5Var.index()) != -1) {
            return Integer.valueOf(index);
        }
        return null;
    }

    @Override // defpackage.jo
    public final w5a C(ks6 ks6Var, an anVar, du5 du5Var) {
        if (!du5Var.H() && !du5Var.m()) {
            return j0(ks6Var, anVar);
        }
        return null;
    }

    @Override // defpackage.jo
    public final io D(an anVar) {
        fy5 fy5Var = (fy5) anVar.F(fy5.class);
        if (fy5Var != null) {
            fy5Var.value();
            return new io(1);
        }
        fw5 fw5Var = (fw5) anVar.F(fw5.class);
        if (fw5Var != null) {
            fw5Var.value();
            return new io(2);
        }
        return null;
    }

    @Override // defpackage.jo
    public final ih8 E(um umVar) {
        gz5 gz5Var = (gz5) umVar.t.c(gz5.class);
        String str = null;
        if (gz5Var == null) {
            return null;
        }
        String namespace = gz5Var.namespace();
        if (namespace == null || !namespace.isEmpty()) {
            str = namespace;
        }
        return ih8.b(gz5Var.value(), str);
    }

    @Override // defpackage.jo
    public final Object F(an anVar) {
        kz5 kz5Var = (kz5) anVar.F(kz5.class);
        if (kz5Var == null) {
            return null;
        }
        Class contentConverter = kz5Var.contentConverter();
        if (contentConverter == null || vs2.o(contentConverter)) {
            contentConverter = null;
        }
        if (contentConverter == null || contentConverter == i93.class) {
            return null;
        }
        return contentConverter;
    }

    @Override // defpackage.jo
    public final Object G(e06 e06Var) {
        kz5 kz5Var = (kz5) e06Var.F(kz5.class);
        if (kz5Var == null) {
            return null;
        }
        Class converter = kz5Var.converter();
        if (converter == null || vs2.o(converter)) {
            converter = null;
        }
        if (converter == null || converter == i93.class) {
            return null;
        }
        return converter;
    }

    @Override // defpackage.jo
    public final String[] H(um umVar) {
        dz5 dz5Var = (dz5) umVar.t.c(dz5.class);
        if (dz5Var == null) {
            return null;
        }
        return dz5Var.value();
    }

    @Override // defpackage.jo
    public final Boolean I(e06 e06Var) {
        dz5 dz5Var = (dz5) e06Var.F(dz5.class);
        if (dz5Var != null && dz5Var.alphabetic()) {
            return Boolean.TRUE;
        }
        return null;
    }

    @Override // defpackage.jo
    public final jz5 J(e06 e06Var) {
        kz5 kz5Var = (kz5) e06Var.F(kz5.class);
        if (kz5Var == null) {
            return null;
        }
        return kz5Var.typing();
    }

    @Override // defpackage.jo
    public final Object K(e06 e06Var) {
        Class using;
        kz5 kz5Var = (kz5) e06Var.F(kz5.class);
        if (kz5Var != null && (using = kz5Var.using()) != lz5.class) {
            return using;
        }
        ez5 ez5Var = (ez5) e06Var.F(ez5.class);
        if (ez5Var != null && ez5Var.value()) {
            return new um7(0, 3, e06Var.H());
        }
        return null;
    }

    @Override // defpackage.jo
    public final nz5 L(an anVar) {
        oz5 oz5Var = (oz5) anVar.F(oz5.class);
        if (oz5Var != null) {
            fn7 nulls = oz5Var.nulls();
            fn7 contentNulls = oz5Var.contentNulls();
            fn7 fn7Var = fn7.a;
            if (nulls == null) {
                nulls = fn7Var;
            }
            if (contentNulls == null) {
                contentNulls = fn7Var;
            }
            if (nulls != fn7Var || contentNulls != fn7Var) {
                return new nz5(nulls, contentNulls);
            }
        }
        return nz5.c;
    }

    @Override // defpackage.jo
    public final List M(e06 e06Var) {
        sz5 sz5Var = (sz5) e06Var.F(sz5.class);
        if (sz5Var == null) {
            return null;
        }
        rz5[] value = sz5Var.value();
        ArrayList arrayList = new ArrayList(value.length);
        for (rz5 rz5Var : value) {
            arrayList.add(new ef7(rz5Var.value(), rz5Var.name()));
            for (String str : rz5Var.names()) {
                arrayList.add(new ef7(rz5Var.value(), str));
            }
        }
        return arrayList;
    }

    @Override // defpackage.jo
    public final String N(um umVar) {
        g06 g06Var = (g06) umVar.t.c(g06.class);
        if (g06Var == null) {
            return null;
        }
        return g06Var.value();
    }

    @Override // defpackage.jo
    public final w5a O(pg9 pg9Var, um umVar, du5 du5Var) {
        return j0(pg9Var, umVar);
    }

    @Override // defpackage.jo
    public final ze7 P(an anVar) {
        boolean z;
        boolean z2;
        i06 i06Var = (i06) anVar.F(i06.class);
        if (i06Var != null && i06Var.enabled()) {
            String prefix = i06Var.prefix();
            String suffix = i06Var.suffix();
            int i = 1;
            int i2 = 0;
            if (prefix != null && !prefix.isEmpty()) {
                z = true;
            } else {
                z = false;
            }
            if (suffix != null && !suffix.isEmpty()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z) {
                if (z2) {
                    return new ve7(prefix, suffix);
                }
                return new we7(prefix, i2);
            }
            if (z2) {
                return new we7(suffix, i);
            }
            return ze7.a;
        }
        return null;
    }

    @Override // defpackage.jo
    public final Class[] Q(e06 e06Var) {
        o06 o06Var = (o06) e06Var.F(o06.class);
        if (o06Var == null) {
            return null;
        }
        return o06Var.value();
    }

    @Override // defpackage.jo
    public final Boolean R(an anVar) {
        tv5 tv5Var = (tv5) anVar.F(tv5.class);
        if (tv5Var == null) {
            return null;
        }
        return Boolean.valueOf(tv5Var.enabled());
    }

    @Override // defpackage.jo
    public final boolean S(bn bnVar) {
        return bnVar.h0(tv5.class);
    }

    @Override // defpackage.jo
    public final Boolean T(an anVar) {
        uv5 uv5Var = (uv5) anVar.F(uv5.class);
        if (uv5Var == null) {
            return null;
        }
        return Boolean.valueOf(uv5Var.enabled());
    }

    @Override // defpackage.jo
    public final Boolean U(an anVar) {
        ay5 ay5Var = (ay5) anVar.F(ay5.class);
        if (ay5Var == null) {
            return null;
        }
        return Boolean.valueOf(ay5Var.value());
    }

    @Override // defpackage.jo
    public final Boolean V(an anVar) {
        l06 l06Var = (l06) anVar.F(l06.class);
        if (l06Var == null) {
            return null;
        }
        return Boolean.valueOf(l06Var.value());
    }

    @Override // defpackage.jo
    public final boolean W(bn bnVar) {
        l06 l06Var = (l06) bnVar.F(l06.class);
        if (l06Var != null && l06Var.value()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.jo
    public final boolean X(e06 e06Var) {
        lw5 lw5Var = (lw5) e06Var.F(lw5.class);
        if (lw5Var != null && lw5Var.mode() != kw5.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.jo
    public final boolean Y(an anVar) {
        nx5 nx5Var = (nx5) anVar.F(nx5.class);
        if (nx5Var != null) {
            return nx5Var.value();
        }
        return false;
    }

    @Override // defpackage.jo
    public final Boolean Z(an anVar) {
        bz5 bz5Var = (bz5) anVar.F(bz5.class);
        if (bz5Var != null) {
            return Boolean.valueOf(bz5Var.required());
        }
        return null;
    }

    @Override // defpackage.jo
    public final void a(ks6 ks6Var, um umVar, ArrayList arrayList) {
        hh8 hh8Var;
        ih8 ih8Var;
        hh8 hh8Var2;
        ih8 a;
        Annotation c2 = umVar.t.c(xv5.class);
        Class cls = umVar.l;
        xv5 xv5Var = (xv5) c2;
        if (xv5Var != null) {
            boolean prepend = xv5Var.prepend();
            vv5[] attrs = xv5Var.attrs();
            int length = attrs.length;
            du5 du5Var = null;
            for (int i = 0; i < length; i++) {
                if (du5Var == null) {
                    du5Var = ks6Var.c(Object.class);
                }
                vv5 vv5Var = attrs[i];
                if (vv5Var.required()) {
                    hh8Var2 = hh8.h;
                } else {
                    hh8Var2 = hh8.i;
                }
                String value = vv5Var.value();
                String propName = vv5Var.propName();
                String propNamespace = vv5Var.propNamespace();
                if (propName.isEmpty()) {
                    a = ih8.d;
                } else if (propNamespace != null && !propNamespace.isEmpty()) {
                    a = ih8.b(propName, propNamespace);
                } else {
                    a = ih8.a(propName);
                }
                if (a.a.isEmpty()) {
                    a = ih8.a(value);
                }
                l80 l80Var = new l80(value, cu9.t(ks6Var, new dhb(umVar, cls, value, du5Var), a, hh8Var2, vv5Var.include()), umVar.t, du5Var);
                if (prepend) {
                    arrayList.add(i, l80Var);
                } else {
                    arrayList.add(l80Var);
                }
            }
            wv5[] props = xv5Var.props();
            if (props.length > 0) {
                wv5 wv5Var = props[0];
                if (wv5Var.required()) {
                    hh8Var = hh8.h;
                } else {
                    hh8Var = hh8.i;
                }
                String name = wv5Var.name();
                String namespace = wv5Var.namespace();
                if (!name.isEmpty()) {
                    if (namespace != null && !namespace.isEmpty()) {
                        ih8Var = ih8.b(name, namespace);
                    } else {
                        ih8Var = ih8.a(name);
                    }
                } else {
                    ih8Var = ih8.d;
                }
                cu9.t(ks6Var, new dhb(umVar, cls, ih8Var.a, ks6Var.c(wv5Var.type())), ih8Var, hh8Var, wv5Var.include());
                Class value2 = wv5Var.value();
                ks6Var.g();
                ((l80) ((ehb) vs2.f(value2, ks6Var.h(ms6.CAN_OVERRIDE_ACCESS_MODIFIERS)))).getClass();
                t00.k("Should not be called on this type");
            }
        }
    }

    @Override // defpackage.jo
    public final boolean a0(Annotation annotation) {
        boolean z;
        Class<? extends Annotation> annotationType = annotation.annotationType();
        s86 s86Var = this.a;
        Boolean bool = (Boolean) s86Var.b.get(annotationType);
        if (bool == null) {
            if (annotationType.getAnnotation(ws5.class) != null) {
                z = true;
            } else {
                z = false;
            }
            bool = Boolean.valueOf(z);
            s86Var.a(annotationType, bool);
        }
        return bool.booleanValue();
    }

    @Override // defpackage.jo
    public final jhb b(um umVar, jhb jhbVar) {
        dw5 dw5Var;
        dw5 dw5Var2;
        dw5 dw5Var3;
        dw5 dw5Var4;
        dw5 dw5Var5;
        ew5 ew5Var = (ew5) umVar.t.c(ew5.class);
        if (ew5Var == null) {
            return jhbVar;
        }
        dw5 dw5Var6 = jhbVar.a;
        dw5 dw5Var7 = jhbVar.e;
        dw5 dw5Var8 = jhbVar.d;
        dw5 dw5Var9 = jhbVar.c;
        dw5 dw5Var10 = jhbVar.b;
        dw5 dw5Var11 = ew5Var.getterVisibility();
        dw5 dw5Var12 = dw5.d;
        if (dw5Var11 == dw5Var12) {
            dw5Var = dw5Var6;
        } else {
            dw5Var = dw5Var11;
        }
        dw5 isGetterVisibility = ew5Var.isGetterVisibility();
        if (isGetterVisibility == dw5Var12) {
            dw5Var2 = dw5Var10;
        } else {
            dw5Var2 = isGetterVisibility;
        }
        dw5 dw5Var13 = ew5Var.setterVisibility();
        if (dw5Var13 == dw5Var12) {
            dw5Var3 = dw5Var9;
        } else {
            dw5Var3 = dw5Var13;
        }
        dw5 creatorVisibility = ew5Var.creatorVisibility();
        if (creatorVisibility == dw5Var12) {
            dw5Var4 = dw5Var8;
        } else {
            dw5Var4 = creatorVisibility;
        }
        dw5 fieldVisibility = ew5Var.fieldVisibility();
        if (fieldVisibility == dw5Var12) {
            dw5Var5 = dw5Var7;
        } else {
            dw5Var5 = fieldVisibility;
        }
        if (dw5Var == jhbVar.a && dw5Var2 == dw5Var10 && dw5Var3 == dw5Var9 && dw5Var4 == dw5Var8 && dw5Var5 == dw5Var7) {
            return jhbVar;
        }
        return new jhb(dw5Var, dw5Var2, dw5Var3, dw5Var4, dw5Var5);
    }

    @Override // defpackage.jo
    public final Boolean b0(um umVar) {
        qx5 qx5Var = (qx5) umVar.t.c(qx5.class);
        if (qx5Var == null) {
            return null;
        }
        return Boolean.valueOf(qx5Var.value());
    }

    @Override // defpackage.jo
    public final Object c(e06 e06Var) {
        Class contentUsing;
        kz5 kz5Var = (kz5) e06Var.F(kz5.class);
        if (kz5Var != null && (contentUsing = kz5Var.contentUsing()) != lz5.class) {
            return contentUsing;
        }
        return null;
    }

    @Override // defpackage.jo
    public final kw5 d(pg9 pg9Var, e06 e06Var) {
        lw5 lw5Var = (lw5) e06Var.F(lw5.class);
        if (lw5Var != null) {
            return lw5Var.mode();
        }
        if (this.b) {
            pg9Var.h(ms6.INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES);
            return null;
        }
        return null;
    }

    @Override // defpackage.jo
    public final Boolean d0(an anVar) {
        return Boolean.valueOf(anVar.h0(a06.class));
    }

    @Override // defpackage.jo
    public final kw5 e(e06 e06Var) {
        lw5 lw5Var = (lw5) e06Var.F(lw5.class);
        if (lw5Var == null) {
            return null;
        }
        return lw5Var.mode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0168  */
    /* JADX WARN: Type inference failed for: r1v1, types: [du5] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v9, types: [du5, es6, gs6, h0b] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object[]] */
    @Override // defpackage.jo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final du5 e0(ks6 ks6Var, e06 e06Var, du5 du5Var) {
        Class<?> as;
        char c2;
        char c3;
        boolean z;
        es6 es6Var;
        du5 x;
        Class<?> contentAs;
        du5 P;
        Class<?> keyAs;
        char c4;
        char c5;
        char c6;
        du5 P2;
        du5 du5Var2 = du5Var;
        w0b w0bVar = ks6Var.b.a;
        kz5 kz5Var = (kz5) e06Var.F(kz5.class);
        if (kz5Var == null || (as = kz5Var.as()) == null || vs2.o(as)) {
            as = null;
        }
        ?? r1 = du5Var2;
        if (as != null) {
            if (du5Var2.F(as)) {
                r1 = du5Var2.P();
            } else {
                Class<?> cls = du5Var2.c;
                try {
                    if (as.isAssignableFrom(cls)) {
                        w0bVar.getClass();
                        r1 = w0b.f(du5Var2, as);
                    } else if (cls.isAssignableFrom(as)) {
                        r1 = w0bVar.g(du5Var2, as, false);
                    } else if (k0(cls, as)) {
                        r1 = du5Var2.P();
                    } else {
                        throw new hy5(null, String.format("Cannot refine serialization type %s into %s; types not related", du5Var2, as.getName()));
                    }
                } catch (IllegalArgumentException e) {
                    throw new hy5(null, String.format("Failed to widen type %s with annotation (value %s), from '%s': %s", du5Var2, as.getName(), e06Var.G(), e.getMessage()), e);
                }
            }
        }
        if (r1.J()) {
            du5 A = r1.A();
            if (kz5Var == null || (keyAs = kz5Var.keyAs()) == null || vs2.o(keyAs)) {
                keyAs = null;
            }
            if (keyAs != null) {
                if (A.F(keyAs)) {
                    P2 = A.P();
                } else {
                    Class<?> cls2 = A.c;
                    try {
                        if (keyAs.isAssignableFrom(cls2)) {
                            w0bVar.getClass();
                            P2 = w0b.f(A, keyAs);
                        } else if (cls2.isAssignableFrom(keyAs)) {
                            P2 = w0bVar.g(A, keyAs, false);
                        } else if (k0(cls2, keyAs)) {
                            P2 = A.P();
                        } else {
                            c4 = 3;
                            c5 = 1;
                            c6 = 0;
                            try {
                                throw new hy5(null, String.format("Cannot refine serialization key type %s into %s; types not related", A, keyAs.getName()));
                            } catch (IllegalArgumentException e2) {
                                e = e2;
                                String name = keyAs.getName();
                                String G = e06Var.G();
                                String message = e.getMessage();
                                ?? r6 = new Object[4];
                                r6[c6] = r1;
                                r6[c5] = name;
                                r6[2] = G;
                                r6[c4] = message;
                                throw new hy5(null, String.format("Failed to widen key type of %s with concrete-type annotation (value %s), from '%s': %s", r6), e);
                            }
                        }
                    } catch (IllegalArgumentException e3) {
                        e = e3;
                        c4 = 3;
                        c5 = 1;
                        c6 = 0;
                    }
                }
                r1 = (gs6) ((es6) r1);
                if (P2 != r1.l) {
                    c2 = 3;
                    c3 = 1;
                    z = false;
                    es6Var = new es6(r1.c, r1.j, r1.h, r1.i, P2, r1.m, r1.e, r1.f, r1.g);
                    x = es6Var.x();
                    if (x != null) {
                        if (kz5Var == null || (contentAs = kz5Var.contentAs()) == null || vs2.o(contentAs)) {
                            contentAs = null;
                        }
                        if (contentAs != null) {
                            if (x.F(contentAs)) {
                                P = x.P();
                            } else {
                                Class<?> cls3 = x.c;
                                try {
                                    if (contentAs.isAssignableFrom(cls3)) {
                                        w0bVar.getClass();
                                        P = w0b.f(x, contentAs);
                                    } else if (cls3.isAssignableFrom(contentAs)) {
                                        P = w0bVar.g(x, contentAs, z);
                                    } else if (k0(cls3, contentAs)) {
                                        P = x.P();
                                    } else {
                                        String name2 = contentAs.getName();
                                        Object[] objArr = new Object[2];
                                        objArr[0] = x;
                                        objArr[c3] = name2;
                                        throw new hy5(null, String.format("Cannot refine serialization content type %s into %s; types not related", objArr));
                                    }
                                } catch (IllegalArgumentException e4) {
                                    String name3 = contentAs.getName();
                                    String G2 = e06Var.G();
                                    String message2 = e4.getMessage();
                                    Object[] objArr2 = new Object[4];
                                    objArr2[0] = es6Var;
                                    objArr2[c3] = name3;
                                    objArr2[2] = G2;
                                    objArr2[c2] = message2;
                                    throw new hy5(null, String.format("Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from '%s': %s", objArr2), e4);
                                }
                            }
                            return es6Var.M(P);
                        }
                    }
                    return es6Var;
                }
            }
        }
        c2 = 3;
        c3 = 1;
        z = false;
        es6Var = r1;
        x = es6Var.x();
        if (x != null) {
        }
        return es6Var;
    }

    @Override // defpackage.jo
    public final String[] f(Class cls, Enum[] enumArr, String[] strArr) {
        bz5 bz5Var;
        HashMap hashMap = null;
        for (Field field : cls.getDeclaredFields()) {
            if (field.isEnumConstant() && (bz5Var = (bz5) field.getAnnotation(bz5.class)) != null) {
                String value = bz5Var.value();
                if (!value.isEmpty()) {
                    if (hashMap == null) {
                        hashMap = new HashMap();
                    }
                    hashMap.put(field.getName(), value);
                }
            }
        }
        if (hashMap != null) {
            int length = enumArr.length;
            for (int i = 0; i < length; i++) {
                String str = (String) hashMap.get(enumArr[i].name());
                if (str != null) {
                    strArr[i] = str;
                }
            }
        }
        return strArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032 A[RETURN] */
    @Override // defpackage.jo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bn f0(bn bnVar, bn bnVar2) {
        Class cls;
        Class cls2;
        Class[] m0 = bnVar.m0();
        if (m0.length <= 0) {
            cls = null;
        } else {
            cls = m0[0];
        }
        Class[] m02 = bnVar2.m0();
        if (m02.length <= 0) {
            cls2 = null;
        } else {
            cls2 = m02[0];
        }
        if (cls.isPrimitive()) {
            if (cls2.isPrimitive()) {
                return null;
            }
            return bnVar;
        }
        if (!cls2.isPrimitive()) {
            if (cls == String.class) {
                if (cls2 != String.class) {
                }
            } else if (cls2 == String.class) {
            }
            return null;
        }
        return bnVar2;
    }

    @Override // defpackage.jo
    public final Object g(e06 e06Var) {
        ax5 ax5Var = (ax5) e06Var.F(ax5.class);
        if (ax5Var != null) {
            String value = ax5Var.value();
            if (!value.isEmpty()) {
                return value;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.jo
    public final ex5 h(e06 e06Var) {
        fx5 fx5Var = (fx5) e06Var.F(fx5.class);
        Boolean bool = null;
        if (fx5Var == null) {
            return null;
        }
        String pattern = fx5Var.pattern();
        dx5 shape = fx5Var.shape();
        String locale = fx5Var.locale();
        String timezone = fx5Var.timezone();
        bx5[] with = fx5Var.with();
        bx5[] without = fx5Var.without();
        int i = 0;
        for (bx5 bx5Var : with) {
            i |= 1 << bx5Var.ordinal();
        }
        int i2 = 0;
        for (bx5 bx5Var2 : without) {
            i2 |= 1 << bx5Var2.ordinal();
        }
        cx5 cx5Var = new cx5(i, i2);
        ru7 lenient = fx5Var.lenient();
        lenient.getClass();
        if (lenient != ru7.b) {
            if (lenient == ru7.a) {
                bool = Boolean.TRUE;
            } else {
                bool = Boolean.FALSE;
            }
        }
        return new ex5(pattern, shape, locale, timezone, cx5Var, bool);
    }

    @Override // defpackage.jo
    public final ys5 i(an anVar) {
        Boolean bool;
        ys5 ys5Var;
        String name;
        zs5 zs5Var = (zs5) anVar.F(zs5.class);
        Class cls = null;
        if (zs5Var == null) {
            return null;
        }
        String value = zs5Var.value();
        ru7 useInput = zs5Var.useInput();
        useInput.getClass();
        if (useInput == ru7.b) {
            bool = null;
        } else if (useInput == ru7.a) {
            bool = Boolean.TRUE;
        } else {
            bool = Boolean.FALSE;
        }
        if (BuildConfig.FLAVOR.equals(value)) {
            value = null;
        }
        if (value == null && bool == null) {
            ys5Var = ys5.c;
        } else {
            ys5Var = new ys5(value, bool);
        }
        Object obj = ys5Var.a;
        if (obj == null) {
            if (!(anVar instanceof bn)) {
                name = anVar.H().getName();
            } else {
                bn bnVar = (bn) anVar;
                if (bnVar.m0().length == 0) {
                    name = bnVar.n.getReturnType().getName();
                } else {
                    Class[] m0 = bnVar.m0();
                    if (m0.length > 0) {
                        cls = m0[0];
                    }
                    name = cls.getName();
                }
            }
            if (!name.equals(obj)) {
                return new ys5(name, ys5Var.b);
            }
        }
        return ys5Var;
    }

    @Override // defpackage.jo
    public final Object j(an anVar) {
        ys5 i = i(anVar);
        if (i == null) {
            return null;
        }
        return i.a;
    }

    @Override // defpackage.jo
    public final Object k(e06 e06Var) {
        Class keyUsing;
        kz5 kz5Var = (kz5) e06Var.F(kz5.class);
        if (kz5Var != null && (keyUsing = kz5Var.keyUsing()) != lz5.class) {
            return keyUsing;
        }
        return null;
    }

    @Override // defpackage.jo
    public final Boolean l(an anVar) {
        iy5 iy5Var = (iy5) anVar.F(iy5.class);
        if (iy5Var == null) {
            return null;
        }
        ru7 value = iy5Var.value();
        value.getClass();
        if (value == ru7.b) {
            return null;
        }
        if (value == ru7.a) {
            return Boolean.TRUE;
        }
        return Boolean.FALSE;
    }

    @Override // defpackage.jo
    public final ih8 m(an anVar) {
        boolean z;
        oz5 oz5Var = (oz5) anVar.F(oz5.class);
        if (oz5Var != null) {
            String value = oz5Var.value();
            if (value.isEmpty()) {
                z = true;
            } else {
                return ih8.a(value);
            }
        } else {
            z = false;
        }
        bz5 bz5Var = (bz5) anVar.F(bz5.class);
        String str = null;
        if (bz5Var != null) {
            String namespace = bz5Var.namespace();
            if (namespace == null || !namespace.isEmpty()) {
                str = namespace;
            }
            return ih8.b(bz5Var.value(), str);
        }
        if (!z && !anVar.i0(d)) {
            return null;
        }
        return ih8.d;
    }

    @Override // defpackage.jo
    public final ih8 n(an anVar) {
        boolean z;
        kx5 kx5Var = (kx5) anVar.F(kx5.class);
        if (kx5Var != null) {
            String value = kx5Var.value();
            if (!value.isEmpty()) {
                return ih8.a(value);
            }
            z = true;
        } else {
            z = false;
        }
        bz5 bz5Var = (bz5) anVar.F(bz5.class);
        String str = null;
        if (bz5Var != null) {
            String namespace = bz5Var.namespace();
            if (namespace == null || !namespace.isEmpty()) {
                str = namespace;
            }
            return ih8.b(bz5Var.value(), str);
        }
        if (!z && !anVar.i0(c)) {
            return null;
        }
        return ih8.d;
    }

    @Override // defpackage.jo
    public final Object o(um umVar) {
        ky5 ky5Var = (ky5) umVar.t.c(ky5.class);
        if (ky5Var == null) {
            return null;
        }
        return ky5Var.value();
    }

    @Override // defpackage.jo
    public final Object p(an anVar) {
        Class nullsUsing;
        kz5 kz5Var = (kz5) anVar.F(kz5.class);
        if (kz5Var != null && (nullsUsing = kz5Var.nullsUsing()) != lz5.class) {
            return nullsUsing;
        }
        return null;
    }

    @Override // defpackage.jo
    public final no7 q(e06 e06Var) {
        lx5 lx5Var = (lx5) e06Var.F(lx5.class);
        if (lx5Var != null && lx5Var.generator() != lo7.class) {
            return new no7(ih8.a(lx5Var.property()), lx5Var.scope(), lx5Var.generator(), false, lx5Var.resolver());
        }
        return null;
    }

    @Override // defpackage.jo
    public final no7 r(e06 e06Var, no7 no7Var) {
        mx5 mx5Var = (mx5) e06Var.F(mx5.class);
        if (mx5Var == null) {
            return no7Var;
        }
        if (no7Var == null) {
            no7Var = no7.f;
        }
        boolean alwaysAsId = mx5Var.alwaysAsId();
        if (no7Var.e == alwaysAsId) {
            return no7Var;
        }
        return new no7(no7Var.a, no7Var.d, no7Var.b, alwaysAsId, no7Var.c);
    }

    @Override // defpackage.jo
    public final az5 s(e06 e06Var) {
        bz5 bz5Var = (bz5) e06Var.F(bz5.class);
        if (bz5Var != null) {
            return bz5Var.access();
        }
        return null;
    }

    @Override // defpackage.jo
    public final w5a t(ks6 ks6Var, an anVar, du5 du5Var) {
        if (du5Var.x() != null) {
            return j0(ks6Var, anVar);
        }
        lq4.u(du5Var, "Must call method with a container or reference type (got ", ")");
        return null;
    }

    @Override // defpackage.jo
    public final String u(an anVar) {
        bz5 bz5Var = (bz5) anVar.F(bz5.class);
        if (bz5Var != null) {
            String defaultValue = bz5Var.defaultValue();
            if (!defaultValue.isEmpty()) {
                return defaultValue;
            }
        }
        return null;
    }

    @Override // defpackage.jo
    public final String w(an anVar) {
        cz5 cz5Var = (cz5) anVar.F(cz5.class);
        if (cz5Var == null) {
            return null;
        }
        return cz5Var.value();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.HashSet] */
    @Override // defpackage.jo
    public final ox5 x(e06 e06Var) {
        ?? r0;
        px5 px5Var = (px5) e06Var.F(px5.class);
        if (px5Var == null) {
            return ox5.f;
        }
        ox5 ox5Var = ox5.f;
        String[] value = px5Var.value();
        if (value != null && value.length != 0) {
            r0 = new HashSet(value.length);
            for (String str : value) {
                r0.add(str);
            }
        } else {
            r0 = Collections.EMPTY_SET;
        }
        Set set = r0;
        boolean ignoreUnknown = px5Var.ignoreUnknown();
        boolean allowGetters = px5Var.allowGetters();
        boolean allowSetters = px5Var.allowSetters();
        ox5 ox5Var2 = ox5.f;
        if (ignoreUnknown == ox5Var2.b && allowGetters == ox5Var2.c && allowSetters == ox5Var2.d && !ox5Var2.e && (set == null || set.size() == 0)) {
            return ox5Var2;
        }
        return new ox5(set, ignoreUnknown, allowGetters, allowSetters, false);
    }

    @Override // defpackage.jo
    public final ox5 y(e06 e06Var) {
        return x(e06Var);
    }

    @Override // defpackage.jo
    public final ux5 z(e06 e06Var) {
        ux5 ux5Var;
        kz5 kz5Var;
        vx5 vx5Var = (vx5) e06Var.F(vx5.class);
        tx5 tx5Var = tx5.e;
        if (vx5Var == null) {
            ux5Var = ux5.e;
        } else {
            ux5 ux5Var2 = ux5.e;
            tx5 value = vx5Var.value();
            tx5 content = vx5Var.content();
            if (value == tx5Var && content == tx5Var) {
                ux5Var = ux5Var2;
            } else {
                Class valueFilter = vx5Var.valueFilter();
                Class cls = null;
                if (valueFilter == Void.class) {
                    valueFilter = null;
                }
                Class contentFilter = vx5Var.contentFilter();
                if (contentFilter != Void.class) {
                    cls = contentFilter;
                }
                ux5Var = new ux5(value, content, valueFilter, cls);
            }
        }
        if (ux5Var.a == tx5Var && (kz5Var = (kz5) e06Var.F(kz5.class)) != null) {
            int ordinal = kz5Var.include().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            return ux5Var.b(tx5.c);
                        }
                        return ux5Var;
                    }
                    return ux5Var.b(tx5.d);
                }
                return ux5Var.b(tx5.b);
            }
            return ux5Var.b(tx5.a);
        }
        return ux5Var;
    }
}

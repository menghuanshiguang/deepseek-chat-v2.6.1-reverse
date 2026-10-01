package defpackage;

import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class s36 extends u26 implements mv4, q36, mu4, ou4, nu4, pu4, qu4, ru4, su4, tu4, uu4, vu4, wu4, xu4, cv4, zu4, av4, bv4, dv4, ev4, fv4, gv4, hv4, iv4, jv4 {
    public static final /* synthetic */ d56[] j = {au8.a.h(new lh8(s36.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;", 0))};
    public final p36 d;
    public final String e;
    public final Object f;
    public final zt8 g;
    public final ac6 h;
    public final ac6 i;

    /* JADX WARN: Multi-variable type inference failed */
    public s36(p36 p36Var, String str, String str2, rv4 rv4Var, Object obj) {
        this.d = p36Var;
        this.e = str2;
        this.f = obj;
        this.g = el7.y(rv4Var, new m2(this, false, str, 15));
        this.h = ws7.b0(2, new r36(this, 0 == true ? 1 : 0));
        this.i = ws7.b0(2, new r36(this, 1));
    }

    @Override // defpackage.mv4
    public final int b() {
        return g().b().size();
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        return f(obj, obj2, obj3);
    }

    public final boolean equals(Object obj) {
        s36 b = mbb.b(obj);
        if (b == null || !gr5.b(this.d, b.d) || !gr5.b(getName(), b.getName()) || !gr5.b(this.e, b.e) || !gr5.b(this.f, b.f)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.u26
    public final w91 g() {
        return (w91) this.h.getValue();
    }

    @Override // defpackage.r26
    public final String getName() {
        return ((fk3) k()).getName().c();
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        return f(obj);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((getName().hashCode() + (this.d.hashCode() * 31)) * 31);
    }

    @Override // defpackage.u26
    public final p36 i() {
        return this.d;
    }

    @Override // defpackage.u26
    public final w91 j() {
        return (w91) this.i.getValue();
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        return f(obj, obj2, obj3, obj4);
    }

    @Override // defpackage.iv4
    public final Object n(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, yx4 yx4Var, Integer num) {
        return f(u97.a, obj, bool, obj2, obj3, obj4, yx4Var, num);
    }

    @Override // defpackage.r26
    public final boolean p() {
        return k().p();
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return f(obj, obj2);
    }

    @Override // defpackage.u26
    public final boolean r() {
        if (this.f != l91.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.fv4
    public final Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return f(obj, obj2, obj3, obj4, obj5);
    }

    public final oa1 t(Constructor constructor, rv4 rv4Var, boolean z) {
        Class<?> cls;
        zr2 zr2Var;
        Object[] objArr;
        Object obj = this.f;
        Class cls2 = null;
        if (!z) {
            if (rv4Var instanceof zr2) {
                zr2Var = (zr2) rv4Var;
            } else {
                zr2Var = null;
            }
            if (zr2Var != null && !vr3.e(zr2Var.h()) && !zm5.e(zr2Var.B()) && !rr3.q(zr2Var.B())) {
                List Y = zr2Var.Y();
                if (!(Y instanceof Collection) || !Y.isEmpty()) {
                    Iterator it = Y.iterator();
                    while (it.hasNext()) {
                        if (btb.y(((scb) it.next()).b())) {
                            if (r()) {
                                return new z91(constructor, qs7.j(obj, k()), 0);
                            }
                            Class declaringClass = constructor.getDeclaringClass();
                            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
                            if (genericParameterTypes.length <= 1) {
                                objArr = new Type[0];
                            } else {
                                int length = genericParameterTypes.length - 1;
                                rv6.t(length, genericParameterTypes.length);
                                objArr = Arrays.copyOfRange(genericParameterTypes, 0, length);
                            }
                            return new aa1(constructor, declaringClass, cls2, (Type[]) objArr, 0);
                        }
                    }
                }
            }
        }
        if (r()) {
            return new z91(constructor, qs7.j(obj, k()), 1);
        }
        Class declaringClass2 = constructor.getDeclaringClass();
        Class declaringClass3 = constructor.getDeclaringClass();
        Class<?> declaringClass4 = declaringClass3.getDeclaringClass();
        if (declaringClass4 != null && !Modifier.isStatic(declaringClass3.getModifiers())) {
            cls = declaringClass4;
        } else {
            cls = null;
        }
        return new aa1(constructor, declaringClass2, cls, constructor.getGenericParameterTypes(), 1);
    }

    public final String toString() {
        lr3 lr3Var = du8.a;
        return du8.b(k());
    }

    @Override // defpackage.pu4
    public final Object u(Object obj, x50 x50Var, Object obj2, Object obj3, Object obj4, Object obj5, Long l, Object obj6, Object obj7, Serializable serializable) {
        return f(obj, x50Var, obj2, obj3, obj4, obj5, l, null, obj6, obj7, serializable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
    
        if (r1.isInterface() == true) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ia1 v(Method method, boolean z) {
        boolean z2;
        Class<?> cls;
        boolean z3 = false;
        if (r()) {
            bc6 d0 = k().d0();
            Object obj = this.f;
            if (d0 != null) {
                p76 b = d0.b();
                int i = zm5.a;
                dt2 a = b.M().a();
                if (a != null) {
                    z2 = zm5.b(a);
                } else {
                    z2 = false;
                }
                if (z2) {
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    if (parameterTypes.length == 0) {
                        cls = null;
                    } else {
                        cls = parameterTypes[0];
                    }
                    if (cls != null) {
                    }
                }
            }
            obj = qs7.j(obj, k());
            return new la1(method, z, obj);
        }
        return new na1(method, z3, 6, 2);
    }

    @Override // defpackage.mu4
    public final Object w() {
        return f(new Object[0]);
    }

    @Override // defpackage.u26
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public final rv4 k() {
        d56 d56Var = j[0];
        return (rv4) this.g.w();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public s36(p36 p36Var, rv4 rv4Var) {
        this(p36Var, ((fk3) rv4Var).getName().c(), y29.c(rv4Var).y(), rv4Var, l91.b);
    }
}

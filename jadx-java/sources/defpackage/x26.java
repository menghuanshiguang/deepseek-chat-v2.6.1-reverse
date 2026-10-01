package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;

/* loaded from: classes3.dex */
public final class x26 implements mu4 {
    public final /* synthetic */ int a;
    public final e36 b;

    public x26(e36 e36Var, a36 a36Var) {
        this.a = 6;
        this.b = e36Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        da7 x;
        e76 e76Var;
        int i = this.a;
        int i2 = -1;
        e36 e36Var = this.b;
        switch (i) {
            case 0:
                return new a36(e36Var);
            case 1:
                int i3 = e36.d;
                is2 v = e36Var.v();
                Class cls = e36Var.b;
                zt8 zt8Var = ((a36) e36Var.c.getValue()).a;
                d56 d56Var = n36.b[0];
                w29 w29Var = (w29) zt8Var.w();
                fa7 fa7Var = w29Var.a.b;
                if (v.c && cls.isAnnotationPresent(Metadata.class)) {
                    x = (da7) w29Var.a.t.b.h(new gs2(v, null));
                } else {
                    x = zl0.x(fa7Var, v);
                }
                if (x == null) {
                    if (cls.isSynthetic()) {
                        return e36.u(v, w29Var);
                    }
                    wt8 i4 = uj7.i(cls);
                    if (i4 != null) {
                        e76Var = (e76) i4.b.c;
                    } else {
                        e76Var = null;
                    }
                    if (e76Var != null) {
                        i2 = b36.a[e76Var.ordinal()];
                    }
                    switch (i2) {
                        case -1:
                        case 6:
                            nk7.q("Unresolved class: ", cls, " (kind = ", e76Var);
                            return null;
                        case 0:
                        default:
                            l33.e();
                            return null;
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                            return e36.u(v, w29Var);
                        case 5:
                            nk7.q("Unknown class: ", cls, " (kind = ", e76Var);
                            return null;
                    }
                }
                return x;
            case 2:
                return e36Var.m(e36Var.a().k0().X(), 1);
            case 3:
                return e36Var.m(e36Var.a().P(), 1);
            case 4:
                return e36Var.m(e36Var.a().k0().X(), 2);
            case 5:
                return e36Var.m(e36Var.a().P(), 2);
            case 6:
                Class cls2 = e36Var.b;
                if (cls2.isAnonymousClass()) {
                    return null;
                }
                is2 v2 = e36Var.v();
                if (v2.c) {
                    String simpleName = cls2.getSimpleName();
                    Method enclosingMethod = cls2.getEnclosingMethod();
                    if (enclosingMethod != null) {
                        return o7a.x0(simpleName, enclosingMethod.getName() + '$');
                    }
                    Constructor<?> enclosingConstructor = cls2.getEnclosingConstructor();
                    if (enclosingConstructor != null) {
                        return o7a.x0(simpleName, enclosingConstructor.getName() + '$');
                    }
                    int b0 = o7a.b0(simpleName, '$', 0, 6);
                    if (b0 != -1) {
                        return simpleName.substring(b0 + 1, simpleName.length());
                    }
                    return simpleName;
                }
                return v2.f().c();
            case 7:
                if (e36Var.b.isAnonymousClass()) {
                    return null;
                }
                is2 v3 = e36Var.v();
                if (v3.c) {
                    return null;
                }
                return v3.a().a.a;
            default:
                Collection j = e36Var.j();
                ArrayList arrayList = new ArrayList(zw2.x(j, 10));
                Iterator it = j.iterator();
                while (it.hasNext()) {
                    arrayList.add(new s36(e36Var, (c63) it.next()));
                }
                return arrayList;
        }
    }

    public /* synthetic */ x26(e36 e36Var, int i) {
        this.a = i;
        this.b = e36Var;
    }
}

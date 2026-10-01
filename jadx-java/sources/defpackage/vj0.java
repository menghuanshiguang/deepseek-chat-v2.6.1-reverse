package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vj0 {
    public static final Class[] j = new Class[0];
    public final du5 a;
    public final lx7 b;
    public final ks6 c;
    public final jo d;
    public final um e;
    public Class[] f;
    public boolean g;
    public List h;
    public final no7 i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public vj0(lx7 lx7Var) {
        this(r0);
        du5 du5Var = lx7Var.c;
        um umVar = lx7Var.d;
        this.b = lx7Var;
        pg9 pg9Var = lx7Var.a;
        this.c = pg9Var;
        this.d = pg9Var.d();
        this.e = umVar;
        jo joVar = lx7Var.f;
        no7 q = joVar.q(umVar);
        this.i = q != null ? joVar.r(umVar, q) : q;
    }

    public static vj0 d(ks6 ks6Var, du5 du5Var, um umVar) {
        List list = Collections.EMPTY_LIST;
        return new vj0(ks6Var, du5Var, umVar);
    }

    public final List a() {
        if (this.h == null) {
            lx7 lx7Var = this.b;
            if (!lx7Var.h) {
                lx7Var.f();
            }
            this.h = new ArrayList(lx7Var.i.values());
        }
        return this.h;
    }

    public final ex5 b() {
        ex5 ex5Var;
        um umVar = this.e;
        jo joVar = this.d;
        if (joVar == null || (ex5Var = joVar.h(umVar)) == null) {
            ex5Var = null;
        }
        ex5 f = this.c.f(umVar.l);
        if (f != null) {
            if (ex5Var == null) {
                return f;
            }
            return ex5Var.d(f);
        }
        return ex5Var;
    }

    public final an c() {
        lx7 lx7Var = this.b;
        if (lx7Var != null) {
            if (!lx7Var.h) {
                lx7Var.f();
            }
            LinkedList linkedList = lx7Var.p;
            if (linkedList != null) {
                int size = linkedList.size();
                LinkedList linkedList2 = lx7Var.p;
                if (size <= 1) {
                    return (an) linkedList2.get(0);
                }
                lx7Var.g("Multiple 'as-value' properties defined (%s vs %s)", linkedList2.get(0), lx7Var.p.get(1));
                throw null;
            }
        }
        return null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vj0(ks6 ks6Var, du5 du5Var, um umVar) {
        this(du5Var);
        List list = Collections.EMPTY_LIST;
        this.b = null;
        this.c = ks6Var;
        if (ks6Var == null) {
            this.d = null;
        } else {
            this.d = ks6Var.d();
        }
        this.e = umVar;
        this.h = list;
    }

    public vj0(du5 du5Var) {
        this.a = du5Var;
    }
}

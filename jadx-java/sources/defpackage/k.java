package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class k {
    public final d a;
    public final gca b = new gca(new j(0, this));

    public k(d dVar) {
        this.a = dVar;
    }

    public final k a(qt6 qt6Var) {
        Object obj;
        List a = this.a.a();
        int size = a.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = a.get(i);
                if (gr5.b(((d) obj).a, qt6Var)) {
                    break;
                }
                i++;
            } else {
                obj = null;
                break;
            }
        }
        d dVar = (d) obj;
        if (dVar == null) {
            return null;
        }
        return new k(dVar);
    }

    public List b() {
        return (List) this.b.getValue();
    }

    public final String c(String str) {
        d dVar = this.a;
        int i = dVar.b;
        int i2 = dVar.c;
        if (i >= i2) {
            return BuildConfig.FLAVOR;
        }
        a33 a33Var = dVar.d;
        if (a33Var == null) {
            return str.substring(i, i2);
        }
        int i3 = i - a33Var.b;
        return str.substring(i3, (i2 - i) + i3);
    }

    public final boolean d() {
        d dVar = this.a;
        a33 a33Var = dVar.d;
        d dVar2 = dVar;
        while (true) {
            a33 a33Var2 = a33Var;
            d dVar3 = dVar2;
            a33 a33Var3 = a33Var2;
            if (a33Var3 == null) {
                return true;
            }
            List list = a33Var3.e;
            int size = list.size() - 1;
            while (size >= 0 && gr5.b(((d) list.get(size)).a, zj3.t)) {
                size--;
            }
            if (size >= 0) {
                d dVar4 = (d) list.get(size);
                if (dVar4 != dVar3 && (!gr5.b(dVar4.a, dVar3.a) || dVar4.b != dVar3.b || dVar4.c != dVar3.c)) {
                    return false;
                }
                a33Var = a33Var3.d;
                dVar2 = a33Var3;
            } else {
                return false;
            }
        }
    }

    public boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!cls2.equals(cls)) {
            return false;
        }
        return svb.w(this.a, ((k) obj).a);
    }

    public int hashCode() {
        d dVar = this.a;
        return (((dVar.a.hashCode() * 31) + dVar.b) * 31) + dVar.c;
    }
}

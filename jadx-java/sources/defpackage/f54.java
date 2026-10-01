package defpackage;

import cn.fly.verify.BuildConfig;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f54 {
    public int a;
    public int b;
    public int c;
    public final Object d;
    public Object e;
    public Object f;

    public f54(z86 z86Var) {
        this.d = z86Var;
        this.e = new ArrayList();
        this.f = new LinkedHashMap();
    }

    public void a(qu8 qu8Var, u29 u29Var) {
        ((ArrayList) this.e).add(new pz7(u29Var, qu8Var));
        if (u29Var.b.equals("begin")) {
            this.a++;
        }
    }

    public nv5 b(String str) {
        wb7 c = c(this.c);
        c.f = this.b;
        nv5 a = c.a(str);
        if (this.c != 0 && (a == null || a.b() != this.b)) {
            wb7 c2 = c(0);
            c2.f = this.b + 1;
            a = c2.a(str);
        }
        if (a != null) {
            int i = a.c + 1 + this.c;
            this.c = i;
            if (i == this.a) {
                this.c = 0;
            }
        }
        return a;
    }

    public wb7 c(int i) {
        ArrayList arrayList;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f;
        Integer valueOf = Integer.valueOf(i);
        Object obj = linkedHashMap.get(valueOf);
        Object obj2 = obj;
        if (obj == null) {
            wb7 wb7Var = new wb7((z86) this.d);
            Iterator it = yw2.L0((ArrayList) this.e, i).iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                int i2 = 0;
                arrayList = wb7Var.c;
                if (!hasNext) {
                    break;
                }
                pz7 pz7Var = (pz7) it.next();
                qu8 qu8Var = (qu8) pz7Var.b;
                u29 u29Var = (u29) pz7Var.a;
                int i3 = wb7Var.e;
                wb7Var.e = i3 + 1;
                u29Var.c = i3;
                wb7Var.b.put(Integer.valueOf(wb7Var.d), u29Var);
                arrayList.add(new pz7(u29Var, qu8Var));
                int i4 = wb7Var.d;
                lv6 k = ep7.k(Pattern.compile(qu8Var.a.pattern() + "|").matcher(BuildConfig.FLAVOR), 0, BuildConfig.FLAVOR);
                if (k != null) {
                    i2 = k.c.a() - 1;
                }
                wb7Var.d = i2 + 1 + i4;
            }
            ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add((qu8) ((pz7) it2.next()).b);
            }
            wb7Var.g = new bkc(xta.G(vo7.F("|", arrayList2), wb7Var.a));
            wb7Var.f = 0;
            linkedHashMap.put(valueOf, wb7Var);
            obj2 = wb7Var;
        }
        return (wb7) obj2;
    }

    public void d() {
        this.a = 1;
        this.e = (v37) this.d;
        this.c = 0;
    }

    public boolean e() {
        t37 b = ((v37) this.e).b.b();
        int a = b.a(6);
        if ((a != 0 && ((ByteBuffer) b.d).get(a + b.a) != 0) || this.b == 65039) {
            return true;
        }
        return false;
    }

    public f54(v37 v37Var) {
        this.a = 1;
        this.d = v37Var;
        this.e = v37Var;
    }
}

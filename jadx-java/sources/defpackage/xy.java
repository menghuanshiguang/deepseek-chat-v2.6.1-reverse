package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xy {
    public final String a;
    public final String b;
    public final int c;
    public final dz9 d;
    public final n2a e;
    public final eo8 f;
    public final n2a g;
    public final eo8 h;
    public final n2a i;
    public final n2a j;
    public final n2a k;
    public final n2a l;
    public rm0 m;
    public final n2a n;

    public xy(String str, String str2, String str3, String str4, int i, v8b v8bVar, d9b d9bVar, dz9 dz9Var, boolean z, boolean z2, w47 w47Var) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = dz9Var;
        n2a i2 = do1.i(str4);
        this.e = i2;
        this.f = new eo8(i2);
        n2a i3 = do1.i(str3);
        this.g = i3;
        this.h = new eo8(i3);
        this.i = do1.i(v8bVar);
        this.j = do1.i(Boolean.valueOf(z));
        this.k = do1.i(Boolean.valueOf(z2));
        this.l = do1.i(w47Var);
        this.n = do1.i(d9bVar);
    }

    public final String a() {
        return (String) this.h.a.getValue();
    }

    public final w47 b() {
        return (w47) this.l.getValue();
    }

    public final String c() {
        return (String) this.e.getValue();
    }

    public final boolean d() {
        if ((f() && b() == w47.c) || ((Boolean) this.j.getValue()).booleanValue()) {
            return true;
        }
        return false;
    }

    public final List e() {
        d9b d9bVar = (d9b) this.n.getValue();
        dz9 dz9Var = this.d;
        if (!dz9Var.isEmpty() && !gr5.b(yw2.R0(dz9Var), d9bVar) && d9bVar != null) {
            List singletonList = Collections.singletonList(d9bVar);
            ArrayList arrayList = new ArrayList();
            ListIterator listIterator = dz9Var.listIterator();
            while (true) {
                p75 p75Var = (p75) listIterator;
                if (p75Var.hasNext()) {
                    Object next = p75Var.next();
                    if (!gr5.b(((d9b) next).b, d9bVar.b)) {
                        arrayList.add(next);
                    }
                } else {
                    return yw2.f1(singletonList, arrayList);
                }
            }
        } else {
            return dz9Var;
        }
    }

    public final boolean f() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final n2a g() {
        return this.k;
    }

    public final void h(ji9 ji9Var) {
        this.i.j(ji9Var.h);
        if (ji9Var.i) {
            Boolean bool = Boolean.TRUE;
            n2a n2aVar = this.j;
            n2aVar.getClass();
            n2aVar.m(null, bool);
        }
        Boolean valueOf = Boolean.valueOf(ji9Var.j);
        n2a n2aVar2 = this.k;
        n2aVar2.getClass();
        n2aVar2.m(null, valueOf);
        this.l.j(ji9Var.k);
        this.e.j(ji9Var.d);
        this.g.j(ji9Var.c);
        this.n.j(ji9Var.f);
        List list = ji9Var.g;
        if (list != null) {
            dz9 dz9Var = this.d;
            dz9Var.clear();
            dz9Var.addAll(list);
        }
    }

    public final r48 i() {
        String a = a();
        String c = c();
        List e = e();
        sx5 sx5Var = cy5.a;
        sx5Var.getClass();
        String c2 = sx5Var.c(new g00(d9b.Companion.serializer(), 0), e);
        v8b v8bVar = (v8b) this.i.getValue();
        sx5Var.getClass();
        return new r48(this.b, this.a, a, c, this.c, c2, sx5Var.c(v8b.Companion.serializer(), v8bVar), ((Boolean) this.j.getValue()).booleanValue(), f(), b().name());
    }

    public final x56 j() {
        return new x56(this.a, this.b, a(), c(), this.c, (v8b) this.i.getValue(), e(), ((Boolean) this.j.getValue()).booleanValue(), f(), b());
    }
}

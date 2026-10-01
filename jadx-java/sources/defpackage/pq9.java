package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pq9 {
    public final String a;
    public final er9 b;
    public final db8 c = new db8(this);
    public final q08 d;
    public final q08 e;
    public final mj f;
    public boolean g;
    public final oq9 h;
    public final oq9 i;

    public pq9(String str, er9 er9Var) {
        this.a = str;
        this.b = er9Var;
        z54 z54Var = z54.a;
        this.d = vo7.B(z54Var);
        this.e = vo7.B(z54Var);
        this.f = new mj(new rp7(0L), or6.s, null, 12);
        this.h = new oq9(this, 0);
        this.i = new oq9(this, 1);
    }

    public final boolean a() {
        db8 db8Var = this.c;
        if (!db8Var.b().b() && !db8Var.b().d() && db8Var.b != 2) {
            return false;
        }
        return true;
    }

    public final List b() {
        return (List) this.d.getValue();
    }

    public final List c() {
        return (List) this.e.getValue();
    }

    public final boolean d() {
        List c = c();
        int size = c.size();
        for (int i = 0; i < size; i++) {
            esa esaVar = ((qq9) c.get(i)).a().b;
            while (true) {
                esa esaVar2 = esaVar.b;
                if (esaVar2 == null) {
                    break;
                }
                esaVar = esaVar2;
            }
            if (!gr5.b(esaVar.a.i1(), esaVar.d.getValue())) {
                return true;
            }
        }
        return false;
    }

    public final void e() {
        this.b.getClass();
        List b = b();
        ArrayList arrayList = new ArrayList();
        int size = b.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            qq9 qq9Var = (qq9) b.get(i);
            if (qq9Var.h()) {
                arrayList.add(qq9Var);
                if (qq9Var.a().b()) {
                    z = true;
                }
            }
        }
        this.e.setValue(arrayList);
        db8 db8Var = this.c;
        pq9 pq9Var = (pq9) db8Var.d;
        n08 n08Var = (n08) db8Var.f;
        if (pq9Var.c().size() > 1 && z) {
            db8Var.b = 2;
            n08Var.g(db8Var.a + 1);
        } else if (pq9Var.b.b()) {
            if (!z) {
                db8Var.b = 3;
                n08Var.g(db8Var.a + 1);
            }
        } else {
            db8Var.b = 1;
            db8Var.a = n08Var.f();
            ((q08) db8Var.e).setValue(uk7.a);
        }
        db8Var.c();
    }
}

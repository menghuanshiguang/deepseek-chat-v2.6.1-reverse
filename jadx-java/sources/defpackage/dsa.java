package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dsa implements k2a {
    public final c0b a;
    public final q08 b;
    public final q08 c;
    public final q08 d;
    public dd9 e;
    public yfa f;
    public final q08 g;
    public final m08 h;
    public boolean i;
    public final q08 j;
    public qm k;
    public final o08 l;
    public boolean m;
    public final z0a n;
    public final /* synthetic */ esa o;

    public dsa(esa esaVar, Object obj, qm qmVar, c0b c0bVar) {
        this.o = esaVar;
        this.a = c0bVar;
        q08 B = vo7.B(obj);
        this.b = B;
        Object obj2 = null;
        q08 B2 = vo7.B(k53.U0(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 7));
        this.c = B2;
        this.d = vo7.B(new yfa((we4) B2.getValue(), c0bVar, obj, B.getValue(), qmVar));
        this.g = vo7.B(Boolean.TRUE);
        this.h = new m08(-1.0f);
        this.j = vo7.B(obj);
        this.k = qmVar;
        this.l = new o08(a().f());
        Float f = (Float) khb.b.get(c0bVar);
        if (f != null) {
            float floatValue = f.floatValue();
            qm qmVar2 = (qm) c0bVar.a.h(obj);
            int b = qmVar2.b();
            for (int i = 0; i < b; i++) {
                qmVar2.e(i, floatValue);
            }
            obj2 = this.a.b.h(qmVar2);
        }
        this.n = k53.U0(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, obj2, 3);
    }

    public final yfa a() {
        return (yfa) this.d.getValue();
    }

    public final void c(long j) {
        if (this.h.f() == -1.0f) {
            this.m = true;
            if (gr5.b(a().c, a().d)) {
                d(a().c);
            } else {
                d(a().j(j));
                this.k = a().h(j);
            }
        }
    }

    public final void d(Object obj) {
        this.j.setValue(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [e2a] */
    public final void e(Object obj, boolean z) {
        Object obj2;
        yfa yfaVar = this.f;
        if (yfaVar != null) {
            obj2 = yfaVar.c;
        } else {
            obj2 = null;
        }
        q08 q08Var = this.b;
        boolean b = gr5.b(obj2, q08Var.getValue());
        o08 o08Var = this.l;
        q08 q08Var2 = this.d;
        c0b c0bVar = this.a;
        we4 we4Var = this.n;
        if (b) {
            q08Var2.setValue(new yfa(we4Var, c0bVar, obj, obj, this.k.c()));
            this.i = true;
            o08Var.g(a().f());
            return;
        }
        q08 q08Var3 = this.c;
        if (z && !this.m) {
            if (((we4) q08Var3.getValue()) instanceof z0a) {
                we4Var = (we4) q08Var3.getValue();
            }
        } else {
            we4Var = (we4) q08Var3.getValue();
        }
        esa esaVar = this.o;
        long e = esaVar.e();
        q08 q08Var4 = esaVar.h;
        if (e > 0) {
            we4Var = new e2a(we4Var, esaVar.e());
        }
        q08Var2.setValue(new yfa(we4Var, c0bVar, obj, q08Var.getValue(), this.k));
        o08Var.g(a().f());
        this.i = false;
        q08Var4.setValue(Boolean.TRUE);
        if (esaVar.h()) {
            dz9 dz9Var = esaVar.i;
            int size = dz9Var.size();
            long j = 0;
            for (int i = 0; i < size; i++) {
                dsa dsaVar = (dsa) dz9Var.get(i);
                j = Math.max(j, dsaVar.l.f());
                dsaVar.c(0L);
            }
            q08Var4.setValue(Boolean.FALSE);
        }
    }

    public final void f(Object obj, Object obj2, we4 we4Var) {
        this.b.setValue(obj2);
        this.c.setValue(we4Var);
        if (gr5.b(a().d, obj) && gr5.b(a().c, obj2)) {
            return;
        }
        e(obj, false);
    }

    public final void g(Object obj, we4 we4Var) {
        Object value;
        Object obj2;
        if (this.i) {
            yfa yfaVar = this.f;
            if (yfaVar != null) {
                obj2 = yfaVar.c;
            } else {
                obj2 = null;
            }
            if (gr5.b(obj, obj2)) {
                return;
            }
        }
        q08 q08Var = this.b;
        boolean b = gr5.b(q08Var.getValue(), obj);
        m08 m08Var = this.h;
        if (b && m08Var.f() == -1.0f) {
            return;
        }
        q08Var.setValue(obj);
        this.c.setValue(we4Var);
        if (m08Var.f() == -3.0f) {
            value = obj;
        } else {
            value = this.j.getValue();
        }
        q08 q08Var2 = this.g;
        boolean z = true;
        e(value, !((Boolean) q08Var2.getValue()).booleanValue());
        if (m08Var.f() != -3.0f) {
            z = false;
        }
        q08Var2.setValue(Boolean.valueOf(z));
        if (m08Var.f() >= l11l111lI1l.l111l1111lI1l) {
            long f = a().f();
            d(a().j(m08Var.f() * ((float) f)));
        } else if (m08Var.f() == -3.0f) {
            d(obj);
        }
        this.i = false;
        m08Var.g(-1.0f);
    }

    @Override // defpackage.k2a
    public final Object getValue() {
        return this.j.getValue();
    }

    public final String toString() {
        return "current value: " + this.j.getValue() + ", target: " + this.b.getValue() + ", spec: " + ((we4) this.c.getValue());
    }
}

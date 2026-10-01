package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mj {
    public final c0b a;
    public final Object b;
    public final lm c;
    public final q08 d;
    public final q08 e;
    public final ie7 f;
    public final z0a g;
    public final qm h;
    public final qm i;
    public qm j;
    public qm k;

    public mj(Object obj, c0b c0bVar, Object obj2) {
        qm qmVar;
        qm qmVar2;
        this.a = c0bVar;
        this.b = obj2;
        lm lmVar = new lm(c0bVar, obj, null, 60);
        this.c = lmVar;
        this.d = vo7.B(Boolean.FALSE);
        this.e = vo7.B(obj);
        this.f = new ie7();
        this.g = new z0a(obj2);
        qm qmVar3 = lmVar.c;
        boolean z = qmVar3 instanceof mm;
        if (z) {
            qmVar = k53.e;
        } else if (qmVar3 instanceof nm) {
            qmVar = k53.f;
        } else if (qmVar3 instanceof om) {
            qmVar = k53.g;
        } else {
            qmVar = k53.h;
        }
        this.h = qmVar;
        if (z) {
            qmVar2 = k53.a;
        } else if (qmVar3 instanceof nm) {
            qmVar2 = k53.b;
        } else if (qmVar3 instanceof om) {
            qmVar2 = k53.c;
        } else {
            qmVar2 = k53.d;
        }
        this.i = qmVar2;
        this.j = qmVar;
        this.k = qmVar2;
    }

    public static final void a(mj mjVar) {
        lm lmVar = mjVar.c;
        lmVar.c.d();
        lmVar.d = Long.MIN_VALUE;
        mjVar.d.setValue(Boolean.FALSE);
    }

    public static Object b(mj mjVar, Object obj, km kmVar, Float f, ou4 ou4Var, e93 e93Var, int i) {
        if ((i & 2) != 0) {
            kmVar = mjVar.g;
        }
        km kmVar2 = kmVar;
        Object obj2 = f;
        if ((i & 4) != 0) {
            obj2 = mjVar.a.b.h(mjVar.c.c);
        }
        if ((i & 8) != 0) {
            ou4Var = null;
        }
        Object d = mjVar.d();
        c0b c0bVar = mjVar.a;
        return ie7.a(mjVar.f, new jj(mjVar, obj2, new yfa(kmVar2, c0bVar, d, obj, (qm) c0bVar.a.h(obj2)), mjVar.c.d, ou4Var, null), e93Var);
    }

    public final Object c(Object obj) {
        if (!gr5.b(this.j, this.h) || !gr5.b(this.k, this.i)) {
            c0b c0bVar = this.a;
            qm qmVar = (qm) c0bVar.a.h(obj);
            int b = qmVar.b();
            boolean z = false;
            for (int i = 0; i < b; i++) {
                if (qmVar.a(i) < this.j.a(i) || qmVar.a(i) > this.k.a(i)) {
                    qmVar.e(i, cx7.l(qmVar.a(i), this.j.a(i), this.k.a(i)));
                    z = true;
                }
            }
            if (z) {
                return c0bVar.b.h(qmVar);
            }
        }
        return obj;
    }

    public final Object d() {
        return this.c.b.getValue();
    }

    public final boolean e() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    public final Object f(e93 e93Var, Object obj) {
        Object a = ie7.a(this.f, new kj(this, obj, null), e93Var);
        if (a == ha3.a) {
            return a;
        }
        return s4b.a;
    }

    public final Object g(hba hbaVar) {
        Object a = ie7.a(this.f, new lj(this, null, 0), hbaVar);
        if (a == ha3.a) {
            return a;
        }
        return s4b.a;
    }

    public final void h(Float f, Float f2) {
        c0b c0bVar = this.a;
        qm qmVar = (qm) c0bVar.a.h(f);
        if (qmVar == null) {
            qmVar = this.h;
        }
        qm qmVar2 = (qm) c0bVar.a.h(f2);
        if (qmVar2 == null) {
            qmVar2 = this.i;
        }
        int b = qmVar.b();
        for (int i = 0; i < b; i++) {
            if (qmVar.a(i) > qmVar2.a(i)) {
                zc8.b("Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: " + qmVar + " is greater than upper bound " + qmVar2 + " on index " + i);
            }
        }
        this.j = qmVar;
        this.k = qmVar2;
        if (!e()) {
            Object c = c(d());
            if (!gr5.b(c, d())) {
                this.c.b.setValue(c);
            }
        }
    }

    public /* synthetic */ mj(Object obj, c0b c0bVar, Object obj2, int i) {
        this(obj, c0bVar, (i & 4) != 0 ? null : obj2);
    }
}

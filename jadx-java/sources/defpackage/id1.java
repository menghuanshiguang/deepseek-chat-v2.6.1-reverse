package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class id1 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ od1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ id1(od1 od1Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = od1Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((id1) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((id1) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        od1 od1Var = this.g;
        switch (i) {
            case 0:
                return new id1(od1Var, e93Var, 0);
            default:
                return new id1(od1Var, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        boolean z;
        Object m;
        int i = this.e;
        ha3 ha3Var = ha3.a;
        od1 od1Var = this.g;
        s4b s4bVar = s4b.a;
        e93 e93Var = null;
        switch (i) {
            case 0:
                ig3 ig3Var = od1Var.a;
                mj1 mj1Var = od1Var.b;
                int i2 = this.f;
                try {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            mv7.q(obj);
                            m = obj;
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        ik1 ik1Var = (ik1) ig3Var.d.a.getValue();
                        if (ik1Var.c == sg6.b) {
                            z = true;
                        } else {
                            z = false;
                        }
                        bh1 bh1Var = mj1Var.b;
                        rf4 b = ik1Var.b();
                        this.f = 1;
                        m = bh1Var.m(b, z, this);
                        if (m == ha3Var) {
                            return ha3Var;
                        }
                    }
                    vg1 vg1Var = (vg1) m;
                    if (vg1Var instanceof ug1) {
                        ig3Var.f(((ug1) vg1Var).a);
                        cj1.c(((ug1) vg1Var).a, od1Var.i, mj1Var.c.getWidth(), mj1Var.c.getHeight(), od1Var.j, false, (Float) mj1Var.b.s.a.getValue(), null);
                    } else if (vg1Var instanceof tg1) {
                        ig3Var.f(null);
                        od1Var.k.h(new Object());
                    } else {
                        throw new RuntimeException();
                    }
                    return s4bVar;
                } finally {
                    mj1Var.e.a(od1Var);
                }
            default:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    jz8 jz8Var = od1Var.e;
                    this.f = 1;
                    jz8Var.getClass();
                    i10 i10Var = c14.b;
                    Object D = uj7.D(vy0.K0(500L, g14.MILLISECONDS), new lm4(jz8Var, e93Var, 19), this);
                    if (D != ha3Var) {
                        D = s4bVar;
                    }
                    if (D == ha3Var) {
                        return ha3Var;
                    }
                }
                od1Var.a.g(cg3.a);
                return s4bVar;
        }
    }
}

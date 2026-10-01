package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class py2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ wja g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ py2(wja wjaVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = wjaVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                long j = ((rp7) obj).a;
                return new py2(this.g, (e93) obj2, 0).z(s4bVar);
            case 1:
                return ((py2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((py2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((py2) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        wja wjaVar = this.g;
        switch (i) {
            case 0:
                return new py2(wjaVar, e93Var, 0);
            case 1:
                return new py2(wjaVar, e93Var, 1);
            case 2:
                return new py2(wjaVar, e93Var, 2);
            default:
                return new py2(wjaVar, e93Var, 3);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        Object obj2;
        int i = this.e;
        wja wjaVar = this.g;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        int i2 = 1;
        switch (i) {
            case 0:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    wjaVar.A();
                    if (s4bVar == ha3Var) {
                        return ha3Var;
                    }
                }
                m98 m98Var = wjaVar.g;
                vra vraVar = wjaVar.a;
                if (m98Var != null) {
                    CharSequence charSequence = vraVar.d().c;
                    long j = vraVar.d().d;
                    this.f = 2;
                    r98 r98Var = (r98) m98Var;
                    if (charSequence.length() == 0 || gla.b(j)) {
                        obj2 = s4bVar;
                    } else {
                        obj2 = zj3.r0(r98Var.a, new p98(r98Var, new o98(j, null, r98Var, charSequence), null), this);
                    }
                    if (obj2 != ha3Var) {
                        obj2 = s4bVar;
                    }
                    if (obj2 == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
            case 1:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    if (wjaVar.z(this) == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
            case 2:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    wjaVar.getClass();
                    x50 H = vo7.H(new hk0(wjaVar, 5));
                    qja qjaVar = qja.h;
                    dy8 dy8Var = k53.l;
                    f1b.Y(2, qjaVar);
                    Object b = k53.a0(H, dy8Var, qjaVar).b(new v4(17, new Object(), new rja(wjaVar, 0)), this);
                    if (b != ha3Var) {
                        b = s4bVar;
                    }
                    if (b != ha3Var) {
                        b = s4bVar;
                    }
                    if (b == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
            default:
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    wjaVar.getClass();
                    Object b2 = k53.a0(vo7.H(new hk0(wjaVar, 4)), new qba(3), k53.m).b(new rja(wjaVar, i2), this);
                    if (b2 != ha3Var) {
                        b2 = s4bVar;
                    }
                    if (b2 == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
        }
    }
}

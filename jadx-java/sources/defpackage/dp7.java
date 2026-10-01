package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class dp7 extends qv7 {
    public final sv7 a;
    public final y93 b;
    public final xc4 c;
    public final zt0 d;

    public dp7(sv7 sv7Var, p9a p9aVar, xc4 xc4Var) {
        zt0 zt0Var;
        this.a = sv7Var;
        this.b = p9aVar;
        this.c = xc4Var;
        if (sv7Var instanceof ov7) {
            zt0Var = ws7.k(((ov7) sv7Var).d());
        } else if (sv7Var instanceof pv7) {
            zt0.a.getClass();
            zt0Var = yt0.b;
        } else if (sv7Var instanceof qv7) {
            zt0Var = ((qv7) sv7Var).d();
        } else {
            e93 e93Var = null;
            if (sv7Var instanceof rv7) {
                zt0Var = ws7.u0(yz4.a, p9aVar, new cp7(sv7Var, e93Var, 0)).a;
            } else {
                l33.e();
                throw null;
            }
        }
        this.d = zt0Var;
    }

    @Override // defpackage.sv7
    public final Long a() {
        return this.a.a();
    }

    @Override // defpackage.sv7
    public final c83 b() {
        return this.a.b();
    }

    @Override // defpackage.sv7
    public final m55 c() {
        return this.a.c();
    }

    @Override // defpackage.qv7
    public final zt0 d() {
        return ws7.u0(yz4.a, this.b, new tt0(this.d, this.c, this.a.a(), null)).a;
    }
}

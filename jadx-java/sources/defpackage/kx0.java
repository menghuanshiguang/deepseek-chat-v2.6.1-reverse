package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kx0 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kx0(int i, e93 e93Var, int i2) {
        super(i, e93Var);
        this.e = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((kx0) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 1:
                return ((kx0) x((e93) obj2, obj)).z(s4bVar);
            case 2:
                return ((kx0) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 3:
                return ((kx0) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 4:
                return ((kx0) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 5:
                return ((kx0) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 6:
                return ((kx0) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 7:
                return ((kx0) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 8:
                return ((kx0) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 9:
                return ((kx0) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 10:
                return ((kx0) x((e93) obj2, (qa5) obj)).z(s4bVar);
            case 11:
                return ((kx0) x((e93) obj2, (qa5) obj)).z(s4bVar);
            default:
                return ((kx0) x((e93) obj2, (qa5) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                kx0 kx0Var = new kx0(2, e93Var, 0);
                kx0Var.g = obj;
                return kx0Var;
            case 1:
                kx0 kx0Var2 = new kx0(2, e93Var, 1);
                kx0Var2.g = obj;
                return kx0Var2;
            case 2:
                kx0 kx0Var3 = new kx0(2, e93Var, 2);
                kx0Var3.g = obj;
                return kx0Var3;
            case 3:
                kx0 kx0Var4 = new kx0(2, e93Var, 3);
                kx0Var4.g = obj;
                return kx0Var4;
            case 4:
                kx0 kx0Var5 = new kx0(2, e93Var, 4);
                kx0Var5.g = obj;
                return kx0Var5;
            case 5:
                kx0 kx0Var6 = new kx0(2, e93Var, 5);
                kx0Var6.g = obj;
                return kx0Var6;
            case 6:
                kx0 kx0Var7 = new kx0(2, e93Var, 6);
                kx0Var7.g = obj;
                return kx0Var7;
            case 7:
                kx0 kx0Var8 = new kx0(2, e93Var, 7);
                kx0Var8.g = obj;
                return kx0Var8;
            case 8:
                kx0 kx0Var9 = new kx0(2, e93Var, 8);
                kx0Var9.g = obj;
                return kx0Var9;
            case 9:
                kx0 kx0Var10 = new kx0(2, e93Var, 9);
                kx0Var10.g = obj;
                return kx0Var10;
            case 10:
                kx0 kx0Var11 = new kx0(2, e93Var, 10);
                kx0Var11.g = obj;
                return kx0Var11;
            case 11:
                kx0 kx0Var12 = new kx0(2, e93Var, 11);
                kx0Var12.g = obj;
                return kx0Var12;
            default:
                kx0 kx0Var13 = new kx0(2, e93Var, 12);
                kx0Var13.g = obj;
                return kx0Var13;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        ga3 ga3Var;
        int i = this.e;
        xc5 xc5Var = xc5.a;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                qa5 qa5Var = (qa5) this.g;
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var = new bc5();
                int i3 = ec5.a;
                w3b.b(bc5Var.a, "/api/v0/call/config");
                bc5Var.b = mb5.b;
                vc5 vc5Var = new vc5(bc5Var, qa5Var);
                this.g = null;
                this.f = 1;
                Object c = vc5Var.c(this);
                if (c == ha3Var) {
                    return ha3Var;
                }
                return c;
            case 1:
                Object obj2 = this.g;
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.g = null;
                this.f = 1;
                Object g0 = ((gh2) obj2).g0(this);
                if (g0 == ha3Var) {
                    return ha3Var;
                }
                return g0;
            case 2:
                qa5 qa5Var2 = (qa5) this.g;
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var2 = new bc5();
                int i6 = ec5.a;
                w3b.b(bc5Var2.a, "/api/v0/chat_session/create");
                svb.F(bc5Var2, y73.a);
                yc5 yc5Var = new yc5();
                yc5Var.c(5000L);
                bc5Var2.d(xc5Var, yc5Var);
                bc5Var2.b = mb5.c;
                vc5 vc5Var2 = new vc5(bc5Var2, qa5Var2);
                this.g = null;
                this.f = 1;
                Object c2 = vc5Var2.c(this);
                if (c2 == ha3Var) {
                    return ha3Var;
                }
                return c2;
            case 3:
                qa5 qa5Var3 = (qa5) this.g;
                int i7 = this.f;
                if (i7 != 0) {
                    if (i7 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var3 = new bc5();
                int i8 = ec5.a;
                w3b.b(bc5Var3.a, "/api/v0/chat_session/delete_all");
                bc5Var3.b = mb5.c;
                vc5 vc5Var3 = new vc5(bc5Var3, qa5Var3);
                this.g = null;
                this.f = 1;
                Object c3 = vc5Var3.c(this);
                if (c3 == ha3Var) {
                    return ha3Var;
                }
                return c3;
            case 4:
                qa5 qa5Var4 = (qa5) this.g;
                int i9 = this.f;
                if (i9 != 0) {
                    if (i9 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var4 = new bc5();
                hp7.t(bc5Var4.a, "/api/v0/index/prepare");
                bc5Var4.b = mb5.b;
                vc5 vc5Var4 = new vc5(bc5Var4, qa5Var4);
                this.g = null;
                this.f = 1;
                Object c4 = vc5Var4.c(this);
                if (c4 == ha3Var) {
                    return ha3Var;
                }
                return c4;
            case 5:
                qa5 qa5Var5 = (qa5) this.g;
                int i10 = this.f;
                if (i10 != 0) {
                    if (i10 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var5 = new bc5();
                int i11 = ec5.a;
                w3b.b(bc5Var5.a, "/api/v0/ip_to_country_code");
                bc5Var5.b = mb5.b;
                vc5 vc5Var5 = new vc5(bc5Var5, qa5Var5);
                this.g = null;
                this.f = 1;
                Object c5 = vc5Var5.c(this);
                if (c5 == ha3Var) {
                    return ha3Var;
                }
                return c5;
            case 6:
                int i12 = this.f;
                if (i12 != 0) {
                    if (i12 == 1) {
                        ga3Var = (ga3) this.g;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ga3Var = (ga3) this.g;
                }
                while (pr6.E(ga3Var.getCoroutineContext())) {
                    ha6 ha6Var = new ha6(23);
                    this.g = ga3Var;
                    this.f = 1;
                    if (rv6.w(this.b).c(ha6Var, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4b.a;
            case 7:
                qa5 qa5Var6 = (qa5) this.g;
                int i13 = this.f;
                if (i13 != 0) {
                    if (i13 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var6 = new bc5();
                int i14 = ec5.a;
                w3b.b(bc5Var6.a, "https://hif-dliq.deepseek.com/query");
                yc5 yc5Var2 = new yc5();
                yc5Var2.c(3000L);
                yc5Var2.b(3000L);
                yc5Var2.d(3000L);
                bc5Var6.d(xc5Var, yc5Var2);
                bc5Var6.b = mb5.b;
                vc5 vc5Var6 = new vc5(bc5Var6, qa5Var6);
                this.g = null;
                this.f = 1;
                Object c6 = vc5Var6.c(this);
                if (c6 == ha3Var) {
                    return ha3Var;
                }
                return c6;
            case 8:
                qa5 qa5Var7 = (qa5) this.g;
                int i15 = this.f;
                if (i15 != 0) {
                    if (i15 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var7 = new bc5();
                int i16 = ec5.a;
                w3b.b(bc5Var7.a, "https://hif-leim.deepseek.com/query");
                yc5 yc5Var3 = new yc5();
                yc5Var3.c(3000L);
                yc5Var3.b(3000L);
                yc5Var3.d(3000L);
                bc5Var7.d(xc5Var, yc5Var3);
                bc5Var7.b = mb5.b;
                vc5 vc5Var7 = new vc5(bc5Var7, qa5Var7);
                this.g = null;
                this.f = 1;
                Object c7 = vc5Var7.c(this);
                if (c7 == ha3Var) {
                    return ha3Var;
                }
                return c7;
            case 9:
                qa5 qa5Var8 = (qa5) this.g;
                int i17 = this.f;
                if (i17 != 0) {
                    if (i17 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var8 = new bc5();
                int i18 = ec5.a;
                w3b.b(bc5Var8.a, "/api/v0/chat/tts/voices");
                bc5Var8.b = mb5.b;
                vc5 vc5Var8 = new vc5(bc5Var8, qa5Var8);
                this.g = null;
                this.f = 1;
                Object c8 = vc5Var8.c(this);
                if (c8 == ha3Var) {
                    return ha3Var;
                }
                return c8;
            case 10:
                qa5 qa5Var9 = (qa5) this.g;
                int i19 = this.f;
                if (i19 != 0) {
                    if (i19 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var9 = new bc5();
                int i20 = ec5.a;
                w3b.b(bc5Var9.a, "/api/v0/users/current");
                bc5Var9.b = mb5.b;
                vc5 vc5Var9 = new vc5(bc5Var9, qa5Var9);
                this.g = null;
                this.f = 1;
                Object c9 = vc5Var9.c(this);
                if (c9 == ha3Var) {
                    return ha3Var;
                }
                return c9;
            case 11:
                qa5 qa5Var10 = (qa5) this.g;
                int i21 = this.f;
                if (i21 != 0) {
                    if (i21 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var10 = new bc5();
                int i22 = ec5.a;
                w3b.b(bc5Var10.a, "/api/v0/users/settings");
                bc5Var10.b = mb5.b;
                vc5 vc5Var10 = new vc5(bc5Var10, qa5Var10);
                this.g = null;
                this.f = 1;
                Object c10 = vc5Var10.c(this);
                if (c10 == ha3Var) {
                    return ha3Var;
                }
                return c10;
            default:
                qa5 qa5Var11 = (qa5) this.g;
                int i23 = this.f;
                if (i23 != 0) {
                    if (i23 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var11 = new bc5();
                int i24 = ec5.a;
                w3b.b(bc5Var11.a, "/api/v0/users/oauth/wechat/unbind");
                svb.F(bc5Var11, y73.a);
                bc5Var11.b = mb5.c;
                vc5 vc5Var11 = new vc5(bc5Var11, qa5Var11);
                this.g = null;
                this.f = 1;
                Object c11 = vc5Var11.c(this);
                if (c11 == ha3Var) {
                    return ha3Var;
                }
                return c11;
        }
    }
}

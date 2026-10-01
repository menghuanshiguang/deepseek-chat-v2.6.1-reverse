package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p60 extends hba implements cv4 {
    public final /* synthetic */ int e = 2;
    public int f;
    public boolean g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p60(boolean z, m07 m07Var, int i, e93 e93Var) {
        super(2, e93Var);
        this.g = z;
        this.h = m07Var;
        this.f = i;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((p60) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                return ((p60) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((p60) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.h;
        switch (i) {
            case 0:
                return new p60(this.g, (m07) obj2, this.f, e93Var);
            case 1:
                return new p60((w62) obj2, this.g, e93Var);
            default:
                return new p60((gh2) obj2, e93Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0060, code lost:
    
        if (defpackage.g45.c(r8) == r3) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0094  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        boolean z;
        boolean z2;
        int i = this.e;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        Object obj2 = this.h;
        switch (i) {
            case 0:
                mv7.q(obj);
                if (this.g) {
                    ((m07) obj2).a(this.f);
                }
                return s4bVar;
            case 1:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    vq9 vq9Var = ((w62) obj2).m;
                    c62 c62Var = new c62(this.g);
                    this.f = 1;
                    if (vq9Var.a(c62Var, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
            default:
                gh2 gh2Var = (gh2) obj2;
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            z2 = this.g;
                            mv7.q(obj);
                            gh2Var.D();
                            z = z2;
                            String str = BuildConfig.FLAVOR;
                            if (z) {
                                String str2 = gh2Var.W().a;
                                if (str2 != null) {
                                    str = str2;
                                }
                                tw.a.p("input_switch_to_voice", etb.d("chat_session_id", str, "voice_switch_reason", "user_tap"));
                            } else {
                                String str3 = gh2Var.W().a;
                                if (str3 != null) {
                                    str = str3;
                                }
                                tw.a.p("input_switch_to_text", etb.d("chat_session_id", str, "text_switch_reason", "user_tap"));
                            }
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    boolean z3 = this.g;
                    mv7.q(obj);
                    z = z3;
                } else {
                    mv7.q(obj);
                    zm6 zm6Var = gh2.L;
                    if (gh2Var.a0().n() != 2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        gh2Var.A();
                    }
                    pn5 pn5Var = gh2Var.a0().b;
                    pn5Var.d(nd.j0(pn5Var.a().a));
                    if (!z) {
                        this.g = z;
                        this.f = 1;
                        break;
                    }
                    String str4 = BuildConfig.FLAVOR;
                    if (z) {
                    }
                    return s4bVar;
                }
                this.g = z;
                this.f = 2;
                if (g45.c(this) != ha3Var) {
                    z2 = z;
                    gh2Var.D();
                    z = z2;
                    String str42 = BuildConfig.FLAVOR;
                    if (z) {
                    }
                    return s4bVar;
                }
                return ha3Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p60(gh2 gh2Var, e93 e93Var) {
        super(2, e93Var);
        this.h = gh2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p60(w62 w62Var, boolean z, e93 e93Var) {
        super(2, e93Var);
        this.h = w62Var;
        this.g = z;
    }
}

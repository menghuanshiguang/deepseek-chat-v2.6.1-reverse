package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hm1 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zu8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hm1(zu8 zu8Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = zu8Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((hm1) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                ((hm1) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 2:
                ((hm1) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 3:
                ((hm1) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((hm1) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        zu8 zu8Var = this.f;
        switch (i) {
            case 0:
                return new hm1(zu8Var, e93Var, 0);
            case 1:
                return new hm1(zu8Var, e93Var, 1);
            case 2:
                return new hm1(zu8Var, e93Var, 2);
            case 3:
                return new hm1(zu8Var, e93Var, 3);
            default:
                return new hm1(zu8Var, e93Var, 4);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        zu8 zu8Var = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                yr0.R("hcaptcha", null, Boolean.valueOf(((w9b) zu8Var.c.a.getValue()).d()), null, null, 26);
                return s4bVar;
            case 1:
                mv7.q(obj);
                yr0.R("shumei_captcha", null, Boolean.valueOf(((w9b) zu8Var.c.a.getValue()).d()), null, null, 26);
                return s4bVar;
            case 2:
                mv7.q(obj);
                yr0.R("mobile_rebind_verify", null, Boolean.valueOf(((w9b) zu8Var.c.a.getValue()).d()), null, null, 26);
                return s4bVar;
            case 3:
                mv7.q(obj);
                yr0.R("password_login", null, Boolean.valueOf(((w9b) zu8Var.c.a.getValue()).d()), null, null, 26);
                return s4bVar;
            default:
                mv7.q(obj);
                yr0.R("reset_password_verify", null, Boolean.valueOf(((w9b) zu8Var.c.a.getValue()).d()), null, null, 26);
                return s4bVar;
        }
    }
}

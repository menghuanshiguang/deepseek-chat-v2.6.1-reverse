package defpackage;

import com.tencent.mm.opensdk.modelmsg.SendMessageToWX;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dkb extends hba implements cv4 {
    public int e;
    public final /* synthetic */ ekb f;
    public final /* synthetic */ SendMessageToWX.Req g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dkb(ekb ekbVar, SendMessageToWX.Req req, e93 e93Var) {
        super(2, e93Var);
        this.f = ekbVar;
        this.g = req;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((dkb) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new dkb(this.f, this.g, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
                return obj;
            }
            t00.k("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mv7.q(obj);
        this.e = 1;
        sl1 sl1Var = new sl1(1, fz2.H(this));
        sl1Var.u();
        ekb ekbVar = this.f;
        ekbVar.c = sl1Var;
        ekbVar.b = new f2b(3, ekbVar);
        if (!ekbVar.a.sendReq(this.g)) {
            ekbVar.a(new yy8(new Exception("WeChat rejected the share request")));
        }
        Object s = sl1Var.s();
        ha3 ha3Var = ha3.a;
        if (s == ha3Var) {
            return ha3Var;
        }
        return s;
    }
}

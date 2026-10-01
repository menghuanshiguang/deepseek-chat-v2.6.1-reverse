package defpackage;

import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.modelmsg.SendAuth;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bkb implements ou4 {
    public final /* synthetic */ x59 a;

    public bkb(x59 x59Var) {
        this.a = x59Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        BaseResp baseResp = (BaseResp) obj;
        boolean z = baseResp instanceof SendAuth.Resp;
        x59 x59Var = this.a;
        if (!z) {
            x59Var.i(new yy8(new Exception()));
        } else if (baseResp.errCode == 0) {
            x59Var.i(new yjb(((SendAuth.Resp) baseResp).code));
        } else {
            x59Var.i(new yy8(new wjb(baseResp.errCode, baseResp.errStr)));
        }
        return s4b.a;
    }
}

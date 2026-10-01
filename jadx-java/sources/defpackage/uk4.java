package defpackage;

import cn.fly.verify.common.callback.OperationCallback;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.pure.entity.VerifyResult;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class uk4 extends OperationCallback {
    public final /* synthetic */ gz2 f;

    public uk4(gz2 gz2Var, vk4 vk4Var) {
        this.f = gz2Var;
    }

    @Override // cn.fly.verify.common.callback.OperationCallback
    public final void onComplete(Object obj) {
        VerifyResult verifyResult = (VerifyResult) obj;
        this.f.f0(new xk4(verifyResult.getOpToken(), verifyResult.getToken(), verifyResult.getOperator()));
    }

    @Override // cn.fly.verify.common.callback.OperationCallback
    public final void onFailure(VerifyException verifyException) {
        this.f.v0(new wk4(verifyException.getCode()));
    }
}

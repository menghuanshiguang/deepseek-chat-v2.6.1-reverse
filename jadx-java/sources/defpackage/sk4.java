package defpackage;

import cn.fly.verify.common.callback.OperationCallback;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.pure.entity.PreVerifyResult;
import cn.fly.verify.pure.entity.UiElement;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class sk4 extends OperationCallback {
    public final /* synthetic */ vk4 f;
    public final /* synthetic */ gz2 g;

    public sk4(gz2 gz2Var, vk4 vk4Var) {
        this.f = vk4Var;
        this.g = gz2Var;
    }

    @Override // cn.fly.verify.common.callback.OperationCallback
    public final void onComplete(Object obj) {
        String str;
        String str2;
        String str3;
        PreVerifyResult preVerifyResult = (PreVerifyResult) obj;
        String str4 = preVerifyResult.channel;
        String operator = preVerifyResult.getOperator();
        String securityPhone = preVerifyResult.getSecurityPhone();
        UiElement uiElement = preVerifyResult.getUiElement();
        if (uiElement != null) {
            str = uiElement.getPrivacyUrl();
        } else {
            str = null;
        }
        UiElement uiElement2 = preVerifyResult.getUiElement();
        if (uiElement2 != null) {
            str2 = uiElement2.getPrivacyName();
        } else {
            str2 = null;
        }
        UiElement uiElement3 = preVerifyResult.getUiElement();
        if (uiElement3 != null) {
            str3 = uiElement3.getSlogan();
        } else {
            str3 = null;
        }
        qk4 qk4Var = new qk4(operator, securityPhone, str, str2, str3);
        this.g.f0(qk4Var);
        n2a n2aVar = this.f.a;
        az8 az8Var = new az8(qk4Var);
        n2aVar.getClass();
        n2aVar.m(null, az8Var);
    }

    @Override // cn.fly.verify.common.callback.OperationCallback
    public final void onFailure(VerifyException verifyException) {
        this.g.v0(verifyException);
        n2a n2aVar = this.f.a;
        az8 az8Var = new az8(new yy8(verifyException));
        n2aVar.getClass();
        n2aVar.m(null, az8Var);
    }
}

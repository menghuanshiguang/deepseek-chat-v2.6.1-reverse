package cn.fly.verify.pure.core;

import cn.fly.verify.common.callback.OperationCallback;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.dm;
import cn.fly.verify.eb;
import cn.fly.verify.ed;
import cn.fly.verify.pure.entity.PreVerifyResult;

/* loaded from: classes.dex */
public class d {
    private static d a;

    public void a(OperationCallback<PreVerifyResult> operationCallback, dm... dmVarArr) {
        final cn.fly.verify.common.callback.a aVar = new cn.fly.verify.common.callback.a(operationCallback, dmVarArr);
        for (int length = dmVarArr.length; length >= 1; length--) {
            final dm dmVar = dmVarArr[length - 1];
            if (dmVar != null) {
                if (ed.a().l() == 1) {
                    rh.getInstance().cancel(dmVar.a);
                }
                dmVar.a(new cn.fly.verify.common.callback.b<PreVerifyResult>() { // from class: cn.fly.verify.pure.core.d.1
                    @Override // cn.fly.verify.common.callback.b
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public void onSuccess(PreVerifyResult preVerifyResult) {
                        if (aVar.a(preVerifyResult) && ed.a().l() == 1) {
                            boolean z = dmVar instanceof eb;
                            rh.getInstance().cancel(dmVar.a);
                            rh rhVar = rh.getInstance();
                            dm dmVar2 = dmVar;
                            rhVar.submit(dmVar2.a, dmVar2.b, dmVar2.c, dmVar2.d(), dmVar.e(), dmVar.f(), z, preVerifyResult.getExpireAt());
                        }
                    }

                    @Override // cn.fly.verify.common.callback.b
                    public void onFailure(VerifyException verifyException) {
                        if (verifyException != null && dmVar.a(verifyException.getCode()) && ed.a().t() == 0) {
                            verifyException.setCode(VerifyErr.INNER_OTHER_EXCEPTION_ERR.getCode());
                        }
                        aVar.a(verifyException);
                    }
                });
            }
        }
    }

    public static d a() {
        if (a == null) {
            a = new d();
        }
        return a;
    }
}

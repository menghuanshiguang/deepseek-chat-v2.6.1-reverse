package cn.fly.verify.common.callback;

import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.dm;
import cn.fly.verify.pure.entity.PreVerifyResult;
import cn.fly.verify.util.k;

/* loaded from: classes.dex */
public class a {
    private boolean a;
    private int b;
    private final OperationCallback<PreVerifyResult> c;

    public a(OperationCallback<PreVerifyResult> operationCallback, dm... dmVarArr) {
        int i = 0;
        for (dm dmVar : dmVarArr) {
            if (dmVar != null) {
                i++;
            }
        }
        this.b = i;
        this.c = operationCallback;
    }

    public boolean a(PreVerifyResult preVerifyResult) {
        if (this.a) {
            k.a(cn.fly.verify.util.a.c()).a();
            return false;
        }
        this.a = true;
        this.c.onComplete(preVerifyResult);
        k.a(cn.fly.verify.util.a.c()).a();
        return true;
    }

    public void a(VerifyException verifyException) {
        if (this.a) {
            k.a(cn.fly.verify.util.a.c()).a();
            return;
        }
        if (this.b == 1) {
            this.c.onFailure(verifyException);
        }
        this.b--;
    }
}

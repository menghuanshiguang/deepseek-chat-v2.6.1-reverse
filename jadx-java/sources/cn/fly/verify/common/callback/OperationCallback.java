package cn.fly.verify.common.callback;

import cn.fly.verify.common.exception.VerifyException;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class OperationCallback<T> {
    private AtomicBoolean canceled;

    public boolean isCanceled() {
        AtomicBoolean atomicBoolean = this.canceled;
        if (atomicBoolean != null && atomicBoolean.get()) {
            return true;
        }
        return false;
    }

    public abstract void onComplete(T t);

    public abstract void onFailure(VerifyException verifyException);

    public void setCanceled(boolean z) {
        this.canceled = new AtomicBoolean(z);
    }
}

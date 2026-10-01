package cn.fly.verify.common.callback;

import cn.fly.verify.common.exception.VerifyException;

/* loaded from: classes.dex */
public interface b<T> {
    void onFailure(VerifyException verifyException);

    void onSuccess(T t);
}

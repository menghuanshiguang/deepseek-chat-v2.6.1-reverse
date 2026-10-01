package com.bytedance.applog.oneid;

import cn.fly.verify.BuildConfig;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/bytedance/applog/oneid/IDBindCallback;", BuildConfig.FLAVOR, "Lcom/bytedance/applog/oneid/IDBindResult;", "result", "Ls4b;", "onSuccess", "(Lcom/bytedance/applog/oneid/IDBindResult;)V", BuildConfig.FLAVOR, "code", BuildConfig.FLAVOR, "message", "onFail", "(ILjava/lang/String;)V", "agent_pickerChinaRelease"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes.dex */
public interface IDBindCallback {
    void onFail(int code, String message);

    void onSuccess(IDBindResult result);
}

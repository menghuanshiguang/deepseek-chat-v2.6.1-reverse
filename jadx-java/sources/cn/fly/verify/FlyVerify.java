package cn.fly.verify;

import android.content.Context;
import cn.fly.commons.FLYVERIFY;
import cn.fly.verify.common.callback.OperationCallback;
import cn.fly.verify.pure.entity.PreVerifyResult;
import cn.fly.verify.pure.entity.VerifyResult;

/* loaded from: classes.dex */
public class FlyVerify {
    public static final int SDK_VERSION_CODE = 130701;
    private static final String SDK_VERSION_NAME = "13.7.1";
    public static final cn.fly.verify.pure.core.e instance = cn.fly.verify.pure.core.e.a();
    public static String sdkTag = "FLYVERIFY";

    @Deprecated
    public static Context getContext() {
        return cn.fly.verify.util.a.c();
    }

    public static String getVersion() {
        return "13.7.1";
    }

    public static void init(Context context, String str, String str2) {
        cn.fly.b.a(context, str, str2);
    }

    public static void preVerify(OperationCallback<PreVerifyResult> operationCallback) {
        instance.a(operationCallback);
    }

    @Deprecated
    public static void setChannel(int i) {
        try {
            cn.fly.b.a(new FLYVERIFY(), i);
        } catch (Throwable unused) {
        }
    }

    public static void setPreVerifyTimeout(long j) {
        cn.fly.verify.util.b.b = Long.valueOf(j);
    }

    @Deprecated
    public static void submitPolicyGrantResult(CustomController customController, boolean z) {
        cn.fly.b.a(customController, z);
    }

    @Deprecated
    public static void updateCustomController(CustomController customController) {
        cn.fly.b.a(customController);
    }

    public static void verify(OperationCallback<VerifyResult> operationCallback) {
        instance.b(operationCallback);
    }

    public static void submitPolicyGrantResult(boolean z) {
        cn.fly.b.b(z);
    }

    public static void preVerify(OperationCallback<PreVerifyResult> operationCallback, boolean z) {
        instance.a(operationCallback, z);
    }
}

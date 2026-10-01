package cn.fly.verify.common.exception;

import cn.fly.verify.util.i;

/* loaded from: classes.dex */
public enum VerifyErr {
    C_Init_Server_Error(6119101, "初始化失败"),
    C_Init_No_Net(6119102, "未开启任何网络"),
    C_INIT_UNEXPECTED_ERROR(6119105, "Init unexpected error"),
    C_Init_APPKEY_NULL(6119106, "AppKey为空"),
    C_PRIVACY_NOT_ACCEPTED_ERROR(6119005, "privacy Not accepted error"),
    C_UNSUPPORTED_OPERATOR(6119000, "Unsupported operator"),
    INNER_UNKNOWN_OPERATOR(90000, "unknown operator"),
    INNER_NO_OPERATOR_CONFIG(90001, "no operator config"),
    INNER_TIMEOUT_ERR(91200, "timeout"),
    INNER_NO_SWITCH_PERMISSION_ERR(91204, "no switch permission"),
    INNER_SWITCH_EXCEPTION_ERR(91205, "switch exception"),
    INNER_OTHER_EXCEPTION_ERR(91206, "other exception"),
    C_CELLULAR_DISABLED(6119004, "Cellular disabled"),
    C_APPID_NULL(6119108, "AppId or Secret is null"),
    C_NO_SIM(6119110, "No sim card"),
    C_NOT_CHINA_SIM(6119111, "Unsupported operator"),
    C_PREVERIFY_CATCH(6119123, "preVerify unknown exception"),
    C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_CODE_ERR(6119127, "Obtain access code from cm operator error"),
    C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_CODE_ERR(6119128, "Obtain access code from cu operator error"),
    C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_CODE_ERR(6119129, "Obtain access code from ct operator error"),
    C_CONFIG_ERROR(6119170, "No operator configuration has retry"),
    C_NO_NETWORK_ERROR(6119006, "No network error"),
    INNER_NO_INIT_RETRY(91701, "no init retry"),
    INNER_UNKNOWN_OPERATOR_TRIED(90002, "unknown operator tried"),
    C_VERIFY_CATCH(6119165, "verify unkonwn exception"),
    C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_TOKEN_ERR(6119167, "Obtain access token from cm operator error"),
    C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_TOKEN_ERR(6119168, "Obtain access token from cu operator error"),
    C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_TOKEN_ERR(6119169, "Obtain access token from ct operator error"),
    INNER_TOKEN_NULL_ERR(91207, "token null");

    private int code;
    private String message;

    VerifyErr(int i, String str) {
        this.code = i;
        this.message = i.a(i, str);
    }

    public int getCode() {
        return this.code;
    }

    public String getMessage() {
        return this.message;
    }
}

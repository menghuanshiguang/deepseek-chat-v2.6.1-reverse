package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n {
    public final String a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n(int i) {
        this("androidx.credentials.TYPE_ABORT_ERROR");
        switch (i) {
            case 1:
                this("androidx.credentials.TYPE_CONSTRAINT_ERROR");
                return;
            case 3:
                this("androidx.credentials.TYPE_DATA_ERROR");
                return;
            case 4:
                this("androidx.credentials.TYPE_ENCODING_ERROR");
                return;
            case 10:
                this("androidx.credentials.TYPE_INVALID_STATE_ERROR");
                return;
            case 12:
                this("androidx.credentials.TYPE_NETWORK_ERROR");
                return;
            case 14:
                this("androidx.credentials.TYPE_NOT_ALLOWED_ERROR");
                return;
            case 16:
                this("androidx.credentials.TYPE_NOT_READABLE_ERROR");
                return;
            case 17:
                this("androidx.credentials.TYPE_NOT_SUPPORTED_ERROR");
                return;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                this("androidx.credentials.TYPE_SECURITY_ERROR");
                return;
            case 24:
                this("androidx.credentials.TYPE_TIMEOUT_ERROR");
                return;
            case 26:
                this("androidx.credentials.TYPE_UNKNOWN_ERROR");
                return;
            default:
                return;
        }
    }

    public n(String str) {
        this.a = str;
    }
}

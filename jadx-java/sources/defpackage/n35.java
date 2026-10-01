package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public enum n35 implements Serializable {
    /* JADX INFO: Fake field, exist only in values array */
    NETWORK_ERROR(7, "No internet connection"),
    /* JADX INFO: Fake field, exist only in values array */
    INVALID_DATA(8, "Invalid data is not accepted by endpoints"),
    /* JADX INFO: Fake field, exist only in values array */
    CHALLENGE_ERROR(9, "Challenge encountered error on setup"),
    INTERNAL_ERROR(10, "hCaptcha client encountered an internal error"),
    SESSION_TIMEOUT(15, "Session Timeout"),
    /* JADX INFO: Fake field, exist only in values array */
    TOKEN_TIMEOUT(16, "Token Timeout"),
    CHALLENGE_CLOSED(30, "Challenge Closed"),
    /* JADX INFO: Fake field, exist only in values array */
    RATE_LIMITED(31, "Rate Limited"),
    /* JADX INFO: Fake field, exist only in values array */
    INVALID_CUSTOM_THEME(32, "Invalid custom theme"),
    INSECURE_HTTP_REQUEST_ERROR(33, "Insecure resource requested"),
    /* JADX INFO: Fake field, exist only in values array */
    ERROR(29, "Unknown error");

    public final int a;
    public final String b;

    n35(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.b;
    }
}

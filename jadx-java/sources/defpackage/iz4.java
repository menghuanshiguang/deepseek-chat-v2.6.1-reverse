package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iz4 extends jz4 {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public iz4(n nVar, String str) {
        super(str, r2);
        String concat = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/".concat(nVar.a);
        if (concat.length() > 0) {
            return;
        }
        nl9.s("type must not be empty");
        throw null;
    }

    public iz4(String str, String str2) {
        super(str2, str);
        if (str.length() > 0) {
            return;
        }
        nl9.s("type must not be empty");
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iz4(String str, int i) {
        super(str, "android.credentials.GetCredentialException.TYPE_INTERRUPTED");
        switch (i) {
            case 2:
                super(str, "android.credentials.GetCredentialException.TYPE_UNKNOWN");
                return;
            default:
                return;
        }
    }
}

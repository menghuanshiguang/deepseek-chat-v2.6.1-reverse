package defpackage;

import android.os.Bundle;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h18 extends y2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h18(int i, String str, Bundle bundle) {
        super(5, "android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle);
        switch (i) {
            case 1:
                super(5, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle);
                if (str.length() != 0) {
                    try {
                        new JSONObject(str);
                        return;
                    } catch (Exception unused) {
                    }
                }
                nl9.s("authenticationResponseJson must not be empty, and must be a valid JSON");
                throw null;
            default:
                if (str.length() > 0) {
                    return;
                }
                nl9.s("password should not be empty");
                throw null;
        }
    }
}

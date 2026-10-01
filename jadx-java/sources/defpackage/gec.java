package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gec extends ex2 {
    public final SharedPreferences e;
    public final SharedPreferences f;

    public gec(Context context, String str) {
        super(12, false);
        if (context != null) {
            this.e = context.getSharedPreferences("snssdk_openudid", 0);
            this.f = context.getSharedPreferences(str, 0);
        } else {
            nl9.s("context can't be null");
            throw null;
        }
    }

    @Override // defpackage.ex2
    public final void N0(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        SharedPreferences.Editor edit = y1(str).edit();
        edit.putString(str, str2);
        edit.apply();
    }

    @Override // defpackage.ex2
    public final String S0(String str) {
        return y1(str).getString(str, null);
    }

    public final SharedPreferences y1(String str) {
        if ("device_id".equals(str)) {
            return this.f;
        }
        return this.e;
    }
}

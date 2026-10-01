package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fwb implements j8c {
    public long a;
    public long b;
    public String c;
    public String d;
    public int e;
    public JSONObject f;

    /* JADX WARN: Removed duplicated region for block: B:30:0x005d A[ExcHandler: Exception -> 0x005d, RETURN] */
    @Override // defpackage.j8c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject a() {
        String str = this.d;
        if (!TextUtils.isEmpty(l111l1111llIl.l111l1111lIl)) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("log_type", l111l1111llIl.l111l1111lIl);
                jSONObject.put("service", l111l1111llIl.l111l1111lIl);
                jSONObject.put("duration", this.a);
                jSONObject.put("uri", Uri.parse(this.c));
                long j = this.b;
                if (j > 0) {
                    jSONObject.put("timestamp", j);
                }
                jSONObject.put("status", this.e);
                if (!TextUtils.isEmpty(str)) {
                    jSONObject.put("ip", str);
                }
                if (!TextUtils.isEmpty(BuildConfig.FLAVOR)) {
                    jSONObject.put("trace_code", BuildConfig.FLAVOR);
                    return jSONObject;
                }
                jSONObject.put("trace_code", BuildConfig.FLAVOR);
                return jSONObject;
            } catch (Exception unused) {
            }
        } else {
            return null;
        }
    }

    @Override // defpackage.j8c
    public final boolean b() {
        return false;
    }

    @Override // defpackage.j8c
    public final String d() {
        return null;
    }

    @Override // defpackage.j8c
    public final String g() {
        return null;
    }
}

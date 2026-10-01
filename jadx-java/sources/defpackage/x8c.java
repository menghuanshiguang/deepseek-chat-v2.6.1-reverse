package defpackage;

import android.content.SharedPreferences;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x8c extends a6c {
    public final /* synthetic */ int d;
    public final kbc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8c(kbc kbcVar, int i) {
        super(true, false);
        this.d = i;
        switch (i) {
            case 1:
                this.b = true;
                this.c = false;
                this.e = kbcVar;
                return;
            default:
                this.e = kbcVar;
                return;
        }
    }

    @Override // defpackage.a6c
    public final boolean a(JSONObject jSONObject) {
        int i = this.d;
        kbc kbcVar = this.e;
        switch (i) {
            case 0:
                try {
                    SharedPreferences sharedPreferences = kbcVar.e;
                    i6c i6cVar = pac.a;
                    SystemClock.elapsedRealtime();
                    String str = (String) ep7.d.b(sharedPreferences);
                    SystemClock.elapsedRealtime();
                    if (!TextUtils.isEmpty(str)) {
                        jSONObject.put("cdid", str);
                    } else {
                        jSONObject.put("cdid", BuildConfig.FLAVOR);
                    }
                } catch (Throwable unused) {
                }
                return true;
            default:
                SharedPreferences sharedPreferences2 = kbcVar.e;
                String string = sharedPreferences2.getString("bd_did", null);
                ucc.b("bd_did", string, jSONObject);
                String string2 = sharedPreferences2.getString("install_id", null);
                StringBuilder j = mu7.j("ssid_");
                j.append(kbcVar.b.a);
                String string3 = sharedPreferences2.getString(j.toString(), null);
                ucc.b("install_id", string2, jSONObject);
                ucc.b(l111l1111llIl.l11l1111I1l, string3, jSONObject);
                long j2 = 0;
                long j3 = sharedPreferences2.getLong("register_time", 0L);
                if ((!ep7.i(string2) || (!ep7.i(null) && !ep7.i(string))) && j3 != 0) {
                    kbcVar.e.edit().putLong("register_time", 0L).apply();
                } else {
                    j2 = j3;
                }
                jSONObject.put("register_time", j2);
                return true;
        }
    }
}

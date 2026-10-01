package defpackage;

import android.content.Context;
import android.telephony.TelephonyManager;
import cn.fly.verify.BuildConfig;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rgc extends a6c {
    public static volatile String e;
    public static final AtomicBoolean f = new AtomicBoolean(false);
    public final Context d;

    public rgc(Context context) {
        super(true, false);
        this.d = context;
    }

    @Override // defpackage.a6c
    public final boolean a(JSONObject jSONObject) {
        try {
            if (e == null && f.compareAndSet(false, true)) {
                wfc.a("SimCountryLoader do load sim country", null);
                try {
                    e = ((TelephonyManager) this.d.getSystemService("phone")).getSimCountryIso();
                } catch (Throwable unused) {
                }
                if (e == null) {
                    e = BuildConfig.FLAVOR;
                }
            }
            ucc.b("sim_region", e, jSONObject);
        } catch (Throwable unused2) {
        }
        return true;
    }
}

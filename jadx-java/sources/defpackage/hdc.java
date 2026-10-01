package defpackage;

import android.content.Context;
import android.telephony.TelephonyManager;
import cn.fly.verify.BuildConfig;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hdc extends a6c {
    public static volatile String f;
    public static volatile String g;
    public static final AtomicBoolean h = new AtomicBoolean(false);
    public final Context d;
    public final ucc e;

    public hdc(Context context, ucc uccVar) {
        super(false, false);
        this.d = context;
        this.e = uccVar;
    }

    @Override // defpackage.a6c
    public final boolean a(JSONObject jSONObject) {
        try {
            if (f == null || g == null) {
                if (h.compareAndSet(false, true)) {
                    TelephonyManager telephonyManager = (TelephonyManager) this.d.getSystemService("phone");
                    wfc.a("DeviceParamsLoader do load operator", null);
                    if (telephonyManager != null) {
                        f = telephonyManager.getNetworkOperatorName();
                        g = telephonyManager.getNetworkOperator();
                    } else {
                        f = BuildConfig.FLAVOR;
                        g = BuildConfig.FLAVOR;
                    }
                } else {
                    f = BuildConfig.FLAVOR;
                    g = BuildConfig.FLAVOR;
                }
                ucc.b("carrier", f, jSONObject);
                ucc.b("mcc_mnc", g, jSONObject);
            }
        } catch (Throwable unused) {
            f = BuildConfig.FLAVOR;
            g = BuildConfig.FLAVOR;
            try {
                ucc.b("carrier", f, jSONObject);
                ucc.b("mcc_mnc", g, jSONObject);
            } catch (Throwable unused2) {
            }
        }
        try {
            ucc.b("clientudid", this.e.g.n(), jSONObject);
            ucc.b("openudid", this.e.g.b(), jSONObject);
            sdc.a(this.d);
        } catch (Throwable unused3) {
        }
        return true;
    }
}

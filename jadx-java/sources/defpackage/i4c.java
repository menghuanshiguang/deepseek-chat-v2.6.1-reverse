package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.Method;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i4c extends ofc {
    public final /* synthetic */ int d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i4c(int i, Object obj) {
        super(true, false);
        this.d = i;
        this.e = obj;
    }

    @Override // defpackage.ofc
    public final String a() {
        switch (this.d) {
            case 0:
                return "Locale";
            case 1:
                return "Net";
            case 2:
                return "AppKey";
            default:
                return "business_conversion_id";
        }
    }

    @Override // defpackage.ofc
    public final boolean b(JSONObject jSONObject) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                lhc.c("language", ((Context) obj).getResources().getConfiguration().locale.getLanguage(), jSONObject);
                int rawOffset = TimeZone.getDefault().getRawOffset() / 3600000;
                if (rawOffset < -12) {
                    rawOffset = -12;
                }
                if (rawOffset > 12) {
                    rawOffset = 12;
                }
                jSONObject.put("timezone", rawOffset);
                lhc.c("region", Locale.getDefault().getCountry(), jSONObject);
                TimeZone timeZone = Calendar.getInstance().getTimeZone();
                lhc.c("tz_name", timeZone.getID(), jSONObject);
                jSONObject.put("tz_offset", timeZone.getOffset(System.currentTimeMillis()) / 1000);
                return true;
            case 1:
                lhc.c("access", lk9.n((Context) obj, true), jSONObject);
                return true;
            case 2:
                Context context = (Context) obj;
                try {
                    Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                    if (bundle != null && !TextUtils.isEmpty("UMENG_APPKEY")) {
                        jSONObject.put("appkey", bundle.getString("UMENG_APPKEY"));
                    }
                } catch (Throwable th) {
                    ((gn6) gn6.j()).e(null, "Load app key failed.", th, new Object[0]);
                }
                return true;
            default:
                g8c g8cVar = (g8c) obj;
                try {
                    c("com.bytedance.applog.convert.ClickIdProvider", jSONObject);
                } catch (Throwable th2) {
                    g8cVar.t.b("ClickId find error", th2);
                }
                try {
                    c("com.bytedance.applog.convert.IPIDProvider", jSONObject);
                } catch (Throwable th3) {
                    g8cVar.t.b("IPID find error", th3);
                }
                return true;
        }
    }

    public void c(String str, JSONObject jSONObject) {
        Class<?> cls;
        try {
            cls = Class.forName(str);
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls == null) {
            ((g8c) this.e).t.b(oq3.M("No ", str, " class, get id error"), new Object[0]);
            return;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("getIdAndSetIntoJson", JSONObject.class, Context.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(cls.newInstance(), jSONObject, ((g8c) this.e).m);
        } catch (Throwable unused2) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i4c(Context context, int i) {
        super(true, true);
        this.d = i;
        this.e = context;
    }
}

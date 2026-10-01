package defpackage;

import android.content.Context;
import com.bytedance.applog.store.kv.IKVStore;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jcc {
    public static final /* synthetic */ d56[] b;
    public final gca a;

    static {
        bu8 bu8Var = au8.a;
        b = new d56[]{bu8Var.h(new lh8(bu8Var.b(jcc.class), "aLinkKVStore", "getALinkKVStore()Lcom/bytedance/applog/store/kv/IKVStore;"))};
    }

    public jcc(em5 em5Var, Context context, String str) {
        this.a = new gca(new i35(em5Var, context, str, 4));
    }

    public final IKVStore a() {
        d56 d56Var = b[0];
        return (IKVStore) this.a.getValue();
    }

    public final String b(String str) {
        try {
            String string = a().getString(str, null);
            if (string != null) {
                JSONObject jSONObject = new JSONObject(string);
                long optLong = jSONObject.optLong("expire_ts");
                if (optLong != -1 && (optLong <= 0 || System.currentTimeMillis() >= optLong)) {
                    a().remove(str);
                    return null;
                }
                return jSONObject.optString("data");
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}

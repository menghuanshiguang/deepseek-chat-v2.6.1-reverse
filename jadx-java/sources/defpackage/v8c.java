package defpackage;

import android.text.TextUtils;
import com.bytedance.retrofit2.mime.TypedFile;
import com.bytedance.retrofit2.mime.TypedString;
import com.bytedance.services.apm.api.HttpResponse;
import com.bytedance.ttnet.utils.RetrofitUtils;
import java.io.File;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v8c implements k9c {
    public final String a;
    public final HashMap b = new HashMap();

    public v8c(String str) {
        this.a = str;
    }

    @Override // defpackage.k9c
    public final HttpResponse a() {
        if (RetrofitUtils.createSsService(this.a, f7c.class) != null) {
            l8c.b();
            return null;
        }
        HashMap hashMap = new HashMap();
        try {
            throw null;
        } catch (Throwable th) {
            th.printStackTrace();
            return new HttpResponse(0, hashMap, null);
        }
    }

    @Override // defpackage.k9c
    public final void b(String str, String str2, String str3, String str4, HashMap hashMap) {
        Object obj = new Object();
        if (TextUtils.isEmpty(str3)) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("defaultData", "none commonParams");
            } catch (JSONException unused) {
            }
            jSONObject.toString();
        }
        this.b.put(str, obj);
    }

    @Override // defpackage.k9c
    public final void c(String str, File file, String str2, String str3, HashMap hashMap) {
        new TypedFile((String) null, file);
        this.b.put(str, new Object());
    }

    @Override // defpackage.k9c
    public final void d(File file, String str, HashMap hashMap) {
        new TypedFile((String) null, file);
        this.b.put("file", new Object());
    }

    @Override // defpackage.k9c
    public final void a(String str, String str2) {
        this.b.put(str, new TypedString(str2));
    }
}

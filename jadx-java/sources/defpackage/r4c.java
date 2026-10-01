package defpackage;

import android.text.TextUtils;
import com.bytedance.services.apm.api.HttpResponse;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r4c extends ql7 {
    public final ByteArrayOutputStream f;
    public final String g;
    public final HashMap h;

    public r4c(String str, String str2, Map map, boolean z) {
        super(str2, z);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
        this.f = byteArrayOutputStream;
        HashMap hashMap = new HashMap();
        this.h = hashMap;
        this.g = str;
        if (map != null && !map.isEmpty()) {
            hashMap.putAll(map);
        }
        hashMap.put(l1l11I11lll.l11l111lllIl, "multipart/form-data; boundary=" + ((String) this.b));
        if (!TextUtils.isEmpty(lec.w)) {
            hashMap.put("aid", lec.a());
            hashMap.put("x-auth-token", lec.w);
        }
        if (z) {
            this.e = new GZIPOutputStream(byteArrayOutputStream);
            hashMap.put("Content-Encoding", "gzip");
        } else {
            this.d = new DataOutputStream(byteArrayOutputStream);
        }
    }

    @Override // defpackage.ql7, defpackage.k9c
    public final HttpResponse a() {
        ByteArrayOutputStream byteArrayOutputStream = this.f;
        super.a();
        try {
            HttpResponse doPost = lec.g.doPost(this.g, byteArrayOutputStream.toByteArray(), this.h);
            try {
                byteArrayOutputStream.close();
            } catch (Throwable unused) {
            }
            return doPost;
        } catch (Exception unused2) {
            if (byteArrayOutputStream != null) {
                try {
                    byteArrayOutputStream.close();
                    return null;
                } catch (Throwable unused3) {
                    return null;
                }
            }
            return null;
        } catch (Throwable th) {
            if (byteArrayOutputStream != null) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable unused4) {
                }
            }
            throw th;
        }
    }
}

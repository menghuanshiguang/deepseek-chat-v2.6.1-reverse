package defpackage;

import android.text.TextUtils;
import com.bytedance.services.apm.api.HttpResponse;
import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a1c extends ql7 {
    public final HttpURLConnection f;

    public a1c(String str, String str2, Map map, boolean z) {
        super(str2, z);
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        this.f = httpURLConnection;
        zw2.r0(httpURLConnection);
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setDoInput(true);
        httpURLConnection.setRequestMethod(l11l11l1l1Il.l111l1111l1Il);
        httpURLConnection.setRequestProperty(l1l11I11lll.l11l111lllIl, "multipart/form-data; boundary=" + ((String) this.b));
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                this.f.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
        }
        HttpURLConnection httpURLConnection2 = this.f;
        if (httpURLConnection2 != null && !TextUtils.isEmpty(lec.w)) {
            httpURLConnection2.setRequestProperty("aid", lec.a());
            httpURLConnection2.setRequestProperty("x-auth-token", lec.w);
        }
        if (z) {
            this.f.setRequestProperty("Content-Encoding", "gzip");
            this.e = new GZIPOutputStream(this.f.getOutputStream());
        } else {
            this.d = new DataOutputStream(this.f.getOutputStream());
        }
    }

    @Override // defpackage.ql7, defpackage.k9c
    public final HttpResponse a() {
        super.a();
        ArrayList arrayList = new ArrayList();
        HttpURLConnection httpURLConnection = this.f;
        int responseCode = httpURLConnection.getResponseCode();
        if (responseCode == 200) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                arrayList.add(readLine);
            }
            bufferedReader.close();
            httpURLConnection.disconnect();
            StringBuilder sb = new StringBuilder();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                sb.append((String) it.next());
            }
            return new HttpResponse(responseCode, sb.toString().getBytes());
        }
        nl9.u(yq9.w(responseCode, "Server returned non-OK status: "));
        return null;
    }
}

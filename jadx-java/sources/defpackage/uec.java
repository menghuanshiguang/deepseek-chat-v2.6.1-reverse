package defpackage;

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

/* loaded from: classes.dex */
public final class uec extends we8 {
    public final HttpURLConnection e;

    public uec(boolean z, String str, Map map) {
        super(z);
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        this.e = httpURLConnection;
        zw2.r0(httpURLConnection);
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setDoInput(true);
        httpURLConnection.setRequestMethod(l11l11l1l1Il.l111l1111l1Il);
        httpURLConnection.setRequestProperty(l1l11I11lll.l11l111lllIl, "multipart/form-data; boundary=" + ((String) this.b));
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                this.e.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
        }
        if (z) {
            this.e.setRequestProperty("Content-Encoding", "gzip");
            this.d = new GZIPOutputStream(this.e.getOutputStream());
        } else {
            this.c = new DataOutputStream(this.e.getOutputStream());
        }
    }

    @Override // defpackage.we8
    public final String a() {
        super.a();
        ArrayList arrayList = new ArrayList();
        HttpURLConnection httpURLConnection = this.e;
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
            return sb.toString();
        }
        nl9.u(yq9.w(responseCode, "Server returned non-OK status: "));
        return null;
    }
}

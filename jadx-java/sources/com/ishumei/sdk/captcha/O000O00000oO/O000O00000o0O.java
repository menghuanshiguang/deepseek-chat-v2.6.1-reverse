package com.ishumei.sdk.captcha.O000O00000oO;

import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.DataOutputStream;
import java.net.HttpURLConnection;
import java.net.URL;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class O000O00000o0O implements Runnable {
    private final O0000O000000oO O0000O000000oO;
    private final String O000O00000OoO;

    public O000O00000o0O(String str, O0000O000000oO o0000O000000oO) {
        this.O0000O000000oO = o0000O000000oO;
        this.O000O00000OoO = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnection2 = null;
        try {
            httpURLConnection = (HttpURLConnection) new URL(this.O000O00000OoO).openConnection();
            try {
                httpURLConnection.setRequestMethod(l11l11l1l1Il.l111l1111l1Il);
                httpURLConnection.setRequestProperty(l1l11I11lll.l111l111llIl, "close");
                httpURLConnection.setRequestProperty(l1l11I11lll.l11l111lllIl, l1l11I11lll.l11l111llI1l);
                httpURLConnection.setDoOutput(true);
                DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                dataOutputStream.writeBytes(this.O0000O000000oO.toString());
                dataOutputStream.flush();
                dataOutputStream.close();
                httpURLConnection.getResponseCode();
            } catch (Exception unused) {
                httpURLConnection2 = httpURLConnection;
                if (httpURLConnection2 != null) {
                    httpURLConnection = httpURLConnection2;
                    httpURLConnection.disconnect();
                }
                return;
            } catch (Throwable th) {
                th = th;
                httpURLConnection2 = httpURLConnection;
                if (httpURLConnection2 != null) {
                    try {
                        httpURLConnection2.disconnect();
                    } catch (Exception unused2) {
                    }
                }
                throw th;
            }
        } catch (Exception unused3) {
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            httpURLConnection.disconnect();
        } catch (Exception unused4) {
        }
    }
}

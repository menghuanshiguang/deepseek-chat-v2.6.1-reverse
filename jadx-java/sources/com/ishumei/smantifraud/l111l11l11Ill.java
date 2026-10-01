package com.ishumei.smantifraud;

import android.text.TextUtils;
import defpackage.nl9;
import defpackage.t00;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l111l11l11Ill extends l111l1111lIl {
    public static final int l111l11111lIl = 4096;
    public final l11l11IlIIll l1111l111111Il = new l11l11IlIIll(l111l11111lIl);

    @Override // com.ishumei.smantifraud.l111l1111lIl
    public l11l11l11I1l l1111l111111Il(l1l11lI1I1l<?> l1l11li1i1l, Map<String, String> map) {
        OutputStream outputStream;
        byte[] l111l11111lIl2 = l1l11li1i1l.l111l11111lIl();
        HttpURLConnection httpURLConnection = null;
        r2 = null;
        OutputStream outputStream2 = null;
        if ((l1l11li1i1l.l111l1111lI1l() != 1 || l111l11111lIl2 != null) && !l11l11l111Il.l111l1111l1Il) {
            String l11l111l1Il = l1l11li1i1l.l11l111l1Il();
            if (l1l11li1i1l.l11l111lll() && !TextUtils.isEmpty(l1l11li1i1l.l11l11IlIIll())) {
                l11l111l1Il = l1l11li1i1l.l11l11IlIIll();
            }
            HashMap hashMap = new HashMap();
            hashMap.putAll(map);
            hashMap.putAll(l1l11li1i1l.l111l1111llIl());
            try {
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(l11l111l1Il).openConnection();
                try {
                    for (String str : hashMap.keySet()) {
                        httpURLConnection2.setRequestProperty(str, (String) hashMap.get(str));
                    }
                    int l111l11IlIlIl = l1l11li1i1l.l111l11IlIlIl();
                    httpURLConnection2.setConnectTimeout(l111l11IlIlIl);
                    httpURLConnection2.setReadTimeout(l111l11IlIlIl);
                    httpURLConnection2.setDoInput(true);
                    httpURLConnection2.setDoOutput(true);
                    httpURLConnection2.setUseCaches(false);
                    httpURLConnection2.setRequestMethod(l1111l111111Il(l1l11li1i1l.l111l1111lI1l()));
                    if (l111l11111lIl2 != null) {
                        httpURLConnection2.setFixedLengthStreamingMode(l111l11111lIl2.length);
                    }
                    httpURLConnection2.connect();
                    if (l111l11111lIl2 != null) {
                        outputStream2 = httpURLConnection2.getOutputStream();
                        outputStream2.write(l111l11111lIl2);
                        outputStream2.flush();
                    }
                    l11l11l11I1l l11l11l11i1l = new l11l11l11I1l(httpURLConnection2.getResponseCode(), l1l11lllIl.l1111l111111Il(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength(), this.l1111l111111Il));
                    try {
                        httpURLConnection2.disconnect();
                        if (outputStream2 != null) {
                            outputStream2.close();
                        }
                    } catch (Exception unused) {
                    }
                    return l11l11l11i1l;
                } catch (Throwable th) {
                    th = th;
                    outputStream = outputStream2;
                    httpURLConnection = httpURLConnection2;
                    if (httpURLConnection != null) {
                        try {
                            httpURLConnection.disconnect();
                        } catch (Exception unused2) {
                            throw th;
                        }
                    }
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                outputStream = null;
            }
        } else {
            nl9.s(l1l11I11ll.l111l1111lI1l);
            return null;
        }
    }

    public String l1111l111111Il(int i) {
        if (i == 0) {
            return "GET";
        }
        if (i == 1) {
            return l11l11l1l1Il.l111l1111l1Il;
        }
        t00.k("Unknown method type.");
        return null;
    }
}

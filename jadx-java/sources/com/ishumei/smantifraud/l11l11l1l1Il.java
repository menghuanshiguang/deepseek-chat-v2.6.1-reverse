package com.ishumei.smantifraud;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l11l11l1l1Il implements Runnable {
    public static final String l111l1111l1Il = "POST";
    public static final int[] l111l1111lI1l = {2000, 5000, 15000, 30000};
    public static final int l111l1111llIl = 3;
    public final String l1111l111111Il;
    public final l11l111l11Il l111l11111I1l;
    public int l111l11111Il;
    public final String l111l11111lIl;

    public l11l11l1l1Il(String str, String str2, l11l111l11Il l11l111l11il) {
        this.l111l11111lIl = str;
        this.l1111l111111Il = str2;
        this.l111l11111I1l = l11l111l11il;
    }

    public static void l1111l111111Il(String str, String str2, l11l111l11Il l11l111l11il) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && l11l111l11il != null && l11l111l11il.l11l111l1Il()) {
            l1l11I1l1l.l1111l111111Il.execute(new l11l11l1l1Il(str, str2, l11l111l11il));
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        InputStream inputStream;
        OutputStream outputStream;
        InputStream inputStream2;
        int i;
        try {
            JSONObject jSONObject = new JSONObject(this.l1111l111111Il);
            jSONObject.put("retry", 1);
            String jSONObject2 = jSONObject.toString();
            while (!l11l11l111Il.l111l1111l1Il) {
                HttpURLConnection httpURLConnection = null;
                r3 = null;
                InputStream inputStream3 = null;
                HttpURLConnection httpURLConnection2 = null;
                try {
                    int i2 = this.l111l11111Il;
                    if (i2 >= 3) {
                        i = l111l1111lI1l[3];
                    } else {
                        i = l111l1111lI1l[i2 % 3];
                    }
                    Thread.sleep(i);
                } catch (InterruptedException unused) {
                    inputStream2 = null;
                    outputStream = null;
                } catch (Throwable unused2) {
                    inputStream = null;
                    outputStream = null;
                }
                if (this.l111l11111I1l.l11l1111I11l() >= 0 && this.l111l11111Il > this.l111l11111I1l.l11l1111I11l()) {
                    this.l111l11111Il++;
                    return;
                }
                HttpURLConnection httpURLConnection3 = (HttpURLConnection) new URL(this.l111l11111lIl).openConnection();
                try {
                    httpURLConnection3.setDoInput(true);
                    httpURLConnection3.setDoOutput(true);
                    httpURLConnection3.setUseCaches(false);
                    httpURLConnection3.setInstanceFollowRedirects(true);
                    httpURLConnection3.setRequestMethod(l111l1111l1Il);
                    httpURLConnection3.setRequestProperty(l1l11I11lll.l11l111lllIl, l1l11I11lll.l11l111llI1l);
                    httpURLConnection3.setRequestProperty(l1l11I11lll.l111l111llIl, l1l11I11lll.l11l111lI1l);
                    httpURLConnection3.setConnectTimeout(30000);
                    httpURLConnection3.setReadTimeout(30000);
                    httpURLConnection3.setFixedLengthStreamingMode(jSONObject2.getBytes().length);
                    httpURLConnection3.connect();
                    outputStream = httpURLConnection3.getOutputStream();
                } catch (InterruptedException unused3) {
                    inputStream2 = null;
                    outputStream = null;
                } catch (Throwable unused4) {
                    outputStream = null;
                    httpURLConnection = httpURLConnection3;
                    inputStream = null;
                }
                try {
                    outputStream.write(jSONObject2.getBytes());
                    outputStream.flush();
                } catch (InterruptedException unused5) {
                    inputStream2 = inputStream3;
                    httpURLConnection2 = httpURLConnection3;
                    this.l111l11111Il++;
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    if (inputStream2 != null) {
                        inputStream3 = inputStream2;
                        inputStream3.close();
                        return;
                    }
                    return;
                } catch (Throwable unused6) {
                    inputStream = inputStream3;
                    httpURLConnection = httpURLConnection3;
                    this.l111l11111Il++;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    if (inputStream != null) {
                        inputStream3 = inputStream;
                        inputStream3.close();
                    }
                }
                if (httpURLConnection3.getResponseCode() != 200) {
                    this.l111l11111Il++;
                    try {
                        httpURLConnection3.disconnect();
                        outputStream.close();
                    } catch (Throwable unused7) {
                    }
                } else {
                    inputStream3 = httpURLConnection3.getInputStream();
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream3));
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        } else {
                            sb.append(readLine);
                        }
                    }
                    JSONObject jSONObject3 = new JSONObject(sb.toString());
                    if (jSONObject3.optInt("code") == 1902) {
                        this.l111l11111Il++;
                        httpURLConnection3.disconnect();
                        outputStream.close();
                        if (inputStream3 == null) {
                            return;
                        }
                    } else {
                        if (!jSONObject3.has(l1l11I1l.l11l1111I11l)) {
                            this.l111l11111Il++;
                            httpURLConnection3.disconnect();
                            outputStream.close();
                            if (inputStream3 != null) {
                            }
                        } else {
                            JSONObject optJSONObject = jSONObject3.optJSONObject(l1l11I1l.l11l1111I11l);
                            if (optJSONObject != null && !TextUtils.isEmpty(optJSONObject.optString("deviceId"))) {
                                l111l11I1IIIl.l111l1111l1Il().l1111l111111Il(optJSONObject.optString("deviceId"), true);
                                this.l111l11111Il++;
                                httpURLConnection3.disconnect();
                                outputStream.close();
                                if (inputStream3 == null) {
                                    return;
                                }
                            } else {
                                this.l111l11111Il++;
                                httpURLConnection3.disconnect();
                                outputStream.close();
                                if (inputStream3 != null) {
                                }
                            }
                        }
                        inputStream3.close();
                    }
                    inputStream3.close();
                    return;
                }
            }
        } catch (Throwable unused8) {
        }
    }
}

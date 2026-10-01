package defpackage;

import com.ishumei.smantifraud.l11l11l1l1Il;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* loaded from: classes.dex */
public final class icc implements zd5 {
    public static byte[] b(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
            if (-1 != read) {
                byteArrayOutputStream.write(bArr, 0, read);
            } else {
                inputStream.close();
                try {
                    return byteArrayOutputStream.toByteArray();
                } finally {
                    ty7.g(byteArrayOutputStream);
                }
            }
        }
    }

    @Override // defpackage.zd5
    public final vj7 a(String str, byte[] bArr, Map map) {
        Throwable th;
        InputStream inputStream;
        GZIPInputStream gZIPInputStream;
        Throwable th2;
        byte[] b;
        DataOutputStream dataOutputStream;
        HttpURLConnection httpURLConnection = null;
        try {
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(str).openConnection();
            try {
                zw2.r0(httpURLConnection2);
                httpURLConnection2.setDoOutput(true);
                if (map != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        httpURLConnection2.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                httpURLConnection2.setRequestMethod(l11l11l1l1Il.l111l1111l1Il);
                if (bArr != null && bArr.length > 0) {
                    try {
                        dataOutputStream = new DataOutputStream(httpURLConnection2.getOutputStream());
                        try {
                            dataOutputStream.write(bArr);
                            dataOutputStream.flush();
                            ty7.g(dataOutputStream);
                        } catch (Throwable th3) {
                            th = th3;
                            ty7.g(dataOutputStream);
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        dataOutputStream = null;
                    }
                }
                int responseCode = httpURLConnection2.getResponseCode();
                if (responseCode == 200) {
                    inputStream = httpURLConnection2.getInputStream();
                    try {
                        if ("gzip".equalsIgnoreCase(httpURLConnection2.getContentEncoding())) {
                            try {
                                gZIPInputStream = new GZIPInputStream(inputStream);
                            } catch (Throwable th5) {
                                gZIPInputStream = null;
                                th2 = th5;
                            }
                            try {
                                b = b(gZIPInputStream);
                                ty7.g(gZIPInputStream);
                            } catch (Throwable th6) {
                                th2 = th6;
                                ty7.g(gZIPInputStream);
                                throw th2;
                            }
                        } else {
                            b = b(inputStream);
                        }
                        vj7 vj7Var = new vj7(200, b);
                        try {
                            httpURLConnection2.disconnect();
                        } catch (Exception unused) {
                        }
                        ty7.g(inputStream);
                        return vj7Var;
                    } catch (Throwable th7) {
                        th = th7;
                        httpURLConnection = httpURLConnection2;
                        try {
                            si7.d(th);
                            return new vj7(207, ("http response " + th.getMessage()).getBytes());
                        } finally {
                            if (httpURLConnection != null) {
                                try {
                                    httpURLConnection.disconnect();
                                } catch (Exception unused2) {
                                }
                            }
                            ty7.g(inputStream);
                        }
                    }
                }
                vj7 vj7Var2 = new vj7(206, ("http response code " + responseCode).getBytes());
                try {
                    httpURLConnection2.disconnect();
                } catch (Exception unused3) {
                }
                return vj7Var2;
            } catch (Throwable th8) {
                inputStream = null;
                httpURLConnection = httpURLConnection2;
                th = th8;
            }
        } catch (Throwable th9) {
            th = th9;
            inputStream = null;
        }
    }
}

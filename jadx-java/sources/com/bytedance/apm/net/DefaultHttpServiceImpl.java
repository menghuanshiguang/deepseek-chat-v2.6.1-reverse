package com.bytedance.apm.net;

import android.text.TextUtils;
import com.bytedance.services.apm.api.HttpResponse;
import com.bytedance.services.apm.api.IHttpService;
import defpackage.a1c;
import defpackage.k9c;
import defpackage.lec;
import defpackage.lk9;
import defpackage.nl9;
import defpackage.uxb;
import defpackage.zw2;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class DefaultHttpServiceImpl implements IHttpService {
    private static String METHOD_GET = "GET";
    private static String METHOD_POST = "POST";

    private HttpResponse doRequest(String str, byte[] bArr, String str2, Map<String, String> map) {
        HttpURLConnection httpURLConnection;
        InputStream inputStream;
        byte[] byteArray;
        if (str2 != null) {
            try {
                httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                try {
                    zw2.r0(httpURLConnection);
                    httpURLConnection.setConnectTimeout(5000);
                    httpURLConnection.setReadTimeout(5000);
                    if (map != null && !map.isEmpty()) {
                        for (Map.Entry<String, String> entry : map.entrySet()) {
                            if (entry != null) {
                                httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(lec.w)) {
                        httpURLConnection.setRequestProperty("aid", lec.a());
                        httpURLConnection.setRequestProperty("x-auth-token", lec.w);
                    }
                    if (TextUtils.equals(str2, METHOD_POST)) {
                        httpURLConnection.setDoOutput(true);
                    } else {
                        httpURLConnection.setDoOutput(false);
                    }
                    httpURLConnection.setRequestMethod(str2);
                    if (bArr != null && bArr.length > 0) {
                        DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                        dataOutputStream.write(bArr);
                        dataOutputStream.flush();
                        dataOutputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode == 200) {
                        inputStream = httpURLConnection.getInputStream();
                        try {
                            String contentEncoding = httpURLConnection.getContentEncoding();
                            if (!TextUtils.isEmpty(contentEncoding) && contentEncoding.equalsIgnoreCase("gzip")) {
                                GZIPInputStream gZIPInputStream = new GZIPInputStream(inputStream);
                                byteArray = toByteArray(gZIPInputStream);
                                gZIPInputStream.close();
                            } else {
                                byteArray = toByteArray(inputStream);
                            }
                            Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                            HashMap hashMap = new HashMap();
                            for (String str3 : headerFields.keySet()) {
                                List<String> list = headerFields.get(str3);
                                if (list != null && !lk9.a0(list)) {
                                    hashMap.put(str3, list.get(0));
                                }
                            }
                            HttpResponse httpResponse = new HttpResponse(responseCode, hashMap, byteArray);
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                } catch (Exception unused) {
                                }
                            }
                            try {
                                httpURLConnection.disconnect();
                            } catch (Exception unused2) {
                            }
                            return httpResponse;
                        } catch (Throwable th) {
                            th = th;
                            try {
                                String str4 = uxb.a;
                                th.getMessage();
                                lk9.m(10, th);
                                if (inputStream != null) {
                                    try {
                                        inputStream.close();
                                    } catch (Exception unused3) {
                                    }
                                }
                                if (httpURLConnection != null) {
                                    try {
                                        httpURLConnection.disconnect();
                                    } catch (Exception unused4) {
                                    }
                                }
                                return null;
                            } finally {
                            }
                        }
                    } else {
                        HttpResponse httpResponse2 = new HttpResponse(responseCode, null);
                        try {
                            httpURLConnection.disconnect();
                        } catch (Exception unused5) {
                        }
                        return httpResponse2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    inputStream = null;
                }
            } catch (Throwable th3) {
                th = th3;
                httpURLConnection = null;
                inputStream = null;
            }
        } else {
            nl9.s("request method is not null");
            return null;
        }
    }

    public static byte[] toByteArray(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
            if (-1 != read) {
                byteArrayOutputStream.write(bArr, 0, read);
            } else {
                inputStream.close();
                return byteArrayOutputStream.toByteArray();
            }
        }
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public k9c buildMultipartUpload(String str, String str2, boolean z) {
        return new a1c(str, str2, null, z);
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public HttpResponse doGet(String str, Map<String, String> map) {
        return doRequest(str, null, METHOD_GET, map);
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public HttpResponse doPost(String str, byte[] bArr, Map<String, String> map) {
        return doRequest(str, bArr, METHOD_POST, map);
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public HttpResponse uploadFiles(String str, List<File> list, Map<String, String> map) {
        return lk9.j(str, list, map);
    }

    @Override // com.bytedance.services.apm.api.IHttpService
    public k9c buildMultipartUpload(String str, String str2, Map<String, String> map, boolean z) {
        return new a1c(str, str2, map, z);
    }
}

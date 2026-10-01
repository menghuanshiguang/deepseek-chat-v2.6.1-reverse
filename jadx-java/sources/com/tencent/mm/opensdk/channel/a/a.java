package com.tencent.mm.opensdk.channel.a;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.opensdk.constants.Build;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;
import defpackage.etb;
import defpackage.iz1;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class a {

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* renamed from: com.tencent.mm.opensdk.channel.a.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0024a {
        public String a;
        public String b;
        public String c;
        public long d;
        public Bundle e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x01a6: MOVE (r1 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:423), block:B:194:0x01a6 */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01c1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x018c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0172 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0158 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0290 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0276 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x025b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0241 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0227 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01f5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01db A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v33, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r8v56, types: [java.net.HttpURLConnection, java.net.URLConnection] */
    /* JADX WARN: Type inference failed for: r8v57 */
    /* JADX WARN: Type inference failed for: r8v58 */
    /* JADX WARN: Type inference failed for: r8v59 */
    /* JADX WARN: Type inference failed for: r8v60 */
    /* JADX WARN: Type inference failed for: r8v73, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v90 */
    /* JADX WARN: Type inference failed for: r8v91 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] a(String str, int i) {
        String str2;
        InputStream inputStream;
        ?? r8;
        ?? r3;
        String str3;
        ?? r32;
        Exception e;
        HttpURLConnection httpURLConnection;
        InputStream inputStream2;
        IOException e2;
        HttpURLConnection httpURLConnection2;
        InputStream inputStream3;
        MalformedURLException e3;
        HttpURLConnection httpURLConnection3;
        InputStream inputStream4;
        ByteArrayOutputStream byteArrayOutputStream;
        ByteArrayOutputStream byteArrayOutputStream2;
        ByteArrayOutputStream byteArrayOutputStream3;
        HttpURLConnection httpURLConnection4;
        HttpURLConnection httpURLConnection5;
        HttpURLConnection httpURLConnection6;
        ?? r82;
        ?? byteArrayOutputStream4;
        StringBuilder sb;
        InputStream inputStream5 = null;
        if (str != null) {
            int length = str.length();
            try {
                if (length != 0) {
                    try {
                        r82 = (HttpURLConnection) new URL(str).openConnection();
                    } catch (MalformedURLException e4) {
                        e3 = e4;
                        httpURLConnection3 = null;
                        inputStream4 = null;
                    } catch (IOException e5) {
                        e2 = e5;
                        httpURLConnection2 = null;
                        inputStream3 = null;
                    } catch (Exception e6) {
                        e = e6;
                        httpURLConnection = null;
                        inputStream2 = null;
                    } catch (Throwable th) {
                        th = th;
                        str3 = null;
                        r32 = 0;
                    }
                    try {
                        if (r82 == 0) {
                            Log.e("MicroMsg.SDK.NetUtil", "open connection failed.");
                            if (r82 != 0) {
                                try {
                                    r82.disconnect();
                                    return null;
                                } catch (Throwable th2) {
                                    th = th2;
                                    sb = new StringBuilder("httpGet ex:");
                                }
                            }
                            return null;
                        }
                        try {
                            r82.setRequestMethod("GET");
                            r82.setConnectTimeout(i);
                            r82.setReadTimeout(i);
                            if (r82.getResponseCode() >= 300) {
                                Log.e("MicroMsg.SDK.NetUtil", "httpURLConnectionGet 300");
                                try {
                                    r82.disconnect();
                                    return null;
                                } catch (Throwable th3) {
                                    th = th3;
                                    sb = new StringBuilder("httpGet ex:");
                                }
                            } else {
                                InputStream inputStream6 = r82.getInputStream();
                                try {
                                    byteArrayOutputStream4 = new ByteArrayOutputStream();
                                } catch (MalformedURLException e7) {
                                    inputStream4 = inputStream6;
                                    e3 = e7;
                                    httpURLConnection3 = r82;
                                    byteArrayOutputStream3 = null;
                                    httpURLConnection6 = httpURLConnection3;
                                    Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + e3.getMessage());
                                    if (httpURLConnection6 != null) {
                                        try {
                                            httpURLConnection6.disconnect();
                                        } catch (Throwable th4) {
                                            Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th4.getMessage());
                                        }
                                    }
                                    if (inputStream4 != null) {
                                        try {
                                            inputStream4.close();
                                        } catch (Throwable th5) {
                                            Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th5.getMessage());
                                        }
                                    }
                                    if (byteArrayOutputStream3 != null) {
                                        try {
                                            byteArrayOutputStream3.close();
                                        } catch (Throwable th6) {
                                            Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th6.getMessage());
                                        }
                                    }
                                    return null;
                                } catch (IOException e8) {
                                    inputStream3 = inputStream6;
                                    e2 = e8;
                                    httpURLConnection2 = r82;
                                    byteArrayOutputStream2 = null;
                                    httpURLConnection5 = httpURLConnection2;
                                    Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + e2.getMessage());
                                    if (httpURLConnection5 != null) {
                                        try {
                                            httpURLConnection5.disconnect();
                                        } catch (Throwable th7) {
                                            Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th7.getMessage());
                                        }
                                    }
                                    if (inputStream3 != null) {
                                        try {
                                            inputStream3.close();
                                        } catch (Throwable th8) {
                                            Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th8.getMessage());
                                        }
                                    }
                                    if (byteArrayOutputStream2 != null) {
                                        try {
                                            byteArrayOutputStream2.close();
                                        } catch (Throwable th9) {
                                            Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th9.getMessage());
                                        }
                                    }
                                    return null;
                                } catch (Exception e9) {
                                    inputStream2 = inputStream6;
                                    e = e9;
                                    httpURLConnection = r82;
                                    byteArrayOutputStream = null;
                                    httpURLConnection4 = httpURLConnection;
                                    Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + e.getMessage());
                                    if (httpURLConnection4 != null) {
                                        try {
                                            httpURLConnection4.disconnect();
                                        } catch (Throwable th10) {
                                            Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th10.getMessage());
                                        }
                                    }
                                    if (inputStream2 != null) {
                                        try {
                                            inputStream2.close();
                                        } catch (Throwable th11) {
                                            Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th11.getMessage());
                                        }
                                    }
                                    if (byteArrayOutputStream != null) {
                                        try {
                                            byteArrayOutputStream.close();
                                        } catch (Throwable th12) {
                                            Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th12.getMessage());
                                        }
                                    }
                                    return null;
                                } catch (Throwable th13) {
                                    r32 = inputStream6;
                                    th = th13;
                                    str3 = r82;
                                }
                                try {
                                    byte[] bArr = new byte[1024];
                                    while (true) {
                                        int read = inputStream6.read(bArr);
                                        if (read == -1) {
                                            break;
                                        }
                                        byteArrayOutputStream4.write(bArr, 0, read);
                                    }
                                    byte[] byteArray = byteArrayOutputStream4.toByteArray();
                                    Log.d("MicroMsg.SDK.NetUtil", "httpGet end");
                                    try {
                                        r82.disconnect();
                                    } catch (Throwable th14) {
                                        Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th14.getMessage());
                                    }
                                    try {
                                        inputStream6.close();
                                    } catch (Throwable th15) {
                                        Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th15.getMessage());
                                    }
                                    try {
                                        byteArrayOutputStream4.close();
                                    } catch (Throwable th16) {
                                        Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th16.getMessage());
                                    }
                                    return byteArray;
                                } catch (MalformedURLException e10) {
                                    inputStream4 = inputStream6;
                                    e3 = e10;
                                    byteArrayOutputStream3 = byteArrayOutputStream4;
                                    httpURLConnection6 = r82;
                                    Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + e3.getMessage());
                                    if (httpURLConnection6 != null) {
                                    }
                                    if (inputStream4 != null) {
                                    }
                                    if (byteArrayOutputStream3 != null) {
                                    }
                                    return null;
                                } catch (IOException e11) {
                                    inputStream3 = inputStream6;
                                    e2 = e11;
                                    byteArrayOutputStream2 = byteArrayOutputStream4;
                                    httpURLConnection5 = r82;
                                    Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + e2.getMessage());
                                    if (httpURLConnection5 != null) {
                                    }
                                    if (inputStream3 != null) {
                                    }
                                    if (byteArrayOutputStream2 != null) {
                                    }
                                    return null;
                                } catch (Exception e12) {
                                    inputStream2 = inputStream6;
                                    e = e12;
                                    byteArrayOutputStream = byteArrayOutputStream4;
                                    httpURLConnection4 = r82;
                                    Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + e.getMessage());
                                    if (httpURLConnection4 != null) {
                                    }
                                    if (inputStream2 != null) {
                                    }
                                    if (byteArrayOutputStream != null) {
                                    }
                                    return null;
                                } catch (Throwable th17) {
                                    r32 = inputStream6;
                                    th = th17;
                                    inputStream5 = byteArrayOutputStream4;
                                    str3 = r82;
                                    InputStream inputStream7 = r32;
                                    r3 = inputStream5;
                                    inputStream5 = inputStream7;
                                    r8 = str3;
                                    if (r8 != 0) {
                                    }
                                    if (inputStream5 != null) {
                                    }
                                    if (r3 == 0) {
                                    }
                                }
                            }
                        } catch (MalformedURLException e13) {
                            e3 = e13;
                            inputStream4 = null;
                            httpURLConnection3 = r82;
                        } catch (IOException e14) {
                            e2 = e14;
                            inputStream3 = null;
                            httpURLConnection2 = r82;
                        } catch (Exception e15) {
                            e = e15;
                            inputStream2 = null;
                            httpURLConnection = r82;
                        } catch (Throwable th18) {
                            th = th18;
                            r32 = 0;
                            str3 = r82;
                        }
                        sb.append(th.getMessage());
                        r82 = sb.toString();
                        str2 = r82;
                        return null;
                    } catch (MalformedURLException e16) {
                        e3 = e16;
                        inputStream4 = null;
                        byteArrayOutputStream3 = null;
                        httpURLConnection6 = r82;
                    } catch (IOException e17) {
                        e2 = e17;
                        inputStream3 = null;
                        byteArrayOutputStream2 = null;
                        httpURLConnection5 = r82;
                    } catch (Exception e18) {
                        e = e18;
                        inputStream2 = null;
                        byteArrayOutputStream = null;
                        httpURLConnection4 = r82;
                    } catch (Throwable th19) {
                        th = th19;
                        r3 = 0;
                        r8 = r82;
                        if (r8 != 0) {
                            try {
                                r8.disconnect();
                            } catch (Throwable th20) {
                                Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th20.getMessage());
                            }
                        }
                        if (inputStream5 != null) {
                            try {
                                inputStream5.close();
                            } catch (Throwable th21) {
                                Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th21.getMessage());
                            }
                        }
                        if (r3 == 0) {
                            try {
                                r3.close();
                                throw th;
                            } catch (Throwable th22) {
                                Log.e("MicroMsg.SDK.NetUtil", "httpGet ex:" + th22.getMessage());
                                throw th;
                            }
                        }
                        throw th;
                    }
                    Log.e("MicroMsg.SDK.NetUtil", str2);
                }
            } catch (Throwable th23) {
                th = th23;
                inputStream5 = inputStream;
                r32 = length;
                str3 = str;
            }
        }
        str2 = "httpGet, url is null";
        Log.e("MicroMsg.SDK.NetUtil", str2);
        return null;
    }

    public static Object a(int i, String str) {
        try {
            switch (i) {
                case 1:
                    return Integer.valueOf(str);
                case 2:
                    return Long.valueOf(str);
                case 3:
                    return str;
                case 4:
                    return Boolean.valueOf(str);
                case 5:
                    return Float.valueOf(str);
                case 6:
                    return Double.valueOf(str);
                default:
                    Log.e("MicroMsg.SDK.PluginProvider.Resolver", "unknown type");
                    return null;
            }
        } catch (Exception e) {
            etb.f(e, new StringBuilder("resolveObj exception:"), "MicroMsg.SDK.PluginProvider.Resolver");
            return null;
        }
    }

    public static String a(Bundle bundle, String str) {
        if (bundle == null) {
            return null;
        }
        try {
            return bundle.getString(str);
        } catch (Exception e) {
            etb.f(e, new StringBuilder("getStringExtra exception:"), "MicroMsg.IntentUtil");
            return null;
        }
    }

    public static boolean a(Context context, C0024a c0024a) {
        if (context == null || c0024a == null) {
            Log.e("MicroMsg.SDK.MMessage", "send fail, invalid argument");
            return false;
        }
        if (b.b(c0024a.b)) {
            Log.e("MicroMsg.SDK.MMessage", "send fail, action is null");
            return false;
        }
        String r = !b.b(c0024a.a) ? iz1.r(new StringBuilder(), c0024a.a, ".permission.MM_MESSAGE") : null;
        Intent intent = new Intent(c0024a.b);
        Bundle bundle = c0024a.e;
        if (bundle != null) {
            intent.putExtras(bundle);
        }
        String packageName = context.getPackageName();
        intent.putExtra(ConstantsAPI.SDK_VERSION, Build.SDK_INT);
        intent.putExtra(ConstantsAPI.APP_PACKAGE, packageName);
        intent.putExtra(ConstantsAPI.CONTENT, c0024a.c);
        intent.putExtra(ConstantsAPI.APP_SUPORT_CONTENT_TYPE, c0024a.d);
        intent.putExtra(ConstantsAPI.CHECK_SUM, a(c0024a.c, Build.SDK_INT, packageName));
        context.sendBroadcast(intent, r);
        Log.d("MicroMsg.SDK.MMessage", "send mm message, intent=" + intent + ", perm=" + r);
        return true;
    }

    public static int a(Bundle bundle, String str, int i) {
        if (bundle == null) {
            return i;
        }
        try {
            return bundle.getInt(str, i);
        } catch (Exception e) {
            etb.f(e, new StringBuilder("getIntExtra exception:"), "MicroMsg.IntentUtil");
            return i;
        }
    }

    public static byte[] a(String str, int i, String str2) {
        String str3;
        StringBuffer stringBuffer = new StringBuffer();
        if (str != null) {
            stringBuffer.append(str);
        }
        stringBuffer.append(i);
        stringBuffer.append(str2);
        stringBuffer.append("mMcShCsTr");
        byte[] bytes = stringBuffer.toString().substring(1, 9).getBytes();
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(bytes);
            byte[] digest = messageDigest.digest();
            char[] cArr2 = new char[digest.length * 2];
            int i2 = 0;
            for (byte b : digest) {
                int i3 = i2 + 1;
                cArr2[i2] = cArr[(b >>> 4) & 15];
                i2 += 2;
                cArr2[i3] = cArr[b & 15];
            }
            str3 = new String(cArr2);
        } catch (Exception unused) {
            str3 = null;
        }
        return str3.getBytes();
    }
}

package com.tencent.mm.opensdk.utils;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class b {
    public static Context a;
    public static ThreadPoolExecutor b = new ThreadPoolExecutor(5, 9, 1, TimeUnit.SECONDS, new LinkedBlockingDeque());

    public static int a(ContentResolver contentResolver, Uri uri) {
        Log.i("MicroMsg.SDK.Util", "getFileSize with content url");
        if (contentResolver != null && uri != null) {
            InputStream inputStream = null;
            try {
                try {
                    InputStream openInputStream = contentResolver.openInputStream(uri);
                    if (openInputStream == null) {
                        if (openInputStream != null) {
                            try {
                                openInputStream.close();
                                return 0;
                            } catch (IOException e) {
                                Log.e("MicroMsg.SDK.Util", "getFileSize exception: " + e.getMessage());
                            }
                        }
                        return 0;
                    }
                    int available = openInputStream.available();
                    try {
                        openInputStream.close();
                        return available;
                    } catch (IOException e2) {
                        Log.e("MicroMsg.SDK.Util", "getFileSize exception: " + e2.getMessage());
                        return available;
                    }
                } catch (Throwable th) {
                    if (0 != 0) {
                        try {
                            inputStream.close();
                        } catch (IOException e3) {
                            Log.e("MicroMsg.SDK.Util", "getFileSize exception: " + e3.getMessage());
                        }
                    }
                    throw th;
                }
            } catch (Exception e4) {
                Log.w("MicroMsg.SDK.Util", "getFileSize fail, " + e4.getMessage());
                if (0 != 0) {
                    try {
                        inputStream.close();
                    } catch (IOException e5) {
                        Log.e("MicroMsg.SDK.Util", "getFileSize exception: " + e5.getMessage());
                    }
                }
                return 0;
            }
        }
        Log.w("MicroMsg.SDK.Util", "getFileSize fail, resolver or uri is null");
        return 0;
    }

    public static boolean b(String str) {
        if (str != null && str.length() > 0) {
            return false;
        }
        return true;
    }

    public static int a(String str) {
        if (str == null || str.length() == 0) {
            return 0;
        }
        File file = new File(str);
        if (file.exists()) {
            return (int) file.length();
        }
        if (a != null && str.startsWith("content")) {
            try {
                return a(a.getContentResolver(), Uri.parse(str));
            } catch (Exception unused) {
            }
        }
        return 0;
    }

    public static int a(String str, int i) {
        if (str != null) {
            try {
                if (str.length() > 0) {
                    return Integer.parseInt(str);
                }
            } catch (Exception unused) {
            }
        }
        return i;
    }

    public static boolean a(int i) {
        return i == 36 || i == 46;
    }
}

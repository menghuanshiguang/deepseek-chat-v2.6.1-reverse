package cn.fly.verify.pure.core;

import android.text.TextUtils;
import android.util.SparseArray;
import cn.fly.verify.dh;
import cn.fly.verify.util.g;
import java.io.File;
import java.util.HashMap;

/* loaded from: classes.dex */
public class b {
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0084 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static a a(int i) {
        int parseInt;
        Integer valueOf;
        String str;
        HashMap a = g.a();
        if (a == null) {
            return null;
        }
        String str2 = (String) a.get("appId_" + i);
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        String str3 = (String) a.get("secret_" + i);
        if (TextUtils.isEmpty(str3)) {
            return null;
        }
        if (a.containsKey("multiFlag_" + i)) {
            try {
                parseInt = Integer.parseInt(String.valueOf(a.get("multiFlag_" + i)));
            } catch (Throwable unused) {
            }
            int i2 = parseInt;
            if (a.containsKey("channel_" + i)) {
                try {
                    valueOf = Integer.valueOf(Integer.parseInt(String.valueOf(a.get("channel_" + i))));
                } catch (Throwable unused2) {
                }
                if (a.containsKey("channelAccount_" + i)) {
                    try {
                        str = (String) a.get("channelAccount_" + i);
                    } catch (Throwable unused3) {
                    }
                    return new a(i, str2, str3, false, i2, valueOf, str);
                }
                str = null;
                return new a(i, str2, str3, false, i2, valueOf, str);
            }
            valueOf = null;
            if (a.containsKey("channelAccount_" + i)) {
            }
            str = null;
            return new a(i, str2, str3, false, i2, valueOf, str);
        }
        parseInt = 0;
        int i22 = parseInt;
        if (a.containsKey("channel_" + i)) {
        }
        valueOf = null;
        if (a.containsKey("channelAccount_" + i)) {
        }
        str = null;
        return new a(i, str2, str3, false, i22, valueOf, str);
    }

    public static SparseArray<a> b() {
        SparseArray<a> sparseArray = new SparseArray<>();
        sparseArray.append(1, new a(1, "300012947593", "37ADF2C265A8AFB23B7653F5CEFF0C81", false, 0, 13, "yccmcc_new"));
        sparseArray.append(2, new a(2, "8c31a5cadcc0a1928296650106949678", "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCGAOv9EHNUKWP9DZhIpe1lIU0vIAhpHy1ieZk1BbQrKrmZWgdZ3DNB6HxwezhfLflmKifz4PIR7CZSO9ctrO/qCmveGWAitHBOmVB+GcYU7d57ex9l01NuauOWC4Mkg1JM699WpziuWXjA0HdH9LEl5EaWhT+9kvQA76Mn0a/QVQIDAQAB", false, 0, 16, "cucc_zzt"));
        sparseArray.append(4, new a(4, "9317367107", "90OUj8euNwedMaIceXxk4EB6DinfRdYO", false, 0, 0, "ctcc"));
        return sparseArray;
    }

    public static SparseArray<a> a() {
        if (!new File(cn.fly.verify.util.a.c().getFilesDir(), ".preverfy_xhs").exists()) {
            return null;
        }
        long f = g.f();
        if (System.currentTimeMillis() > f) {
            g.a((HashMap) null);
            if (f > 0) {
                dh.a().b("[FlyVerify] ==>%s", "file config expire");
            }
            return null;
        }
        SparseArray<a> sparseArray = new SparseArray<>();
        a a = a(1);
        if (a != null) {
            sparseArray.append(1, a);
        }
        a a2 = a(2);
        if (a2 != null) {
            sparseArray.append(2, a2);
        }
        a a3 = a(4);
        if (a3 != null) {
            sparseArray.append(4, a3);
        }
        return sparseArray;
    }

    public static void a(SparseArray<a> sparseArray) {
        HashMap hashMap = new HashMap();
        for (int i = 0; i < sparseArray.size(); i++) {
            a valueAt = sparseArray.valueAt(i);
            hashMap.put("appId_" + valueAt.a, valueAt.b);
            hashMap.put("secret_" + valueAt.a, valueAt.c);
            hashMap.put("multiFlag_" + valueAt.a, String.valueOf(valueAt.d()));
            if (valueAt.e() != null) {
                hashMap.put("channel_" + valueAt.a, String.valueOf(valueAt.e()));
            }
            if (!TextUtils.isEmpty(valueAt.f())) {
                hashMap.put("channelAccount_" + valueAt.a, String.valueOf(valueAt.f()));
            }
        }
        g.a(hashMap);
        g.a(System.currentTimeMillis() + 600000);
    }
}

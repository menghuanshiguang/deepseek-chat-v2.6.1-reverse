package com.tencent.liteav.base.system;

import android.content.Context;
import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1I1l;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.storage.PersistStorage;
import defpackage.bv6;
import java.security.MessageDigest;
import java.util.UUID;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t {
    private static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static String a(String str) {
        String str2;
        Context applicationContext = ContextUtils.getApplicationContext();
        String str3 = BuildConfig.FLAVOR;
        if (applicationContext == null) {
            return BuildConfig.FLAVOR;
        }
        PersistStorage persistStorage = new PersistStorage("com.tencent.liteav.dev_uuid");
        String string = persistStorage.getString("com.tencent.liteav.key_dev_uuid");
        if (string != null && string.length() == 52) {
            str2 = string;
        } else {
            str2 = null;
        }
        if (str2 == null || str2.length() == 0) {
            long currentTimeMillis = System.currentTimeMillis();
            long uptimeMillis = SystemClock.uptimeMillis();
            for (int i = 5; i >= 0; i--) {
                str3 = str3.concat(String.format("%02x", Byte.valueOf((byte) (255 & (currentTimeMillis >> (i * 8))))));
            }
            for (int i2 = 3; i2 >= 0; i2--) {
                str3 = str3.concat(String.format("%02x", Byte.valueOf((byte) ((uptimeMillis >> (i2 * 8)) & 255))));
            }
            StringBuilder z = bv6.z(str3);
            StringBuilder z2 = bv6.z(str);
            z2.append(UUID.randomUUID().toString());
            z.append(b(z2.toString()));
            str2 = z.toString();
        }
        if (string != null && string.equals(str2)) {
            return str2;
        }
        persistStorage.put("com.tencent.liteav.key_dev_uuid", str2);
        persistStorage.commit();
        return str2;
    }

    private static String b(String str) {
        if (str == null) {
            return BuildConfig.FLAVOR;
        }
        try {
            byte[] digest = MessageDigest.getInstance("MD5").digest(str.getBytes(l1l11lI1I1l.l111l11IlIlIl));
            char[] cArr = new char[digest.length << 1];
            int i = 0;
            for (byte b : digest) {
                int i2 = i + 1;
                char[] cArr2 = a;
                cArr[i] = cArr2[(b & 240) >>> 4];
                i += 2;
                cArr[i2] = cArr2[b & 15];
            }
            return new String(cArr);
        } catch (Exception e) {
            Log.e("UUID", "stringToMd5 failed.", e);
            return BuildConfig.FLAVOR;
        }
    }
}

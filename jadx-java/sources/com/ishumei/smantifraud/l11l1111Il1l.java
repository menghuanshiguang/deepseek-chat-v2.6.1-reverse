package com.ishumei.smantifraud;

import android.os.Build;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l11l1111Il1l {
    public static HashMap<String, String> l1111l111111Il() {
        HashMap<String, String> hashMap = new HashMap<>();
        try {
            hashMap.put("board", Build.BOARD);
            hashMap.put("model", Build.MODEL);
            hashMap.put("brand", Build.BRAND);
            hashMap.put("manufacturer", Build.MANUFACTURER);
            hashMap.put("fingerprint", Build.FINGERPRINT);
            hashMap.put("cpu_abi", Build.CPU_ABI);
            hashMap.put("cpu_abi2", Build.CPU_ABI2);
            hashMap.put("radioVersion", Build.getRadioVersion());
        } catch (Exception unused) {
        }
        return hashMap;
    }
}

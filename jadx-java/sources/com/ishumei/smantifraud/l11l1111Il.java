package com.ishumei.smantifraud;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l11l1111Il {
    public static Map<String, Integer> l1111l111111Il() {
        HashMap hashMap = new HashMap();
        Context context = l11l11l111Il.l1111l111111Il;
        if (context != null) {
            try {
                Intent registerReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (registerReceiver != null) {
                    int intExtra = registerReceiver.getIntExtra("status", 0);
                    int intExtra2 = registerReceiver.getIntExtra("level", 0);
                    int intExtra3 = registerReceiver.getIntExtra("scale", 100);
                    int intExtra4 = registerReceiver.getIntExtra("temperature", 0);
                    int intExtra5 = registerReceiver.getIntExtra("voltage", 0);
                    hashMap.put("status", Integer.valueOf(intExtra));
                    hashMap.put("level", Integer.valueOf(intExtra2));
                    hashMap.put("scale", Integer.valueOf(intExtra3));
                    hashMap.put("temp", Integer.valueOf(intExtra4));
                    hashMap.put("vol", Integer.valueOf(intExtra5));
                }
            } catch (Throwable unused) {
            }
        }
        return hashMap;
    }
}

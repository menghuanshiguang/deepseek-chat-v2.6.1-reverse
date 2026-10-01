package com.ishumei.smantifraud;

import android.app.UiModeManager;
import android.content.Context;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l11l11Il11ll {
    public static HashMap<String, String> l1111l111111Il(boolean z) {
        HashMap<String, String> hashMap = new HashMap<>();
        try {
            Class<?> loadClass = Context.class.getClassLoader().loadClass("android.os.SystemProperties");
            Method method = loadClass.getMethod("get", String.class);
            method.setAccessible(true);
            ArrayList arrayList = new ArrayList();
            arrayList.add("ro.debuggable");
            arrayList.add("ro.boot.hardware");
            arrayList.add("gsm.sim.state");
            arrayList.add("gsm.operator.alpha");
            arrayList.add("sys.usb.state");
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                String str2 = (String) method.invoke(loadClass, str);
                if (str2 != null && !str2.isEmpty()) {
                    hashMap.put(str, str2);
                }
            }
        } catch (Exception unused) {
        }
        return hashMap;
    }

    public static int l1111l111111Il(Context context) {
        try {
            return ((UiModeManager) context.getSystemService("uimode")).getCurrentModeType();
        } catch (Throwable unused) {
            return -1;
        }
    }
}

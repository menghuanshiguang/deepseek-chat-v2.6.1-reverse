package defpackage;

import android.content.Context;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class qj4 {
    public static final LinkedHashMap a = new LinkedHashMap();

    public static String a(Context context, String str) {
        String str2;
        LinkedHashMap linkedHashMap = a;
        synchronized (linkedHashMap) {
            Object obj = linkedHashMap.get(str);
            if (obj == null) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(context.getApplicationContext().getAssets().open(str), wp1.a), 8192);
                try {
                    obj = ty7.u(bufferedReader);
                    bufferedReader.close();
                    linkedHashMap.put(str, obj);
                } finally {
                }
            }
            str2 = (String) obj;
        }
        return str2;
    }
}

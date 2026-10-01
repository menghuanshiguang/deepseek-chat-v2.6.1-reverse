package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class d21 {
    public static final Set a = x00.x0(new String[]{"usersig", "user_sig", "ttsapikey", "tts_api_key", "apikey", "api_key"});

    public static final String a(String str, String str2) {
        if (!gr5.b(str, "/api/v0/call/start") && !gr5.b(str, "/api/v0/call/update")) {
            return str2;
        }
        try {
            sx5 sx5Var = cy5.a;
            sx5Var.getClass();
            return b((rw5) sx5Var.b(uw5.a, str2)).toString();
        } catch (IllegalArgumentException unused) {
            return "[call body omitted]";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final rw5 b(rw5 rw5Var) {
        Object b;
        if (rw5Var instanceof py5) {
            Map map = (Map) rw5Var;
            LinkedHashMap linkedHashMap = new LinkedHashMap(ps6.F0(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                String str = (String) entry.getKey();
                rw5 rw5Var2 = (rw5) entry.getValue();
                if (a.contains(str.toLowerCase(Locale.ROOT))) {
                    b = sw5.b("***");
                } else {
                    b = b(rw5Var2);
                }
                linkedHashMap.put(key, b);
            }
            return new py5(linkedHashMap);
        }
        if (rw5Var instanceof zv5) {
            Iterable iterable = (Iterable) rw5Var;
            ArrayList arrayList = new ArrayList(zw2.x(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(b((rw5) it.next()));
            }
            return new zv5(arrayList);
        }
        return rw5Var;
    }
}

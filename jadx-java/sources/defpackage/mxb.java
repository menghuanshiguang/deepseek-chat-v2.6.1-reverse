package defpackage;

import android.app.Application;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mxb {
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public Application a;

    /* JADX WARN: Type inference failed for: r6v1, types: [eac, java.lang.Object] */
    public final void a(long j, long j2, boolean z) {
        eac eacVar;
        int i;
        Iterator it;
        String str;
        int i2;
        Iterator it2;
        j7c j7cVar;
        String str2;
        n4c n4cVar;
        if (j > 0 && j2 > 0 && j2 >= j) {
            if ((!z || mv7.j(this.a)) && mv7.i(this.a) && lec.g()) {
                long currentTimeMillis = System.currentTimeMillis();
                String x = bv6.x(j + j2, BuildConfig.FLAVOR, new StringBuilder());
                if (TextUtils.isEmpty(x)) {
                    eacVar = null;
                } else {
                    ConcurrentHashMap concurrentHashMap = b;
                    if (concurrentHashMap.containsKey(x)) {
                        eacVar = (eac) concurrentHashMap.get(x);
                    } else {
                        ?? obj = new Object();
                        obj.a = 0L;
                        concurrentHashMap.put(x, obj);
                        eacVar = obj;
                    }
                }
                if (eacVar != null && currentTimeMillis - eacVar.a >= 600000) {
                    eacVar.a = currentTimeMillis;
                    List list = j7c.D;
                    j7c j7cVar2 = p6c.a;
                    j7cVar2.getClass();
                    if (sp.a.g) {
                        try {
                            HashMap hashMap = new HashMap(2);
                            List<String> list2 = j7cVar2.B;
                            if (list2 != null) {
                                for (String str3 : list2) {
                                    hashMap.put(str3, j7c.g(str3));
                                }
                                Iterator it3 = hashMap.entrySet().iterator();
                                int i3 = 0;
                                while (it3.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it3.next();
                                    List list3 = (List) entry.getValue();
                                    String str4 = (String) entry.getKey();
                                    while (true) {
                                        List<n4c> c = j7cVar2.c(i3, j, j2, list3);
                                        i = i3;
                                        List list4 = list3;
                                        if (!lk9.a0(c)) {
                                            i2 = c.size();
                                            JSONArray jSONArray = new JSONArray();
                                            LinkedList linkedList = new LinkedList();
                                            JSONArray jSONArray2 = jSONArray;
                                            long j3 = -1;
                                            for (n4c n4cVar2 : c) {
                                                try {
                                                    if (j3 == -1) {
                                                        j3 = n4cVar2.e;
                                                        n4cVar = n4cVar2;
                                                        str2 = str4;
                                                    } else {
                                                        String str5 = str4;
                                                        try {
                                                            if (n4cVar2.e != j3) {
                                                                n4cVar = n4cVar2;
                                                                str2 = str5;
                                                                try {
                                                                    if (j7cVar2.f(str2, jSONArray2, null, j3, true)) {
                                                                        j7c.b(linkedList);
                                                                        linkedList.clear();
                                                                    }
                                                                    j3 = n4cVar.e;
                                                                    jSONArray2 = new JSONArray();
                                                                } catch (Exception unused) {
                                                                    it2 = it3;
                                                                    j7cVar = j7cVar2;
                                                                    it3 = it2;
                                                                    str4 = str2;
                                                                    j7cVar2 = j7cVar;
                                                                }
                                                            } else {
                                                                n4cVar = n4cVar2;
                                                                str2 = str5;
                                                            }
                                                        } catch (Exception unused2) {
                                                            str2 = str5;
                                                        }
                                                    }
                                                    it2 = it3;
                                                    j7cVar = j7cVar2;
                                                    try {
                                                        long j4 = n4cVar.a;
                                                        linkedList.add(n4cVar);
                                                        jSONArray2.put(n4cVar.d);
                                                    } catch (Exception unused3) {
                                                    }
                                                } catch (Exception unused4) {
                                                    it2 = it3;
                                                    j7cVar = j7cVar2;
                                                    str2 = str4;
                                                }
                                                it3 = it2;
                                                str4 = str2;
                                                j7cVar2 = j7cVar;
                                            }
                                            it = it3;
                                            str = str4;
                                            if (!j7cVar2.f(str, jSONArray2, null, j3, true) || j7c.b(linkedList) <= 0) {
                                                i += 400;
                                            }
                                        } else {
                                            it = it3;
                                            str = str4;
                                            i2 = 0;
                                        }
                                        if (i2 != 400) {
                                            break;
                                        }
                                        it3 = it;
                                        str4 = str;
                                        list3 = list4;
                                        i3 = i;
                                    }
                                    it3 = it;
                                    i3 = i;
                                }
                            }
                        } catch (Throwable unused5) {
                        }
                    }
                }
            }
        }
    }
}

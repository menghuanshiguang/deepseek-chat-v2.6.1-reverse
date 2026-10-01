package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class gdc {
    public static final AtomicInteger a = new AtomicInteger(0);
    public static final List b = Arrays.asList("tracing");
    public static final ArrayList c;
    public static final ybc d;
    public static final ybc e;
    public static final acc f;

    /* JADX WARN: Type inference failed for: r2v1, types: [acc, java.lang.Object] */
    static {
        ybc ybcVar = new ybc(0);
        d = ybcVar;
        ybc ybcVar2 = new ybc(1);
        e = ybcVar2;
        ?? obj = new Object();
        f = obj;
        ArrayList arrayList = new ArrayList();
        c = arrayList;
        arrayList.add(ybcVar);
        arrayList.add(ybcVar2);
        arrayList.add(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x015b A[Catch: all -> 0x01bc, TryCatch #7 {all -> 0x01bc, blocks: (B:3:0x0004, B:4:0x0015, B:6:0x001b, B:8:0x002f, B:10:0x003b, B:13:0x0049, B:15:0x0055, B:17:0x005b, B:18:0x005e, B:19:0x0070, B:21:0x0076, B:25:0x0088, B:27:0x008e, B:30:0x0096, B:33:0x009a, B:34:0x00a4, B:36:0x00b0, B:39:0x00b6, B:44:0x00c6, B:46:0x00d4, B:47:0x00e4, B:59:0x00e8, B:61:0x00ee, B:65:0x0104, B:68:0x0108, B:71:0x0113, B:74:0x0132, B:75:0x0139, B:77:0x013f, B:50:0x0153, B:52:0x015b, B:53:0x0163, B:55:0x016b, B:56:0x0173, B:43:0x0183, B:90:0x00d7, B:92:0x00df, B:93:0x00e2, B:106:0x0194, B:107:0x01a1, B:109:0x01a7), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x016b A[Catch: all -> 0x01bc, TryCatch #7 {all -> 0x01bc, blocks: (B:3:0x0004, B:4:0x0015, B:6:0x001b, B:8:0x002f, B:10:0x003b, B:13:0x0049, B:15:0x0055, B:17:0x005b, B:18:0x005e, B:19:0x0070, B:21:0x0076, B:25:0x0088, B:27:0x008e, B:30:0x0096, B:33:0x009a, B:34:0x00a4, B:36:0x00b0, B:39:0x00b6, B:44:0x00c6, B:46:0x00d4, B:47:0x00e4, B:59:0x00e8, B:61:0x00ee, B:65:0x0104, B:68:0x0108, B:71:0x0113, B:74:0x0132, B:75:0x0139, B:77:0x013f, B:50:0x0153, B:52:0x015b, B:53:0x0163, B:55:0x016b, B:56:0x0173, B:43:0x0183, B:90:0x00d7, B:92:0x00df, B:93:0x00e2, B:106:0x0194, B:107:0x01a1, B:109:0x01a7), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x013f A[Catch: all -> 0x01bc, TryCatch #7 {all -> 0x01bc, blocks: (B:3:0x0004, B:4:0x0015, B:6:0x001b, B:8:0x002f, B:10:0x003b, B:13:0x0049, B:15:0x0055, B:17:0x005b, B:18:0x005e, B:19:0x0070, B:21:0x0076, B:25:0x0088, B:27:0x008e, B:30:0x0096, B:33:0x009a, B:34:0x00a4, B:36:0x00b0, B:39:0x00b6, B:44:0x00c6, B:46:0x00d4, B:47:0x00e4, B:59:0x00e8, B:61:0x00ee, B:65:0x0104, B:68:0x0108, B:71:0x0113, B:74:0x0132, B:75:0x0139, B:77:0x013f, B:50:0x0153, B:52:0x015b, B:53:0x0163, B:55:0x016b, B:56:0x0173, B:43:0x0183, B:90:0x00d7, B:92:0x00df, B:93:0x00e2, B:106:0x0194, B:107:0x01a1, B:109:0x01a7), top: B:2:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HashMap a(ArrayList arrayList, int i) {
        int i2;
        String str;
        Iterator it;
        List list;
        Long l;
        JSONObject jSONObject;
        Object obj;
        Long l2;
        Map map;
        String[] list2;
        String str2 = "_debug_self";
        try {
            HashMap hashMap = new HashMap();
            long size = arrayList.size();
            Iterator it2 = arrayList.iterator();
            long j = 0;
            long j2 = 0;
            while (it2.hasNext()) {
                xxb xxbVar = (xxb) it2.next();
                long j3 = xxbVar.a;
                List list3 = (List) hashMap.get(Long.valueOf(j3));
                if (list3 == null) {
                    list3 = new ArrayList();
                    hashMap.put(Long.valueOf(j3), list3);
                }
                j += xxbVar.c;
                j2 += xxbVar.b;
                list3.addAll(xxbVar.e);
            }
            b(hashMap);
            r1c r1cVar = syb.a;
            r1cVar.b();
            File file = r1cVar.c;
            if (file != null && (list2 = file.list()) != null) {
                i2 = list2.length;
            } else {
                i2 = 0;
            }
            HashMap hashMap2 = new HashMap();
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = hashMap.keySet().iterator();
            while (it3.hasNext()) {
                Long l3 = (Long) it3.next();
                List list4 = (List) hashMap.get(l3);
                if (list4 != null) {
                    HashMap hashMap3 = hashMap;
                    int i3 = 0;
                    while (i3 < list4.size()) {
                        int i4 = i3;
                        try {
                            it = it3;
                            try {
                                jSONObject = new JSONObject(new String(((q1c) list4.get(i3)).a));
                            } catch (Exception unused) {
                            }
                        } catch (Exception unused2) {
                            str = str2;
                            it = it3;
                        }
                        if (!mi7.a.b(jSONObject, do1.l())) {
                            if (do1.b) {
                                sy7.j("APM-Downgrade", jSONObject.toString());
                            }
                            str = str2;
                            l = l3;
                            list = list4;
                            i3 = i4 + 1;
                            l3 = l;
                            it3 = it;
                            str2 = str;
                            list4 = list;
                        } else {
                            String optString = jSONObject.optString("log_type");
                            if (uxb.b.contains(optString)) {
                                obj = d;
                            } else if (b.contains(optString)) {
                                obj = e;
                            } else {
                                obj = f;
                            }
                            if (obj instanceof acc) {
                                try {
                                    JSONObject optJSONObject = jSONObject.optJSONObject(str2);
                                    if (optJSONObject == null) {
                                        optJSONObject = new JSONObject();
                                        jSONObject.put(str2, optJSONObject);
                                    }
                                    str = str2;
                                    try {
                                        list = list4;
                                        try {
                                            optJSONObject.put("debug_sender_number", a.getAndIncrement());
                                            l2 = l3;
                                            try {
                                                optJSONObject.put("debug_sender_sid", do1.G());
                                                optJSONObject.put("debug_total_bytes", j);
                                                optJSONObject.put("debug_total_count", j2);
                                                optJSONObject.put("debug_merge_file_count", size);
                                                optJSONObject.put("debug_second_file_count", i2);
                                                try {
                                                    optJSONObject.put("debug_left_file_count", i);
                                                } catch (Exception unused3) {
                                                }
                                            } catch (Exception unused4) {
                                                if (jSONObject.has("seq_no")) {
                                                }
                                                map = (Map) hashMap2.get(obj);
                                                if (map == null) {
                                                }
                                                l = l2;
                                                if (!map.containsKey(l)) {
                                                }
                                                ((JSONArray) map.get(l)).put(jSONObject);
                                                i3 = i4 + 1;
                                                l3 = l;
                                                it3 = it;
                                                str2 = str;
                                                list4 = list;
                                            }
                                        } catch (Exception unused5) {
                                            l2 = l3;
                                        }
                                    } catch (Exception unused6) {
                                        l2 = l3;
                                        list = list4;
                                        if (jSONObject.has("seq_no")) {
                                        }
                                        map = (Map) hashMap2.get(obj);
                                        if (map == null) {
                                        }
                                        l = l2;
                                        if (!map.containsKey(l)) {
                                        }
                                        ((JSONArray) map.get(l)).put(jSONObject);
                                        i3 = i4 + 1;
                                        l3 = l;
                                        it3 = it;
                                        str2 = str;
                                        list4 = list;
                                    }
                                } catch (Exception unused7) {
                                    str = str2;
                                }
                                if (jSONObject.has("seq_no")) {
                                    arrayList2.add(String.valueOf(jSONObject.get("seq_no")));
                                }
                            } else {
                                str = str2;
                                l2 = l3;
                                list = list4;
                            }
                            map = (Map) hashMap2.get(obj);
                            if (map == null) {
                                map = new HashMap();
                                hashMap2.put(obj, map);
                            }
                            l = l2;
                            if (!map.containsKey(l)) {
                                map.put(l, new JSONArray());
                            }
                            ((JSONArray) map.get(l)).put(jSONObject);
                            i3 = i4 + 1;
                            l3 = l;
                            it3 = it;
                            str2 = str;
                            list4 = list;
                        }
                    }
                    hashMap = hashMap3;
                }
            }
            HashMap hashMap4 = new HashMap();
            for (ecc eccVar : hashMap2.keySet()) {
                hashMap4.put(eccVar, eccVar.a((HashMap) hashMap2.get(eccVar)));
            }
            return hashMap4;
        } catch (Throwable th) {
            sy7.k(uxb.a, "LogSender serialize failed.", th);
            return null;
        }
    }

    public static void b(HashMap hashMap) {
        if (do1.b) {
            sy7.j(uxb.a, "sendLog: input sendList merged into " + hashMap.size() + " group(s)");
            int i = 0;
            for (Long l : hashMap.keySet()) {
                List list = (List) hashMap.get(l);
                sy7.j(uxb.a, "----------------");
                wxb a2 = o1c.b().a(String.valueOf(l));
                String str = uxb.a;
                StringBuilder sb = new StringBuilder("group ");
                int i2 = i + 1;
                sb.append(i);
                sb.append(" header:");
                sb.append(a2);
                sy7.j(str, sb.toString());
                for (int i3 = 0; i3 < list.size(); i3++) {
                    String str2 = uxb.a;
                    StringBuilder H = oq3.H(i3, "  log[", "]=");
                    H.append(((q1c) list.get(i3)).toString());
                    sy7.j(str2, H.toString());
                }
                sy7.j(uxb.a, "----------------");
                i = i2;
            }
        }
    }
}

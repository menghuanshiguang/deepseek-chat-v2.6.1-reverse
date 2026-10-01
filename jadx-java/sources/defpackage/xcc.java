package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.apm.insight.CrashType;
import com.apm.insight.Npth;
import com.apm.insight.c;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class xcc {
    public static final ConcurrentHashMap d = new ConcurrentHashMap();
    public static final HashMap e = new HashMap();
    public static volatile xcc f;
    public volatile boolean b = false;
    public final t4c c = new t4c(10, this);
    public final zgc a = ufc.n();

    public static xcc a() {
        if (f == null) {
            synchronized (xcc.class) {
                try {
                    if (f == null) {
                        f = new xcc();
                    }
                } finally {
                }
            }
        }
        return f;
    }

    public static void b(Object obj, u5c u5cVar) {
        boolean z;
        String str;
        boolean b;
        JSONObject jSONObject;
        ConcurrentLinkedQueue concurrentLinkedQueue;
        Handler handler = ufc.n().d;
        if (handler != null && handler.getLooper() == Looper.myLooper()) {
            if (obj == null) {
                obj = c.b;
            }
            if (!mfc.a) {
                si7.c("EventUploadQueue", "enqueue before init.");
                try {
                    String string = u5cVar.a.getString("log_type");
                    HashMap hashMap = e;
                    synchronized (hashMap) {
                        try {
                            HashMap hashMap2 = (HashMap) hashMap.get(string);
                            if (hashMap2 == null) {
                                hashMap2 = new HashMap();
                                hashMap.put(obj, hashMap2);
                            }
                            concurrentLinkedQueue = (ConcurrentLinkedQueue) hashMap2.get(string);
                            if (concurrentLinkedQueue == null) {
                                concurrentLinkedQueue = new ConcurrentLinkedQueue();
                                hashMap2.put(string, concurrentLinkedQueue);
                            }
                        } finally {
                        }
                    }
                    concurrentLinkedQueue.add(u5cVar);
                    if (concurrentLinkedQueue.size() > 100) {
                        concurrentLinkedQueue.poll();
                        return;
                    }
                    return;
                } catch (JSONException e2) {
                    e2.printStackTrace();
                    return;
                }
            }
            int i = tvb.a;
            String f2 = r2c.f(obj);
            if (f2 != null) {
                z = n9c.d(f2);
            } else {
                z = false;
            }
            if (!z) {
                jfc.b();
            }
            try {
                File file = jfc.a;
                if (System.currentTimeMillis() - jfc.d > 3600000) {
                    ufc.n().a(new t4c(15, obj));
                }
            } catch (Throwable unused) {
            }
            if (tfc.a(obj)) {
                si7.g("[reportException]upload limit all.");
                return;
            }
            String optString = u5cVar.a.optString("stack");
            if (TextUtils.isEmpty(optString)) {
                b = true;
            } else {
                String i2 = hs7.i(optString);
                try {
                    String f3 = r2c.f(obj);
                    if (!n9c.d(f3) && (jSONObject = ((n9c) n9c.c.get(f3)).a) != null) {
                        ug7.g(jSONObject, 5, "error_module", "stack_limit");
                    }
                } catch (Throwable unused2) {
                }
                b = tfc.b(i2, 2L);
            }
            if (b) {
                si7.g("[reportException]upload limit stack.");
                return;
            }
            e();
            try {
                str = u5cVar.a.getString("log_type");
            } catch (JSONException e3) {
                e3.printStackTrace();
                str = null;
            }
            if (!TextUtils.isEmpty(str) && tvb.d(obj)) {
                si7.c("EventUploadQueue", "logType " + str + " enqueued");
                c(obj, u5cVar);
                return;
            }
            si7.c("EventUploadQueue", "logType " + str + " not sampled");
            return;
        }
        ufc.n().a(new kw4(24, obj, u5cVar));
    }

    public static void c(Object obj, u5c u5cVar) {
        ConcurrentHashMap concurrentHashMap;
        ConcurrentLinkedQueue concurrentLinkedQueue;
        boolean z;
        synchronized (obj) {
            try {
                concurrentHashMap = d;
                concurrentLinkedQueue = (ConcurrentLinkedQueue) concurrentHashMap.get(obj);
                if (concurrentLinkedQueue == null) {
                    concurrentLinkedQueue = new ConcurrentLinkedQueue();
                    concurrentHashMap.put(obj, concurrentLinkedQueue);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        concurrentLinkedQueue.add(u5cVar);
        int size = concurrentHashMap.size();
        if (size >= 30) {
            z = true;
        } else {
            z = false;
        }
        si7.g("[enqueue] size=" + size);
        if (z && mfc.a && !Npth.isStopUpload()) {
            try {
                ufc.n().a(new pp(22));
            } catch (Throwable unused) {
            }
        }
    }

    public static void e() {
        HashMap hashMap;
        HashMap hashMap2 = e;
        synchronized (hashMap2) {
            hashMap = new HashMap(hashMap2);
            hashMap2.clear();
        }
        int i = tvb.a;
        if (!mfc.a) {
            si7.c("EventUploadQueue", "ApmConfig not inited, clear cache.");
            return;
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            for (Map.Entry entry2 : ((HashMap) entry.getValue()).entrySet()) {
                String str = (String) entry2.getKey();
                ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) entry2.getValue();
                if (concurrentLinkedQueue != null && (!mfc.a || tvb.d(entry.getKey()))) {
                    while (!concurrentLinkedQueue.isEmpty()) {
                        try {
                            u5c u5cVar = (u5c) concurrentLinkedQueue.poll();
                            if (u5cVar != null) {
                                c(entry.getKey(), u5cVar);
                            }
                        } catch (Throwable unused) {
                        }
                    }
                } else {
                    si7.c("EventUploadQueue", "logType " + str + " not sampled");
                }
            }
        }
    }

    public final void d() {
        boolean z;
        synchronized (this.a) {
            try {
                if (this.b) {
                    return;
                }
                this.b = true;
                LinkedList linkedList = new LinkedList();
                for (Map.Entry entry : d.entrySet()) {
                    ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) entry.getValue();
                    Object key = entry.getKey();
                    while (!concurrentLinkedQueue.isEmpty()) {
                        for (int i = 0; i < 30; i++) {
                            try {
                                if (concurrentLinkedQueue.isEmpty()) {
                                    break;
                                }
                                linkedList.add(concurrentLinkedQueue.poll());
                            } catch (Throwable th) {
                                si7.h(th);
                            }
                        }
                        if (linkedList.isEmpty()) {
                            break;
                        }
                        c39 a = c39.a();
                        ConcurrentLinkedQueue concurrentLinkedQueue2 = r2c.a;
                        JSONArray jSONArray = new JSONArray();
                        Iterator it = r2c.a.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            c cVar = (c) it.next();
                            if (cVar != null) {
                                if (cVar.a == key) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    jSONArray.put(cVar.c(CrashType.JAVA, null, true));
                                    break;
                                }
                            }
                        }
                        nvb d2 = a.d(linkedList, jSONArray);
                        if (d2 != null) {
                            si7.b("upload events");
                            fn6.a().b(d2.a);
                        }
                        linkedList.clear();
                    }
                }
                this.b = false;
            } finally {
            }
        }
    }
}

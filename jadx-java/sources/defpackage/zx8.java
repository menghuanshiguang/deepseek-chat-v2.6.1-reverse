package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.entity.Header;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.runtime.ConfigManager;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class zx8 implements xfa, ew4, nd9 {
    public static Boolean d;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public zx8(int i) {
        this.a = i;
        switch (i) {
            case 7:
                this.b = new ConcurrentHashMap();
                this.c = new AtomicInteger(0);
                return;
            case 8:
                this.b = new zz(23);
                this.c = new br6(16);
                return;
            case 10:
                this.b = new ae7(0, new Reference[16]);
                this.c = new ReferenceQueue();
                return;
            case 14:
                this.b = new LinkedList();
                this.c = new LinkedList();
                return;
            case 16:
                this.b = DesugarCollections.synchronizedMap(new WeakHashMap());
                this.c = DesugarCollections.synchronizedMap(new WeakHashMap());
                return;
            default:
                this.b = new ArrayList();
                this.c = new ArrayList();
                return;
        }
    }

    public static boolean C() {
        Boolean bool = d;
        if (bool != null) {
            return bool.booleanValue();
        }
        String[] strArr = {"/data/local/su", "/data/local/bin/su", "/data/local/xbin/su", "/system/xbin/su", "/system/bin/su", "/system/bin/.ext/su", "/system/bin/failsafe/su", "/system/sd/xbin/su", "/system/usr/we-need-root/su", "/sbin/su", "/su/bin/su"};
        for (int i = 0; i < 11; i++) {
            try {
            } catch (Throwable th) {
                int i2 = n2c.a;
                mi7.h("NPTH_CATCH", th);
            }
            if (new File(strArr[i]).exists()) {
                d = Boolean.TRUE;
                return true;
            }
            continue;
        }
        d = Boolean.FALSE;
        return false;
    }

    public static g0b s(List list) {
        if (list.isEmpty()) {
            return g0b.c;
        }
        return new g0b(list);
    }

    public void A(nvb nvbVar) {
        HashMap hashMap;
        ysb ysbVar = (ysb) this.c;
        if (ysbVar != null) {
            hashMap = (HashMap) ((jgb) ysbVar.c).a;
        } else {
            hashMap = null;
        }
        if (hashMap != null) {
            String str = (String) hashMap.get("process_name");
            if (str != null) {
                nvbVar.e("process_name", str);
            }
            String str2 = (String) hashMap.get("start_time");
            if (str2 != null) {
                try {
                    nvbVar.c(Long.decode(str2).longValue());
                } catch (Throwable th) {
                    int i = n2c.a;
                    mi7.h("NPTH_CATCH", th);
                }
            }
            String str3 = (String) hashMap.get("pid");
            if (str3 != null) {
                try {
                    nvbVar.e("pid", Long.decode(str3));
                } catch (Throwable th2) {
                    int i2 = n2c.a;
                    mi7.h("NPTH_CATCH", th2);
                }
            }
            String str4 = (String) hashMap.get("crash_thread_name");
            if (str4 != null) {
                nvbVar.e("crash_thread_name", str4);
            }
            String str5 = (String) hashMap.get("crash_time");
            if (str5 != null) {
                try {
                    nvbVar.e("crash_time", Long.decode(str5));
                } catch (Throwable th3) {
                    int i3 = n2c.a;
                    mi7.h("NPTH_CATCH", th3);
                }
            }
            nvbVar.e("data", m());
        }
    }

    public boolean B() {
        return zw7.t((File) ((ysb) this.c).d);
    }

    public void D(String str, d79 d79Var) {
        e79 e79Var = (e79) this.b;
        synchronized (e79Var.c) {
            if (!e79Var.d.containsKey(str)) {
                e79Var.d.put(str, d79Var);
            } else {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
        }
    }

    public void E() {
        if (((e79) this.b).h) {
            ws wsVar = (ws) this.c;
            if (wsVar == null) {
                wsVar = new ws(this);
            }
            this.c = wsVar;
            try {
                og6.class.getDeclaredConstructor(null);
                ws wsVar2 = (ws) this.c;
                if (wsVar2 != null) {
                    ((LinkedHashSet) wsVar2.b).add(og6.class.getName());
                    return;
                }
                return;
            } catch (NoSuchMethodException e) {
                throw new IllegalArgumentException("Class " + og6.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
            }
        }
        t00.k("Can not perform this action after onSaveInstanceState");
    }

    public void F(ArrayList arrayList) {
        ((ArrayList) this.c).add(arrayList);
    }

    public void G(hg9 hg9Var) {
        ((ArrayList) this.b).add(hg9Var);
    }

    public void H(nl6 nl6Var) {
        ((ArrayList) this.b).addAll(nl6Var.b);
        ((ArrayList) this.c).addAll(nl6Var.c);
    }

    public void I(boolean z, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        synchronized (((Map) this.b)) {
            hashMap = new HashMap((Map) this.b);
        }
        synchronized (((Map) this.c)) {
            hashMap2 = new HashMap((Map) this.c);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).c(status);
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((cga) entry2.getKey()).c(new np(status));
            }
        }
    }

    @Override // defpackage.nd9
    public int a(int i) {
        CharSequence charSequence = (CharSequence) this.b;
        do {
            i = ((hu) this.c).L(i);
            if (i == -1 || i == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    @Override // defpackage.ew4
    public void a0(Throwable th) {
        switch (this.a) {
            case 5:
                si7.n("Camera surface session should only fail with request cancellation. Instead failed due to:\n" + th, th instanceof saa);
                ((f63) this.b).accept(new mf0(1, (Surface) this.c));
                return;
            default:
                throw new IllegalStateException("SurfaceReleaseFuture did not complete nicely.", th);
        }
    }

    @Override // defpackage.nd9
    public int b(int i) {
        do {
            i = ((hu) this.c).V(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i - 1)));
        return i;
    }

    @Override // defpackage.nd9
    public int c(int i) {
        do {
            i = ((hu) this.c).V(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i)));
        return i;
    }

    @Override // defpackage.nd9
    public int d(int i) {
        do {
            i = ((hu) this.c).L(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.b).charAt(i - 1)));
        return i;
    }

    public int e(ArrayList arrayList, g8c g8cVar, vdc vdcVar) {
        int size;
        synchronized (((LinkedList) this.b)) {
            try {
                size = ((LinkedList) this.b).size();
                Iterator it = ((LinkedList) this.b).iterator();
                while (it.hasNext()) {
                    cfc cfcVar = (cfc) it.next();
                    vdcVar.d(g8cVar, cfcVar, arrayList);
                    arrayList.add(cfcVar);
                }
                ((LinkedList) this.b).clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        return size;
    }

    public void f() {
        vac vacVar = (vac) this.b;
        ArrayList arrayList = (ArrayList) this.c;
        if (!arrayList.isEmpty()) {
            m8c l = l();
            m8c m8cVar = m8c.a;
            m8c m8cVar2 = m8c.b;
            if (l == m8cVar) {
                arrayList.set(arrayList.size() - 1, m8cVar2);
                return;
            }
            if (l == m8cVar2) {
                vacVar.write(44);
            } else if (l == m8c.d) {
                vacVar.write(":");
                arrayList.set(arrayList.size() - 1, m8c.e);
            } else if (l == m8c.f) {
            } else {
                throw new JSONException("Nesting problem");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x002b A[Catch: all -> 0x0026, TRY_LEAVE, TryCatch #0 {all -> 0x0026, blocks: (B:18:0x0017, B:20:0x001d, B:5:0x002b), top: B:17:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void g(nvb nvbVar) {
        String str;
        long currentTimeMillis;
        JSONObject i;
        Header header = new Header();
        c39 n = c39.n();
        HashMap hashMap = (HashMap) ((jgb) ((ysb) this.c).c).a;
        if (hashMap != null) {
            try {
            } catch (Throwable th) {
                int i2 = n2c.a;
                mi7.h("NPTH_CATCH", th);
            }
            if (!hashMap.isEmpty()) {
                str = (String) hashMap.get("start_time");
                if (str != null) {
                    currentTimeMillis = Long.parseLong(str);
                    i = n.i(currentTimeMillis);
                    if (i != null) {
                        header.d(i);
                        header.j();
                        header.k();
                    }
                    Header.f(header);
                    nvbVar.d(header);
                    nvbVar.e("is_native_crash", 1);
                    nvbVar.e("repack_time", Long.valueOf(System.currentTimeMillis()));
                    nvbVar.e("crash_uuid", ((File) ((ysb) this.c).d).getName());
                    nvbVar.e("jiffy", Long.valueOf(uj7.b()));
                }
                currentTimeMillis = System.currentTimeMillis();
                i = n.i(currentTimeMillis);
                if (i != null) {
                }
                Header.f(header);
                nvbVar.d(header);
                nvbVar.e("is_native_crash", 1);
                nvbVar.e("repack_time", Long.valueOf(System.currentTimeMillis()));
                nvbVar.e("crash_uuid", ((File) ((ysb) this.c).d).getName());
                nvbVar.e("jiffy", Long.valueOf(uj7.b()));
            }
        }
        str = null;
        if (str != null) {
        }
        currentTimeMillis = System.currentTimeMillis();
        i = n.i(currentTimeMillis);
        if (i != null) {
        }
        Header.f(header);
        nvbVar.d(header);
        nvbVar.e("is_native_crash", 1);
        nvbVar.e("repack_time", Long.valueOf(System.currentTimeMillis()));
        nvbVar.e("crash_uuid", ((File) ((ysb) this.c).d).getName());
        nvbVar.e("jiffy", Long.valueOf(uj7.b()));
    }

    public void h(Object obj) {
        ArrayList arrayList = (ArrayList) this.c;
        vac vacVar = (vac) this.b;
        if (obj instanceof JSONArray) {
            JSONArray jSONArray = (JSONArray) obj;
            f();
            arrayList.add(m8c.a);
            vacVar.write("[");
            for (int i = 0; i < jSONArray.length(); i++) {
                h(jSONArray.get(i));
            }
            l();
            arrayList.remove(arrayList.size() - 1);
            vacVar.write("]");
            return;
        }
        if (obj instanceof JSONObject) {
            k((JSONObject) obj);
            return;
        }
        f();
        if (obj != null && obj != JSONObject.NULL) {
            if (obj instanceof Boolean) {
                vacVar.write(String.valueOf(obj));
                return;
            } else if (obj instanceof Number) {
                vacVar.write(JSONObject.numberToString((Number) obj));
                return;
            } else {
                i(obj.toString());
                return;
            }
        }
        vacVar.write("null");
    }

    public void i(String str) {
        vac vacVar = (vac) this.b;
        vacVar.write("\"");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt != '\f') {
                if (charAt != '\r') {
                    if (charAt != '\"' && charAt != '/' && charAt != '\\') {
                        switch (charAt) {
                            case '\b':
                                vacVar.write("\\b");
                                break;
                            case '\t':
                                vacVar.write("\\t");
                                break;
                            case '\n':
                                vacVar.write("\\n");
                                break;
                            default:
                                if (charAt <= 31) {
                                    vacVar.write(String.format("\\u%04x", Integer.valueOf(charAt)));
                                    break;
                                } else {
                                    vacVar.write(charAt);
                                    break;
                                }
                        }
                    } else {
                        vacVar.write(92);
                        vacVar.write(charAt);
                    }
                } else {
                    vacVar.write("\\r");
                }
            } else {
                vacVar.write("\\f");
            }
        }
        vacVar.write("\"");
    }

    public void j(List list) {
        g8c g8cVar = ((cac) this.b).c;
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                cfc cfcVar = (cfc) it.next();
                if ("eventv3".equals(cfcVar.m())) {
                    pgc pgcVar = (pgc) cfcVar;
                    kdc kdcVar = g8cVar.c;
                    String str = pgcVar.s;
                    if (str != null) {
                        new JSONObject(str);
                    }
                    kdcVar.c();
                    if (!g8cVar.c.b.isEmpty()) {
                        kdc kdcVar2 = g8cVar.c;
                        pgcVar.n();
                        kdcVar2.a();
                    }
                }
            }
        } catch (Throwable th) {
            g8cVar.t.a(5, null, "Notify event observer failed", th);
        }
    }

    public void k(JSONObject jSONObject) {
        f();
        ArrayList arrayList = (ArrayList) this.c;
        m8c m8cVar = m8c.c;
        arrayList.add(m8cVar);
        vac vacVar = (vac) this.b;
        vacVar.write("{");
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            m8c l = l();
            if (l == m8c.e) {
                vacVar.write(44);
            } else if (l != m8cVar) {
                throw new JSONException("Nesting problem");
            }
            arrayList.set(arrayList.size() - 1, m8c.d);
            i(next);
            h(obj);
        }
        l();
        arrayList.remove(arrayList.size() - 1);
        vacVar.write("}");
    }

    public m8c l() {
        return (m8c) ((ArrayList) this.c).get(r1.size() - 1);
    }

    public String m() {
        ysb ysbVar = (ysb) this.c;
        if (ysbVar != null) {
            String b = ((b8c) ysbVar.b).b();
            if (b.isEmpty()) {
                return (String) ((HashMap) ((jgb) ((ysb) this.c).c).a).get("signal_line");
            }
            return b;
        }
        return null;
    }

    public void n(nvb nvbVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        long j;
        HashMap hashMap = new HashMap();
        if (C()) {
            hashMap.put("is_root", "true");
            nvbVar.e("is_root", "true");
        } else {
            hashMap.put("is_root", "false");
            nvbVar.e("is_root", "false");
        }
        if (!new File(mi7.g(lbc.a, ((File) ((ysb) this.c).d).getName()), "fds.txt").exists()) {
            obj = "false";
        } else {
            obj = "true";
        }
        hashMap.put("has_fds_file", obj);
        File file = new File(mi7.g(lbc.a, ((File) ((ysb) this.c).d).getName()), "logcat.txt");
        if (!file.exists() || file.length() <= 128) {
            obj2 = "false";
        } else {
            obj2 = "true";
        }
        hashMap.put("has_logcat_file", obj2);
        if (!new File(mi7.g(lbc.a, ((File) ((ysb) this.c).d).getName()), "maps.txt").exists()) {
            obj3 = "false";
        } else {
            obj3 = "true";
        }
        hashMap.put("has_maps_file", obj3);
        if (!new File((File) ((ysb) this.c).d, "tombstone.txt").exists()) {
            obj4 = "false";
        } else {
            obj4 = "true";
        }
        hashMap.put("has_tombstone_file", obj4);
        if (!new File(mi7.g(lbc.a, ((File) ((ysb) this.c).d).getName()), "meminfo.txt").exists()) {
            obj5 = "false";
        } else {
            obj5 = "true";
        }
        hashMap.put("has_meminfo_file", obj5);
        if (!new File(mi7.g(lbc.a, ((File) ((ysb) this.c).d).getName()), "threads.txt").exists()) {
            obj6 = "false";
        } else {
            obj6 = "true";
        }
        hashMap.put("has_threads_file", obj6);
        boolean z = false;
        pzb pzbVar = new pzb(0);
        pzbVar.c = "Total FD Count:";
        pzbVar.b = new File(mi7.g(lbc.a, ((File) ((ysb) this.c).d).getName()), "fds.txt");
        pzbVar.d = ":";
        pzbVar.e = -2;
        int a = pzbVar.a();
        if (a > 0) {
            if (a > 960) {
                hashMap.put("fd_leak", "true");
            } else {
                hashMap.put("fd_leak", "false");
            }
            nvbVar.e("fd_count", Integer.valueOf(a));
        }
        pzb pzbVar2 = new pzb(0);
        pzbVar2.c = "Total Threads Count:";
        pzbVar2.b = new File(mi7.g(lbc.a, ((File) ((ysb) this.c).d).getName()), "threads.txt");
        pzbVar2.d = ":";
        pzbVar2.e = -2;
        int a2 = pzbVar2.a();
        if (a2 > 0) {
            if (a2 > 350) {
                hashMap.put("threads_leak", "true");
            } else {
                hashMap.put("threads_leak", "false");
            }
            nvbVar.e("threads_count", Integer.valueOf(a2));
        }
        pzb pzbVar3 = new pzb(0);
        pzbVar3.c = "VmSize:";
        pzbVar3.b = new File(mi7.g(lbc.a, ((File) ((ysb) this.c).d).getName()), "meminfo.txt");
        pzbVar3.d = "\\s+";
        pzbVar3.e = -1;
        int a3 = pzbVar3.a();
        if (a3 > 0) {
            long j2 = a3;
            if (NativeImpl.s()) {
                j = Long.MAX_VALUE;
            } else if (Header.e()) {
                j = 3891200;
            } else {
                j = 2867200;
            }
            if (j2 > j) {
                hashMap.put("memory_leak", "true");
            } else {
                hashMap.put("memory_leak", "false");
            }
            nvbVar.e("memory_size", Integer.valueOf(a3));
        }
        hashMap.put("sdk_version", "1.5.19");
        if (nvbVar.a.opt("java_data") != null) {
            z = true;
        }
        hashMap.put("has_java_stack", String.valueOf(z));
        JSONArray a4 = si7.a(new File(mi7.g(lbc.a, ((File) ((ysb) this.c).d).getName()), "pthreads.txt"), new File(mi7.g(lbc.a, ((File) ((ysb) this.c).d).getName()), "rountines.txt"));
        hashMap.put("leak_threads_count", String.valueOf(a4.length()));
        if (a4.length() > 0) {
            try {
                zw7.o(new File(mi7.g(lbc.a, ((File) ((ysb) this.c).d).getName()), "leakd_threads.txt"), a4);
            } catch (Throwable unused) {
            }
        }
        nvbVar.f("has_logcat", String.valueOf(nvbVar.m()));
        nvbVar.q();
        nvbVar.r(hashMap);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0096 A[Catch: all -> 0x00c5, TryCatch #2 {all -> 0x00c5, blocks: (B:32:0x008b, B:34:0x0096, B:35:0x009f, B:37:0x00ae, B:39:0x00b7, B:41:0x00c1, B:42:0x00dc, B:44:0x00e0, B:45:0x00c7, B:47:0x00cb, B:48:0x00d2, B:50:0x00d6, B:51:0x009c, B:133:0x00f5, B:135:0x0108, B:137:0x0114, B:141:0x011d), top: B:31:0x008b }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c1 A[Catch: all -> 0x00c5, TryCatch #2 {all -> 0x00c5, blocks: (B:32:0x008b, B:34:0x0096, B:35:0x009f, B:37:0x00ae, B:39:0x00b7, B:41:0x00c1, B:42:0x00dc, B:44:0x00e0, B:45:0x00c7, B:47:0x00cb, B:48:0x00d2, B:50:0x00d6, B:51:0x009c, B:133:0x00f5, B:135:0x0108, B:137:0x0114, B:141:0x011d), top: B:31:0x008b }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c7 A[Catch: all -> 0x00c5, TryCatch #2 {all -> 0x00c5, blocks: (B:32:0x008b, B:34:0x0096, B:35:0x009f, B:37:0x00ae, B:39:0x00b7, B:41:0x00c1, B:42:0x00dc, B:44:0x00e0, B:45:0x00c7, B:47:0x00cb, B:48:0x00d2, B:50:0x00d6, B:51:0x009c, B:133:0x00f5, B:135:0x0108, B:137:0x0114, B:141:0x011d), top: B:31:0x008b }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009c A[Catch: all -> 0x00c5, TryCatch #2 {all -> 0x00c5, blocks: (B:32:0x008b, B:34:0x0096, B:35:0x009f, B:37:0x00ae, B:39:0x00b7, B:41:0x00c1, B:42:0x00dc, B:44:0x00e0, B:45:0x00c7, B:47:0x00cb, B:48:0x00d2, B:50:0x00d6, B:51:0x009c, B:133:0x00f5, B:135:0x0108, B:137:0x0114, B:141:0x011d), top: B:31:0x008b }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016b A[Catch: all -> 0x018c, TryCatch #8 {all -> 0x018c, blocks: (B:65:0x0161, B:66:0x0165, B:68:0x016b, B:82:0x0179, B:84:0x0183, B:85:0x018e, B:88:0x0198, B:71:0x019e, B:73:0x01a8, B:74:0x01b0, B:77:0x01ba), top: B:64:0x0161 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01da A[Catch: all -> 0x01fc, TryCatch #7 {all -> 0x01fc, blocks: (B:92:0x01d0, B:93:0x01d4, B:95:0x01da, B:97:0x01f3, B:98:0x01fe, B:101:0x0208), top: B:91:0x01d0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void o(List list) {
        int i;
        int i2;
        SQLiteDatabase sQLiteDatabase;
        int i3;
        int i4;
        Iterator it;
        Iterator it2;
        cac cacVar = (cac) this.b;
        g8c g8cVar = cacVar.c;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList(4);
            ArrayList arrayList2 = new ArrayList(4);
            ArrayList arrayList3 = new ArrayList(4);
            g8cVar.getClass();
            String str = null;
            try {
                sQLiteDatabase = ((zfc) this.c).getWritableDatabase();
                try {
                    sQLiteDatabase.beginTransaction();
                    Iterator it3 = list.iterator();
                    ContentValues contentValues = null;
                    while (it3.hasNext()) {
                        cfc cfcVar = (cfc) it3.next();
                        cacVar.d.c.getClass();
                        if (TextUtils.isEmpty(cfcVar.m)) {
                            cfcVar.m = g8cVar.l;
                        }
                        try {
                            if (!(cfcVar instanceof bhc) && !(cfcVar instanceof bxb) && !(cfcVar instanceof shc)) {
                                String v = cacVar.h.v();
                                i = 0;
                                try {
                                    JSONObject jSONObject = cfcVar.o;
                                    if (jSONObject == null) {
                                        jSONObject = new JSONObject();
                                    }
                                    i2 = 1;
                                    try {
                                        jSONObject.put("$app_version", v);
                                        cfcVar.o = jSONObject;
                                    } catch (Throwable unused) {
                                    }
                                } catch (Throwable unused2) {
                                }
                                cacVar.C.i(cfcVar);
                                String m = cfcVar.m();
                                if (contentValues != null) {
                                    contentValues = new ContentValues();
                                } else {
                                    contentValues.clear();
                                }
                                cfcVar.h(contentValues);
                                cfcVar.b = sQLiteDatabase.insert(m, str, contentValues);
                                g8cVar.c().c("make_event", Integer.valueOf(i2));
                                if (!"eventv3".equals(cfcVar.m())) {
                                    arrayList3.add(cfcVar);
                                } else if (cfcVar instanceof bhc) {
                                    arrayList.add((bhc) cfcVar);
                                } else if (cfcVar instanceof nhc) {
                                    arrayList2.add((nhc) cfcVar);
                                }
                                gn6 gn6Var = g8cVar.t;
                                Long valueOf = Long.valueOf(cfcVar.b);
                                Object[] objArr = new Object[2];
                                objArr[i] = cfcVar;
                                objArr[i2] = valueOf;
                                gn6Var.a(5, null, "[event_process][save] event_save_db: {}, id: {}", objArr);
                                str = null;
                            } else {
                                i = 0;
                            }
                            cacVar.C.i(cfcVar);
                            String m2 = cfcVar.m();
                            if (contentValues != null) {
                            }
                            cfcVar.h(contentValues);
                            cfcVar.b = sQLiteDatabase.insert(m2, str, contentValues);
                            g8cVar.c().c("make_event", Integer.valueOf(i2));
                            if (!"eventv3".equals(cfcVar.m())) {
                            }
                            gn6 gn6Var2 = g8cVar.t;
                            Long valueOf2 = Long.valueOf(cfcVar.b);
                            Object[] objArr2 = new Object[2];
                            objArr2[i] = cfcVar;
                            objArr2[i2] = valueOf2;
                            gn6Var2.a(5, null, "[event_process][save] event_save_db: {}, id: {}", objArr2);
                            str = null;
                        } catch (Throwable th) {
                            th = th;
                            try {
                                gn6 gn6Var3 = g8cVar.t;
                                Object[] objArr3 = new Object[i2];
                                objArr3[i] = th;
                                gn6Var3.a(5, null, "[event_process][save] Insert to table failed", objArr3);
                                g8cVar.c().h(th, "db insert");
                                if (list.size() > 0 && !(list.get(i) instanceof g1c)) {
                                    kh7.h(cacVar.p, th);
                                }
                                bgc.i(sQLiteDatabase);
                                j(arrayList3);
                                it2 = arrayList2.iterator();
                                while (it2.hasNext()) {
                                }
                                it = arrayList.iterator();
                                while (it.hasNext()) {
                                }
                                i3 = 0;
                                i4 = 5;
                                g8cVar.h();
                            } catch (Throwable th2) {
                                bgc.i(sQLiteDatabase);
                                throw th2;
                            }
                        }
                        i2 = 1;
                    }
                    i = 0;
                    i2 = 1;
                    sQLiteDatabase.setTransactionSuccessful();
                    xfc xfcVar = cacVar.p;
                    String j = cacVar.j();
                    int size = list.size();
                    if (xfcVar != null) {
                        xfcVar.a(new ln7(size, 9));
                    }
                    if (xfcVar != null) {
                        if (j == null) {
                            j = BuildConfig.FLAVOR;
                        }
                        xfcVar.a(new ota(1L, j));
                    }
                } catch (Throwable th3) {
                    th = th3;
                    i = 0;
                    i2 = 1;
                }
            } catch (Throwable th4) {
                th = th4;
                i = 0;
                i2 = 1;
                sQLiteDatabase = null;
            }
            bgc.i(sQLiteDatabase);
            j(arrayList3);
            try {
                it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    nhc nhcVar = (nhc) it2.next();
                    if (nhcVar.s == -1) {
                        if (!g8cVar.c.b.isEmpty()) {
                            kdc kdcVar = g8cVar.c;
                            nhcVar.n();
                            kdcVar.g();
                        }
                        if (!g8cVar.c.c.isEmpty()) {
                            g8cVar.c.e();
                        }
                    } else {
                        if (!g8cVar.c.b.isEmpty()) {
                            kdc kdcVar2 = g8cVar.c;
                            nhcVar.n();
                            kdcVar2.g();
                        }
                        if (!g8cVar.c.c.isEmpty()) {
                            g8cVar.c.f();
                        }
                    }
                }
            } catch (Throwable th5) {
                g8cVar.t.a(5, null, "Notify event observer failed", th5);
            }
            try {
                it = arrayList.iterator();
                while (it.hasNext()) {
                    bhc bhcVar = (bhc) it.next();
                    g8cVar.b.e(bhcVar.b, bhcVar.e);
                    if (!g8cVar.c.b.isEmpty()) {
                        kdc kdcVar3 = g8cVar.c;
                        bhcVar.n();
                        kdcVar3.b();
                    }
                    if (!g8cVar.c.c.isEmpty()) {
                        g8cVar.c.d();
                    }
                }
                i3 = 0;
                i4 = 5;
            } catch (Throwable th6) {
                i3 = 0;
                i4 = 5;
                g8cVar.t.a(5, null, "Notify session observer failed ", th6);
            }
            try {
                g8cVar.h();
            } catch (Throwable th7) {
                g8cVar.t.c(i4, "[event_process][delete] checkDbFileSizeAndClear failed", th7, new Object[i3]);
            }
        }
    }

    @Override // defpackage.ew4
    public void onSuccess(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 5:
                ((f63) this.b).accept(new mf0(0, (Surface) this.c));
                return;
            default:
                if (((mf0) obj).a != 3) {
                    z = true;
                }
                si7.n("Unexpected result from SurfaceRequest. Surface was provided twice.", z);
                fr5.B("TextureViewImpl", "SurfaceTexture about to manually be destroyed");
                ((SurfaceTexture) this.b).release();
                cma cmaVar = (cma) ((t31) this.c).b;
                if (cmaVar.j != null) {
                    cmaVar.j = null;
                    return;
                }
                return;
        }
    }

    public void p(nvb nvbVar) {
        HashMap hashMap = ((b8c) ((ysb) this.c).b).f;
        if (hashMap.isEmpty()) {
            return;
        }
        JSONArray jSONArray = new JSONArray();
        for (String str : hashMap.keySet()) {
            String str2 = (String) hashMap.get(str);
            StringBuilder sb = new StringBuilder();
            try {
                if (str2.length() < 16) {
                    sb.append(str2);
                } else {
                    sb.append(str2.charAt(6));
                    sb.append(str2.charAt(7));
                    sb.append(str2.charAt(4));
                    sb.append(str2.charAt(5));
                    sb.append(str2.charAt(2));
                    sb.append(str2.charAt(3));
                    sb.append(str2.charAt(0));
                    sb.append(str2.charAt(1));
                    sb.append(str2.charAt(10));
                    sb.append(str2.charAt(11));
                    sb.append(str2.charAt(8));
                    sb.append(str2.charAt(9));
                    sb.append(str2.charAt(14));
                    sb.append(str2.charAt(15));
                    sb.append(str2.charAt(12));
                    sb.append(str2.charAt(13));
                    if (str2.length() >= 32) {
                        sb.append((CharSequence) str2, 16, 32);
                        sb.append('0');
                    }
                }
            } catch (Throwable th) {
                int i = n2c.a;
                mi7.h("NPTH_CATCH", th);
            }
            String upperCase = sb.toString().toUpperCase();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("lib_name", str);
                jSONObject.put("lib_uuid", upperCase);
                jSONArray.put(jSONObject);
            } catch (JSONException e) {
                int i2 = n2c.a;
                mi7.h("NPTH_CATCH", e);
            }
        }
        nvbVar.e("crash_lib_uuid", jSONArray);
    }

    public k6a q(int i, fi1 fi1Var, ArrayList arrayList, ArrayList arrayList2, lg1 lg1Var, Range range, boolean z) {
        int i2;
        Rect rect;
        Size size;
        boolean z2;
        boolean z3;
        boolean z4;
        ArrayList arrayList3 = new ArrayList();
        String d2 = fi1Var.d();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            q7b q7bVar = (q7b) it.next();
            hf0 hf0Var = q7bVar.i;
            if (hf0Var != null) {
                vc1 vc1Var = (vc1) this.c;
                if (vc1Var != null) {
                    int k = q7bVar.h.k();
                    Size c = q7bVar.c();
                    if (c != null) {
                        m6a F = q7bVar.h.F();
                        x9a x9aVar = (x9a) vc1Var.b.get(d2);
                        if (x9aVar != null) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        si7.j("No such camera id in supported combination list: " + d2, z4);
                        of0 l = x9aVar.l(k);
                        m6a m6aVar = baa.e;
                        baa q = ph7.q(k, c, l, i, 2, F);
                        int k2 = q7bVar.h.k();
                        Size c2 = q7bVar.c();
                        l24 l24Var = hf0Var.c;
                        ArrayList G = i6a.G(q7bVar);
                        r43 r43Var = hf0Var.f;
                        int b = q7bVar.h.b();
                        Range M = q7bVar.h.M(hf0.h);
                        if (M != null) {
                            je0 je0Var = new je0(q, k2, c2, l24Var, G, r43Var, b, M, q7bVar.h.U());
                            arrayList3.add(je0Var);
                            linkedHashMap2.put(je0Var, q7bVar);
                            linkedHashMap.put(q7bVar, hf0Var);
                        } else {
                            nl9.s("Required value was null.");
                            return null;
                        }
                    } else {
                        nl9.s("Attached surface resolution cannot be null for already attached use cases.");
                        return null;
                    }
                } else {
                    t00.k("Required value was null.");
                    return null;
                }
            } else {
                nl9.s("Attached stream spec cannot be null for already attached use cases.");
                return null;
            }
        }
        Pair pair = new Pair(linkedHashMap, linkedHashMap2);
        Map map = (Map) pair.second;
        jub jubVar = (jub) lg1Var;
        jubVar.getClass();
        int i3 = kg1.a;
        HashMap z5 = ok1.z(arrayList, (x7b) ((yu7) jubVar.i()).m(lg1.S, x7b.a), (ad1) this.b, range);
        String d3 = fi1Var.d();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        if (!arrayList.isEmpty()) {
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            try {
                rect = fi1Var.h();
            } catch (NullPointerException unused) {
                rect = null;
            }
            if (rect != null) {
                size = nra.f(rect);
            } else {
                size = null;
            }
            gf7 gf7Var = new gf7(fi1Var, size);
            Iterator it2 = arrayList.iterator();
            boolean z6 = false;
            while (it2.hasNext()) {
                q7b q7bVar2 = (q7b) it2.next();
                Object obj = z5.get(q7bVar2);
                if (obj != null) {
                    nk1 nk1Var = (nk1) obj;
                    HashMap hashMap = z5;
                    u7b n = q7bVar2.n(fi1Var, nk1Var.a, nk1Var.b);
                    linkedHashMap4.put(n, q7bVar2);
                    linkedHashMap5.put(n, gf7Var.F(n));
                    if (n.S() == 2) {
                        z5 = hashMap;
                        z6 = true;
                    } else {
                        z5 = hashMap;
                    }
                } else {
                    nl9.s("Required value was null.");
                    return null;
                }
            }
            vc1 vc1Var2 = (vc1) this.c;
            if (vc1Var2 != null) {
                ArrayList arrayList4 = new ArrayList(map.keySet());
                Iterator it3 = arrayList.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        if (ok1.E((q7b) it3.next())) {
                            z2 = true;
                            break;
                        }
                    } else {
                        z2 = false;
                        break;
                    }
                }
                si7.j("No new use cases to be bound.", !linkedHashMap5.isEmpty());
                x9a x9aVar2 = (x9a) vc1Var2.b.get(d3);
                if (x9aVar2 != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                si7.j("No such camera id in supported combination list: " + d3, z3);
                vaa j = x9aVar2.j(i, arrayList4, linkedHashMap5, z6, z2, z);
                HashMap hashMap2 = j.a;
                HashMap hashMap3 = j.b;
                i2 = j.c;
                for (Map.Entry entry : linkedHashMap4.entrySet()) {
                    Object value = entry.getValue();
                    Object obj2 = hashMap2.get(entry.getKey());
                    if (obj2 != null) {
                        linkedHashMap3.put(value, obj2);
                    } else {
                        nl9.s("Required value was null.");
                        return null;
                    }
                }
                for (Map.Entry entry2 : hashMap3.entrySet()) {
                    if (map.containsKey(entry2.getKey())) {
                        Object obj3 = map.get(entry2.getKey());
                        if (obj3 != null) {
                            linkedHashMap3.put(obj3, entry2.getValue());
                        } else {
                            nl9.s("Required value was null.");
                            return null;
                        }
                    }
                }
            } else {
                t00.k("Required value was null.");
                return null;
            }
        } else {
            i2 = Integer.MAX_VALUE;
        }
        return new k6a(i2, os6.K0((Map) pair.first, linkedHashMap3));
    }

    public Bundle r(String str) {
        Bundle bundle;
        e79 e79Var = (e79) this.b;
        if (e79Var.g) {
            Bundle bundle2 = e79Var.f;
            if (bundle2 == null) {
                return null;
            }
            if (bundle2.containsKey(str)) {
                bundle = lk9.I0(bundle2, str);
            } else {
                bundle = null;
            }
            bundle2.remove(str);
            if (bundle2.isEmpty()) {
                e79Var.f = null;
            }
            return bundle;
        }
        t00.k("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        return null;
    }

    public void t(nvb nvbVar) {
        JSONObject jSONObject = nvbVar.a;
        File file = new File((File) ((ysb) this.c).d, "callback.json");
        if (!file.exists() && ((JSONObject) this.b) == null) {
            Context context = lbc.a;
            nvb.l(jSONObject, hs7.j());
            nvbVar.f("has_callback", "false");
            return;
        }
        try {
            JSONObject jSONObject2 = (JSONObject) this.b;
            if (jSONObject2 == null) {
                jSONObject2 = new JSONObject(zw7.h(file.getAbsolutePath()));
            }
            nvb.o(jSONObject, jSONObject2);
            nvbVar.f("has_callback", "true");
            if (jSONObject.opt("storage") == null) {
                Context context2 = lbc.a;
                nvb.l(jSONObject, hs7.j());
            }
            vo7.g(nvbVar, nvbVar.u(), CrashType.NATIVE);
        } catch (Throwable th) {
            int i = n2c.a;
            mi7.h("NPTH_CATCH", th);
        }
        long j = -1;
        long optLong = jSONObject.optLong("crash_time", -1L);
        long optLong2 = jSONObject.optLong("java_end", -1L);
        if (optLong2 != -1 && optLong != -1) {
            j = optLong2 - optLong;
        }
        try {
            nvbVar.n("total_cost", String.valueOf(j));
            nvbVar.f("total_cost", String.valueOf(j / 1000));
        } catch (Throwable unused) {
        }
    }

    public String toString() {
        switch (this.a) {
            case 13:
                return BuildConfig.FLAVOR;
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b8 A[Catch: all -> 0x00be, TRY_LEAVE, TryCatch #4 {all -> 0x00be, blocks: (B:41:0x00b2, B:43:0x00b8), top: B:40:0x00b2 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void u(nvb nvbVar) {
        String a;
        File file;
        BufferedReader bufferedReader;
        Throwable th;
        File file2 = new File((File) ((ysb) this.c).d, "javastack.txt");
        boolean exists = file2.exists();
        String str = BuildConfig.FLAVOR;
        try {
            if (exists) {
                try {
                    a = ygc.a(file2.getAbsolutePath());
                } catch (Throwable th2) {
                    int i = n2c.a;
                    mi7.h("NPTH_CATCH", th2);
                }
                file = new File((File) ((ysb) this.c).d, "abortmsg.txt");
                if (file.exists()) {
                    try {
                        bufferedReader = new BufferedReader(new FileReader(file));
                        try {
                            String readLine = bufferedReader.readLine();
                            if (readLine != null && readLine.startsWith("[FATAL:jni_android.cc") && readLine.contains("Please include Java exception stack in crash report ttwebview:")) {
                                StringBuilder sb = new StringBuilder();
                                int indexOf = readLine.indexOf(" ttwebview:");
                                sb.append("Caused by: ");
                                sb.append("Please include Java exception stack in crash report");
                                sb.append("\n");
                                String substring = readLine.substring(indexOf + 11);
                                do {
                                    sb.append(substring);
                                    sb.append("\n");
                                    substring = bufferedReader.readLine();
                                } while (substring != null);
                                str = sb.toString();
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            try {
                                int i2 = n2c.a;
                                mi7.h("NPTH_CATCH", th);
                                if (a.isEmpty()) {
                                }
                                if (!a.isEmpty()) {
                                }
                            } finally {
                                ty7.g(bufferedReader);
                            }
                        }
                    } catch (Throwable th4) {
                        bufferedReader = null;
                        th = th4;
                    }
                    if (a.isEmpty()) {
                        a = oq3.G(a, "\n", str);
                    } else {
                        a = str;
                    }
                }
                if (!a.isEmpty()) {
                    nvbVar.e("java_data", a);
                    return;
                }
                return;
            }
            if (!a.isEmpty()) {
            }
        } catch (Throwable th5) {
            int i3 = n2c.a;
            mi7.h("NPTH_CATCH", th5);
            return;
        }
        a = BuildConfig.FLAVOR;
        file = new File((File) ((ysb) this.c).d, "abortmsg.txt");
        if (file.exists()) {
        }
    }

    @Override // defpackage.xfa
    public void v(ze5 ze5Var) {
        mz7 mz7Var;
        mz7 mz7Var2;
        th5 th5Var = (th5) this.c;
        cy8 cy8Var = (cy8) this.b;
        q08 q08Var = cy8Var.f;
        ou4 ou4Var = ((qw2) cy8Var.e.b).c;
        if (ou4Var != null) {
            if (ze5Var != null) {
                mz7Var2 = e06.p(ze5Var, th5Var.a, 1);
            } else {
                mz7Var2 = null;
            }
            ou4Var.h(new l70(mz7Var2));
        }
        psb psbVar = (psb) q08Var.getValue();
        if (ze5Var != null) {
            mz7Var = e06.p(ze5Var, th5Var.a, 1);
        } else {
            mz7Var = null;
        }
        q08Var.setValue(ug7.s(psbVar, null, mz7Var, 3));
    }

    public void w(nvb nvbVar) {
        File file = new File((File) ((ysb) this.c).d, "flog.txt");
        if (!file.exists()) {
            return;
        }
        try {
            String h = zw7.h(file.getAbsolutePath());
            JSONArray jSONArray = new JSONArray();
            if (h != null) {
                for (String str : h.split("\n")) {
                    jSONArray.put(str);
                }
            }
            nvbVar.e("native_log", jSONArray);
        } catch (Throwable th) {
            int i = n2c.a;
            mi7.h("NPTH_CATCH", th);
        }
    }

    public void x(nvb nvbVar) {
        BufferedReader bufferedReader;
        String str;
        File file = new File(mi7.g(lbc.a, ((File) ((ysb) this.c).d).getName()), "logcat.txt");
        if (!lbc.z) {
            if (file.exists()) {
                zw7.t(file);
                return;
            }
            return;
        }
        if (!file.exists()) {
            String absolutePath = file.getAbsolutePath();
            ConfigManager configManager = lbc.g;
            NativeImpl.e(absolutePath, String.valueOf(configManager.getLogcatDumpCount()), String.valueOf(configManager.getLogcatLevel()));
        }
        JSONArray jSONArray = new JSONArray();
        String r = iz1.r(new StringBuilder(" "), (String) ((HashMap) ((jgb) ((ysb) this.c).c).a).get("pid"), " ");
        BufferedReader bufferedReader2 = null;
        try {
            bufferedReader = new BufferedReader(new FileReader(file));
        } catch (Throwable unused) {
        }
        try {
            if (file.length() > 512000) {
                bufferedReader.skip(file.length() - 512000);
            }
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                if (readLine.length() > 32) {
                    str = readLine.substring(0, 31);
                } else {
                    str = readLine;
                }
                if (str.contains(r)) {
                    jSONArray.put(readLine);
                }
            }
            ty7.g(bufferedReader);
        } catch (Throwable unused2) {
            bufferedReader2 = bufferedReader;
            ty7.g(bufferedReader2);
            nvbVar.e("logcat", jSONArray);
        }
        nvbVar.e("logcat", jSONArray);
    }

    public int y(String str) {
        int andIncrement;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        Integer num = (Integer) concurrentHashMap.get(str);
        if (num != null) {
            return num.intValue();
        }
        synchronized (concurrentHashMap) {
            try {
                Integer num2 = (Integer) concurrentHashMap.get(str);
                if (num2 != null) {
                    andIncrement = num2.intValue();
                } else {
                    andIncrement = ((AtomicInteger) this.c).getAndIncrement();
                    concurrentHashMap.putIfAbsent(str, Integer.valueOf(andIncrement));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return andIncrement;
    }

    public d79 z(String str) {
        d79 d79Var;
        e79 e79Var = (e79) this.b;
        synchronized (e79Var.c) {
            Iterator it = e79Var.d.entrySet().iterator();
            do {
                d79Var = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = (String) entry.getKey();
                d79 d79Var2 = (d79) entry.getValue();
                if (gr5.b(str2, str)) {
                    d79Var = d79Var2;
                }
            } while (d79Var == null);
        }
        return d79Var;
    }

    public /* synthetic */ zx8(int i, boolean z) {
        this.a = i;
    }

    public zx8(Context context) {
        this.a = 12;
        this.b = null;
    }

    public zx8(vac vacVar) {
        this.a = 13;
        this.c = new ArrayList();
        this.b = vacVar;
    }

    public /* synthetic */ zx8(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public zx8(e79 e79Var) {
        this.a = 1;
        this.b = e79Var;
    }

    public zx8(ad1 ad1Var) {
        this.a = 4;
        this.b = ad1Var;
        this.c = null;
    }

    public zx8(t31 t31Var, SurfaceTexture surfaceTexture) {
        this.a = 6;
        this.c = t31Var;
        this.b = surfaceTexture;
    }
}

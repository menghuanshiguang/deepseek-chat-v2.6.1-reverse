package defpackage;

import android.app.Activity;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.apm.insight.runtime.ConfigManager;
import com.bytedance.services.apm.api.IApmAgent;
import com.ishumei.smantifraud.l111l1111llIl;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.File;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j7c implements vub, h1c, ozb, g2c {
    public static final List D = Arrays.asList("timer", "count", "disk", "memory", "cpu", "fps", "traffic", "start", "page_load", "image_monitor", l111l1111llIl.l111l1111lIl, "api_error", "common_log", "event_log", "performance_monitor", "flutter", "ui_action");
    public static final List E = Arrays.asList("block_monitor", "serious_block_monitor", "memory_object_monitor", "drop_frame_stack", "cpu_trace", "battery_trace");
    public static final List F = Arrays.asList("tracing", "batch_tracing");
    public long A;
    public long a;
    public long b;
    public long c;
    public long e;
    public final LinkedList g;
    public volatile boolean h;
    public long m;
    public boolean n;
    public long p;
    public long q;
    public int r;
    public int s;
    public volatile int t;
    public int u;
    public int v;
    public long w;
    public nxb x;
    public nxb y;
    public nxb z;
    public volatile boolean d = true;
    public int f = 100;
    public ArrayList i = m4c.c;
    public final ArrayList j = m4c.d;
    public ArrayList k = m4c.f;
    public int l = 1;
    public boolean o = true;
    public final List B = Arrays.asList("monitor", "exception", "tracing");
    public dp5 C = new dp5(new dp5());

    public j7c() {
        try {
            this.g = (LinkedList) vyb.a.b;
        } catch (SQLiteDatabaseLockedException unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x018f, code lost:
    
        if (r9 > r11) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0191, code lost:
    
        r13 = r13 - 1;
        r1 = r6.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x019b, code lost:
    
        if (r1.hasNext() == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x019d, code lost:
    
        ((defpackage.kub) r1.next()).f(r4 - (r13 * 86400000));
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ac, code lost:
    
        r9 = r8.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b2, code lost:
    
        if (r9 >= r11) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b6, code lost:
    
        if (r13 > 1) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b8, code lost:
    
        r0.put("after_size", r9);
        r1 = r6.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c5, code lost:
    
        if (r1.hasNext() == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c7, code lost:
    
        r2 = (defpackage.kub) r1.next();
        r0.put("after_count_" + r2.i(), r2.c(null));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int b(LinkedList linkedList) {
        int i;
        Iterator it;
        char c;
        Iterator it2;
        int i2;
        int l;
        char c2 = 65535;
        if (lk9.a0(linkedList)) {
            return -1;
        }
        if (lec.b) {
            Log.v("LogReportManager", az7.g(new String[]{"need deleteUploadedLogs count: " + linkedList.size()}));
        }
        LinkedList linkedList2 = new LinkedList();
        LinkedList linkedList3 = new LinkedList();
        Iterator it3 = linkedList.iterator();
        while (it3.hasNext()) {
            n4c n4cVar = (n4c) it3.next();
            if (n4cVar != null) {
                boolean equals = TextUtils.equals(n4cVar.b, l111l1111llIl.l111l1111lIl);
                long j = n4cVar.a;
                if (equals) {
                    linkedList2.add(Long.valueOf(j));
                } else {
                    linkedList3.add(Long.valueOf(j));
                }
            }
        }
        if (!linkedList3.isEmpty()) {
            hh6 hh6Var = vyb.a;
            hh6Var.getClass();
            if (TextUtils.equals(BuildConfig.FLAVOR, l111l1111llIl.l111l1111lIl)) {
                i = ((z1c) hh6Var.e).l(linkedList3);
            } else {
                i = ((z1c) hh6Var.d).l(linkedList3);
            }
        } else {
            i = 0;
        }
        if (!linkedList2.isEmpty()) {
            hh6 hh6Var2 = vyb.a;
            hh6Var2.getClass();
            if (TextUtils.equals(l111l1111llIl.l111l1111lIl, l111l1111llIl.l111l1111lIl)) {
                l = ((z1c) hh6Var2.e).l(linkedList2);
            } else {
                l = ((z1c) hh6Var2.d).l(linkedList2);
            }
            i += l;
        }
        if (lec.b) {
            Log.v("LogReportManager", az7.g(new String[]{yq9.w(i, "finish deleteUploadedLogs count: ")}));
        }
        HashMap hashMap = p5c.a;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - p5c.b < 3600000) {
            return i;
        }
        JSONObject jSONObject = new JSONObject();
        it = p5c.a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!TextUtils.isEmpty((CharSequence) entry.getKey())) {
                File file = new File((String) entry.getKey());
                if (file.exists()) {
                    HashSet hashSet = (HashSet) entry.getValue();
                    long length = file.length();
                    long b = p5c.c.b() * 1048576;
                    int a = p5c.c.a();
                    try {
                        jSONObject.put("before_size", length);
                        Iterator it4 = hashSet.iterator();
                        while (it4.hasNext()) {
                            kub kubVar = (kub) it4.next();
                            c = c2;
                            try {
                                it2 = it;
                                i2 = i;
                                try {
                                    jSONObject.put("before_count_" + kubVar.i(), kubVar.c(null));
                                    c2 = c;
                                    i = i2;
                                    it = it2;
                                } catch (JSONException unused) {
                                }
                            } catch (JSONException unused2) {
                            }
                        }
                    } catch (JSONException unused3) {
                    }
                    c = c2;
                    it2 = it;
                    i2 = i;
                    Iterator it5 = hashSet.iterator();
                    while (it5.hasNext()) {
                        ((kub) it5.next()).f(currentTimeMillis - (a * 86400000));
                    }
                }
            }
        }
        int i3 = i;
        IApmAgent iApmAgent = (IApmAgent) ri9.a(IApmAgent.class);
        if (iApmAgent != null) {
            iApmAgent.monitorEvent("apm_db_size", null, jSONObject, null);
        }
        p5c.a("special_monitor_v2");
        p5c.a("default_ss_local_monitor");
        p5c.a("ss_local_monitor");
        p5c.a("ss_app_monitor");
        p5c.b = currentTimeMillis;
        return i3;
        c2 = c;
        i = i2;
        it = it2;
    }

    public static JSONArray d(String str, JSONArray jSONArray) {
        if (!TextUtils.isEmpty(str) && str.equals("monitor")) {
            JSONArray jSONArray2 = new JSONArray();
            if (jSONArray != null) {
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    try {
                        JSONObject jSONObject = (JSONObject) jSONArray.opt(i);
                        if (jSONObject != null) {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("payload", jSONObject);
                            jSONObject2.put("log_type", jSONObject.opt("service"));
                            jSONArray2.put(jSONObject2);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            return jSONArray2;
        }
        return jSONArray;
    }

    public static List g(String str) {
        if (!TextUtils.isEmpty(str) && !TextUtils.equals(str, "monitor")) {
            if (TextUtils.equals(str, "exception")) {
                return E;
            }
            if (TextUtils.equals(str, "tracing")) {
                return F;
            }
            return null;
        }
        return D;
    }

    @Override // defpackage.h1c
    public final List a(String str) {
        if (!TextUtils.isEmpty(str) && !TextUtils.equals(str, "monitor")) {
            if (TextUtils.equals(str, "exception")) {
                return this.k;
            }
            if (TextUtils.equals(str, "tracing")) {
                return this.j;
            }
            return Collections.EMPTY_LIST;
        }
        return this.i;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0015 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List c(int i, long j, long j2, List list) {
        List list2;
        String[] strArr;
        LinkedList linkedList = new LinkedList();
        Iterator it = this.g.iterator();
        if (it == null) {
            return Collections.EMPTY_LIST;
        }
        int i2 = 400;
        while (it.hasNext()) {
            lub lubVar = (lub) it.next();
            if (lubVar != null) {
                String str = i + "," + i2;
                synchronized (lubVar) {
                    String str2 = "timestamp >= ? AND timestamp <= ? ";
                    try {
                        if (!lk9.a0(list)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("timestamp >= ? AND timestamp <= ? ");
                            sb.append(" AND type2 IN ( ");
                            sb.append(TextUtils.join(",", Collections.nCopies(list.size(), "?")));
                            sb.append(" )");
                            str2 = sb.toString();
                            strArr = new String[list.size() + 2];
                            strArr[0] = String.valueOf(j);
                            strArr[1] = String.valueOf(j2);
                            for (int i3 = 0; i3 < list.size(); i3++) {
                                try {
                                    strArr[i3 + 2] = (String) list.get(i3);
                                } catch (Throwable unused) {
                                    list2 = Collections.EMPTY_LIST;
                                    if (lk9.a0(list2)) {
                                    }
                                }
                            }
                        } else {
                            strArr = new String[]{String.valueOf(j), String.valueOf(j2)};
                        }
                        String[] split = str.split(",");
                        String str3 = BuildConfig.FLAVOR;
                        if (split.length == 2) {
                            str3 = " LIMIT " + split[1] + " OFFSET " + split[0];
                        }
                        list2 = lubVar.e(str2, strArr, "_id ASC " + str3, lubVar);
                    } catch (Throwable unused2) {
                    }
                }
                if (lk9.a0(list2)) {
                    linkedList.addAll(list2);
                    if (linkedList.size() >= 400) {
                        break;
                    }
                    i2 = 400 - linkedList.size();
                } else {
                    continue;
                }
            }
        }
        return linkedList;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:(1:65)(2:192|(12:194|(1:196)|197|67|68|69|70|71|72|73|74|(8:76|(3:177|178|(6:180|(2:80|(3:82|83|84)(2:149|(3:173|174|175)(3:(1:171)(1:155)|156|(3:158|(4:161|(4:163|164|165|166)(2:168|169)|167|159)|170))))(1:176)|85|(3:87|88|(2:92|(9:98|99|100|101|102|(4:104|105|(7:107|108|109|110|(2:114|115)|112|113)(1:143)|97)|144|145|97)(4:94|95|96|97)))|148|(0)(0)))|78|(0)(0)|85|(0)|148|(0)(0))(8:183|(6:185|(0)(0)|85|(0)|148|(0)(0))|78|(0)(0)|85|(0)|148|(0)(0))))|67|68|69|70|71|72|73|74|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x035a, code lost:
    
        if (r1 == null) goto L180;
     */
    /* JADX WARN: Removed duplicated region for block: B:132:0x041a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x039c A[Catch: all -> 0x031f, JSONException -> 0x03ed, TryCatch #9 {JSONException -> 0x03ed, blocks: (B:178:0x0314, B:82:0x0332, B:84:0x0339, B:85:0x039f, B:87:0x03a3, B:101:0x03c5, B:149:0x0344, B:152:0x034a, B:159:0x0361, B:161:0x0367, B:163:0x036f, B:165:0x037a, B:167:0x0387, B:171:0x0353, B:173:0x038a, B:175:0x0391, B:176:0x039c, B:183:0x0322), top: B:177:0x0314 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0322 A[Catch: all -> 0x031f, JSONException -> 0x03ed, TryCatch #9 {JSONException -> 0x03ed, blocks: (B:178:0x0314, B:82:0x0332, B:84:0x0339, B:85:0x039f, B:87:0x03a3, B:101:0x03c5, B:149:0x0344, B:152:0x034a, B:159:0x0361, B:161:0x0367, B:163:0x036f, B:165:0x037a, B:167:0x0387, B:171:0x0353, B:173:0x038a, B:175:0x0391, B:176:0x039c, B:183:0x0322), top: B:177:0x0314 }] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0227 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0217 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x022b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x03a3 A[Catch: all -> 0x031f, JSONException -> 0x03ed, TRY_LEAVE, TryCatch #9 {JSONException -> 0x03ed, blocks: (B:178:0x0314, B:82:0x0332, B:84:0x0339, B:85:0x039f, B:87:0x03a3, B:101:0x03c5, B:149:0x0344, B:152:0x034a, B:159:0x0361, B:161:0x0367, B:163:0x036f, B:165:0x037a, B:167:0x0387, B:171:0x0353, B:173:0x038a, B:175:0x0391, B:176:0x039c, B:183:0x0322), top: B:177:0x0314 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x03b1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(boolean z) {
        long j;
        long j2;
        long j3;
        int i;
        int i2;
        List list;
        List list2;
        String[] strArr;
        long j4;
        int i3;
        LinkedList linkedList;
        int i4;
        dp5 dp5Var;
        int i5;
        int i6;
        n4c n4cVar;
        int hashCode;
        int i7;
        dp5 dp5Var2;
        int i8;
        int i9;
        JSONArray optJSONArray;
        int i10;
        int i11 = 0;
        if (lec.b) {
            Log.i("packAndSendLog", az7.g(new String[0]));
        }
        if (this.d) {
            int i12 = 1;
            if (this.l == 1 && this.t >= 0) {
                long currentTimeMillis = System.currentTimeMillis();
                long j5 = this.w;
                long j6 = 0;
                long j7 = -1;
                if (j5 > 0 && currentTimeMillis - lec.m < j5 * 1000) {
                    this.w = -1L;
                    return;
                }
                Iterator it = this.g.iterator();
                long j8 = 0;
                if (it == null) {
                    j = 0;
                } else {
                    while (it.hasNext()) {
                        lub lubVar = (lub) it.next();
                        if (lubVar != null) {
                            synchronized (lubVar) {
                                try {
                                    if (lec.b) {
                                        StringBuilder sb = new StringBuilder();
                                        j2 = j6;
                                        sb.append(lubVar.getClass().getSimpleName());
                                        sb.append(" -> getLogSampledCount, mTotalSampleCount: ");
                                        sb.append(lubVar.f);
                                        sb.append(" , mFastReadSampleTimes: ");
                                        sb.append(lubVar.g);
                                        Log.i("<monitor><store>", az7.g(new String[]{sb.toString()}));
                                    } else {
                                        j2 = j6;
                                    }
                                    if (lubVar.f >= j2 && (i = lubVar.g) <= 10) {
                                        lubVar.g = i + 1;
                                        j3 = lubVar.f;
                                    }
                                    synchronized (lubVar) {
                                        lubVar.f = lubVar.c("is_sampled = 1");
                                        lubVar.g = 0;
                                        j3 = lubVar.f;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            j8 += j3;
                            j6 = j2;
                        }
                    }
                    j = j6;
                    if (lec.b) {
                        Log.i("LogReportManager", az7.g(new String[]{oq3.F(j8, "getLogSampledCount: ")}));
                    }
                }
                this.A = j8;
                if (j8 > j) {
                    if (z || j8 > this.f || currentTimeMillis - this.e > this.t * 1000) {
                        if (lec.b) {
                            Log.i("LogReportManager", az7.g(new String[]{"packAndSendLog, case: count > threshold ? count -> " + this.A + " threshold-> " + this.f + " , passedTime: " + ((currentTimeMillis - this.e) / 1000) + " 秒，interval: " + this.t}));
                        }
                        this.e = currentTimeMillis;
                        for (String str : this.B) {
                            List g = g(str);
                            int i13 = this.f;
                            if (this.g == null) {
                                list = Collections.EMPTY_LIST;
                            } else {
                                LinkedList linkedList2 = new LinkedList();
                                Iterator it2 = this.g.iterator();
                                if (it2 == null) {
                                    list = Collections.EMPTY_LIST;
                                } else {
                                    int i14 = i13;
                                    while (true) {
                                        if (it2.hasNext()) {
                                            lub lubVar2 = (lub) it2.next();
                                            if (lubVar2 == null) {
                                                i2 = i11;
                                            } else {
                                                synchronized (lubVar2) {
                                                    String str2 = "is_sampled = ? ";
                                                    try {
                                                        if (!lk9.a0(g)) {
                                                            StringBuilder sb2 = new StringBuilder();
                                                            sb2.append("is_sampled = ? ");
                                                            sb2.append(" AND type IN ( ");
                                                            i2 = i11;
                                                            try {
                                                                sb2.append(TextUtils.join(",", Collections.nCopies(g.size(), "?")));
                                                                sb2.append(" ) ");
                                                                str2 = sb2.toString();
                                                                strArr = new String[g.size() + i12];
                                                                strArr[i2] = String.valueOf(i12);
                                                                int i15 = i2;
                                                                while (i15 < g.size()) {
                                                                    int i16 = i15 + 1;
                                                                    strArr[i16] = (String) g.get(i15);
                                                                    i15 = i16;
                                                                }
                                                            } catch (Throwable unused) {
                                                                list2 = Collections.EMPTY_LIST;
                                                                if (lk9.a0(list2)) {
                                                                }
                                                                i11 = i2;
                                                            }
                                                        } else {
                                                            i2 = i11;
                                                            strArr = new String[i12];
                                                            strArr[i2] = String.valueOf(i12);
                                                        }
                                                        list2 = lubVar2.e(str2, strArr, "_id DESC  LIMIT " + i14, lubVar2);
                                                    } catch (Throwable unused2) {
                                                        i2 = i11;
                                                    }
                                                }
                                                if (lk9.a0(list2)) {
                                                    linkedList2.addAll(list2);
                                                    if (linkedList2.size() >= i13) {
                                                        break;
                                                    } else {
                                                        i14 = i13 - linkedList2.size();
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            }
                                            i11 = i2;
                                        } else {
                                            i2 = i11;
                                            break;
                                        }
                                    }
                                    list = linkedList2;
                                    if (!lk9.a0(list)) {
                                        i11 = i2;
                                    } else {
                                        if (lec.b && list != null && list.size() > 0) {
                                            Iterator it3 = list.iterator();
                                            while (it3.hasNext()) {
                                                fub.a.b("DATA_GET_FROM_DB", ((n4c) it3.next()).d);
                                            }
                                        }
                                        if (Runtime.getRuntime().freeMemory() + (Runtime.getRuntime().maxMemory() - Runtime.getRuntime().totalMemory()) < this.b) {
                                            dp5 dp5Var3 = new dp5();
                                            dp5Var3.a = 2;
                                            j4 = j7;
                                            dp5Var3.b = 512000L;
                                            dp5 dp5Var4 = new dp5(dp5Var3);
                                            if (this.C.a == 0 && dp5Var4.a == 0) {
                                                this.t = this.r;
                                                j1c j1cVar = j1c.i;
                                                j1c.h = Math.max(30000L, 5000L);
                                            }
                                            this.C = dp5Var4;
                                        } else {
                                            j4 = j7;
                                        }
                                        try {
                                            JSONArray jSONArray = new JSONArray();
                                            JSONArray jSONArray2 = new JSONArray();
                                            linkedList = new LinkedList();
                                            Iterator it4 = list.iterator();
                                            JSONArray jSONArray3 = jSONArray;
                                            JSONArray jSONArray4 = jSONArray2;
                                            long j9 = j;
                                            long j10 = j4;
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    n4c n4cVar2 = (n4c) it4.next();
                                                    try {
                                                        if (j10 == j4) {
                                                            j10 = n4cVar2.e;
                                                        } else if (n4cVar2.e != j10) {
                                                            n4cVar = n4cVar2;
                                                            if (f(str, jSONArray3, jSONArray4, j10, false)) {
                                                                b(linkedList);
                                                                linkedList.clear();
                                                                j9 = j;
                                                            }
                                                            j10 = n4cVar.e;
                                                            jSONArray3 = new JSONArray();
                                                            jSONArray4 = new JSONArray();
                                                            long j11 = n4cVar.a;
                                                            String str3 = n4cVar.b;
                                                            linkedList.add(n4cVar);
                                                            JSONObject jSONObject = n4cVar.d;
                                                            String str4 = str;
                                                            hashCode = str3.hashCode();
                                                            long j12 = j10;
                                                            if (hashCode == -1067396926) {
                                                                if (hashCode == 110364485) {
                                                                    if (str3.equals("timer")) {
                                                                        i7 = i2;
                                                                        if (i7 == 0) {
                                                                            if (i7 != 1) {
                                                                                jSONObject.put("log_id", j11);
                                                                                jSONObject.put("d_s_t", System.currentTimeMillis());
                                                                                jSONArray3.put(jSONObject);
                                                                            } else {
                                                                                String str5 = n4cVar.c;
                                                                                if (str5 != null && "batch_tracing".equals(str5)) {
                                                                                    if (jSONObject != null) {
                                                                                        optJSONArray = jSONObject.optJSONArray("wrapper_array_data");
                                                                                    }
                                                                                    optJSONArray = null;
                                                                                    if (optJSONArray != null) {
                                                                                        int i17 = i2;
                                                                                        while (i17 < optJSONArray.length()) {
                                                                                            Object obj = optJSONArray.get(i17);
                                                                                            if (obj instanceof JSONObject) {
                                                                                                JSONObject jSONObject2 = (JSONObject) obj;
                                                                                                jSONObject2.put("log_id", j11);
                                                                                                i10 = i17;
                                                                                                jSONObject2.put("d_s_t", System.currentTimeMillis());
                                                                                                jSONArray3.put(jSONObject2);
                                                                                            } else {
                                                                                                i10 = i17;
                                                                                            }
                                                                                            i17 = i10 + 1;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    jSONObject.put("log_id", j11);
                                                                                    jSONObject.put("d_s_t", System.currentTimeMillis());
                                                                                    jSONArray3.put(jSONObject);
                                                                                }
                                                                            }
                                                                        } else {
                                                                            jSONArray4.put(jSONObject);
                                                                        }
                                                                        dp5Var2 = this.C;
                                                                        if (dp5Var2 != null) {
                                                                            int i18 = dp5Var2.a;
                                                                            if (i18 == 1 || i18 == 2) {
                                                                                i8 = 1;
                                                                                if (i8 != 0) {
                                                                                    try {
                                                                                        vac vacVar = new vac();
                                                                                        new zx8(vacVar).k(jSONObject);
                                                                                        i9 = vacVar.a;
                                                                                    } catch (Throwable unused3) {
                                                                                        i9 = i2;
                                                                                    }
                                                                                    j9 += i9;
                                                                                    if (j9 > this.a) {
                                                                                        str = str4;
                                                                                        j10 = j12;
                                                                                        if (f(str, jSONArray3, jSONArray4, j10, false)) {
                                                                                            b(linkedList);
                                                                                            try {
                                                                                                if (this.C.a == 1) {
                                                                                                    i4 = 1;
                                                                                                    break;
                                                                                                }
                                                                                            } catch (JSONException unused4) {
                                                                                            }
                                                                                            j9 = j;
                                                                                        } else {
                                                                                            continue;
                                                                                        }
                                                                                        i12 = 1;
                                                                                    }
                                                                                    str = str4;
                                                                                    j10 = j12;
                                                                                    i12 = 1;
                                                                                } else {
                                                                                    j10 = j12;
                                                                                    str = str4;
                                                                                    i12 = 1;
                                                                                }
                                                                            }
                                                                        }
                                                                        i8 = i2;
                                                                        if (i8 != 0) {
                                                                        }
                                                                    }
                                                                }
                                                                i7 = -1;
                                                                if (i7 == 0) {
                                                                }
                                                                dp5Var2 = this.C;
                                                                if (dp5Var2 != null) {
                                                                }
                                                                i8 = i2;
                                                                if (i8 != 0) {
                                                                }
                                                            } else {
                                                                if (str3.equals("tracing")) {
                                                                    i7 = 1;
                                                                    if (i7 == 0) {
                                                                    }
                                                                    dp5Var2 = this.C;
                                                                    if (dp5Var2 != null) {
                                                                    }
                                                                    i8 = i2;
                                                                    if (i8 != 0) {
                                                                    }
                                                                }
                                                                i7 = -1;
                                                                if (i7 == 0) {
                                                                }
                                                                dp5Var2 = this.C;
                                                                if (dp5Var2 != null) {
                                                                }
                                                                i8 = i2;
                                                                if (i8 != 0) {
                                                                }
                                                            }
                                                        }
                                                        long j112 = n4cVar.a;
                                                        String str32 = n4cVar.b;
                                                        linkedList.add(n4cVar);
                                                        JSONObject jSONObject3 = n4cVar.d;
                                                        String str42 = str;
                                                        hashCode = str32.hashCode();
                                                        long j122 = j10;
                                                        if (hashCode == -1067396926) {
                                                        }
                                                    } catch (Throwable unused5) {
                                                        i3 = 1;
                                                    }
                                                    n4cVar = n4cVar2;
                                                } else {
                                                    i4 = i2;
                                                    break;
                                                }
                                            }
                                            if (i4 == 0 && f(str, jSONArray3, jSONArray4, j10, false)) {
                                                b(linkedList);
                                            }
                                            dp5Var = this.C;
                                        } catch (Throwable unused6) {
                                            i3 = i12;
                                        }
                                        if (dp5Var != null) {
                                            int i19 = dp5Var.a;
                                            i3 = 1;
                                            i5 = 2;
                                            if (i19 == 1 || i19 == 2) {
                                                i6 = 1;
                                                if (i6 != 0) {
                                                    try {
                                                        if (linkedList.size() * i5 < this.A) {
                                                            this.t = Math.max(this.t / i5, 30);
                                                            long j13 = this.c;
                                                            j1c j1cVar2 = j1c.i;
                                                            j1c.h = Math.max(j13, 5000L);
                                                        } else {
                                                            this.t = this.r;
                                                            j1c j1cVar3 = j1c.i;
                                                            j1c.h = Math.max(30000L, 5000L);
                                                        }
                                                    } catch (Throwable unused7) {
                                                    }
                                                }
                                                i12 = i3;
                                                i11 = i2;
                                                j7 = j4;
                                            }
                                        } else {
                                            i5 = 2;
                                            i3 = 1;
                                        }
                                        i6 = i2;
                                        if (i6 != 0) {
                                        }
                                        i12 = i3;
                                        i11 = i2;
                                        j7 = j4;
                                    }
                                }
                            }
                            i2 = i11;
                            if (!lk9.a0(list)) {
                            }
                        }
                    }
                }
            }
        }
    }

    public final boolean f(String str, JSONArray jSONArray, JSONArray jSONArray2, long j, boolean z) {
        String str2;
        try {
            JSONArray d = d(str, jSONArray);
            JSONArray d2 = d(str, jSONArray2);
            JSONObject jSONObject = new JSONObject();
            if (d != null && d.length() > 0) {
                jSONObject.put("data", d);
            }
            if (d2 != null && d2.length() > 0) {
                jSONObject.put("timer", d2);
            }
            if (!lk9.m0(jSONObject) && lec.d() != null) {
                try {
                    JSONObject d3 = lec.d();
                    if (d3 != null && TextUtils.isEmpty(d3.optString("device_id"))) {
                        e0c e0cVar = lec.e;
                        if (e0cVar != null) {
                            str2 = e0cVar.getDid();
                        } else {
                            str2 = BuildConfig.FLAVOR;
                        }
                        if (!TextUtils.isEmpty(str2)) {
                            d3.put("device_id", str2);
                        }
                    }
                    qs7.i(d3);
                } catch (Throwable unused) {
                }
                JSONObject jSONObject2 = new JSONObject(lec.d().toString());
                lk9.V(jSONObject2, wtb.a.d(j));
                jSONObject2.put("current_update_version_code", lec.d().optString("update_version_code"));
                jSONObject2.put("debug_fetch", z ? 1 : 0);
                if (lec.e != null) {
                    jSONObject2.put("uid", BuildConfig.FLAVOR);
                    jSONObject2.put("user_unique_id", lec.e.b());
                    jSONObject2.put("ab_sdk_version", lec.e.a());
                    jSONObject2.put(l111l1111llIl.l11l1111I1l, lec.e.c());
                    jSONObject2.put("user_id", lec.e.getUserId());
                    jSONObject2.put("device_id", lec.e.getDid());
                }
                jSONObject2.put("sdk_report_mode", this.C.a);
                jSONObject.put("header", jSONObject2);
                if (lec.b) {
                    az7.h("<monitor><verify>", "report", jSONObject.toString());
                    lk9.L0("DATA_SAVE_TO_SEND_DB", jSONObject);
                }
                return x4c.a(str, jSONObject.toString());
            }
        } catch (Throwable unused2) {
        }
        return false;
    }

    @Override // defpackage.vub
    public final void onReady() {
        x4c.b = this;
        this.x = new nxb("monitor");
        this.y = new nxb("exception");
        this.z = new nxb("tracing");
        nxb nxbVar = this.x;
        if (!TextUtils.isEmpty("monitor") && nxbVar != null) {
            x4c.a.put("monitor", nxbVar);
        }
        nxb nxbVar2 = this.y;
        if (!TextUtils.isEmpty("exception") && nxbVar2 != null) {
            x4c.a.put("exception", nxbVar2);
        }
        nxb nxbVar3 = this.z;
        if (!TextUtils.isEmpty("tracing") && nxbVar3 != null) {
            x4c.a.put("tracing", nxbVar3);
        }
        j1c j1cVar = j1c.i;
        j1cVar.getClass();
        try {
            if (j1cVar.c) {
                j1cVar.g.add(this);
                j1cVar.b.a(j1cVar.e);
                j1cVar.b.b(j1cVar.e, j1c.h);
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0194  */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    @Override // defpackage.vub
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onRefresh(JSONObject jSONObject, boolean z) {
        JSONObject optJSONObject;
        ?? arrayList;
        int optInt;
        int optInt2;
        long optLong;
        JSONObject w = lk9.w("general", "slardar_api_settings", jSONObject);
        if (w == null) {
            optJSONObject = null;
        } else {
            optJSONObject = w.optJSONObject("report_setting");
        }
        if (optJSONObject == null) {
            return;
        }
        JSONArray optJSONArray = optJSONObject.optJSONArray("hosts");
        boolean z2 = false;
        if (optJSONArray != null) {
            if (optJSONArray.length() > 0) {
                arrayList = new ArrayList(2);
                int length = optJSONArray.length();
                for (int i = 0; i < length; i++) {
                    String host = new URL(optJSONArray.getString(i)).getHost();
                    if (!TextUtils.isEmpty(host) && host.indexOf(46) > 0) {
                        arrayList.add(host);
                    }
                }
                if (!lk9.a0(arrayList)) {
                    this.i.clear();
                    this.k.clear();
                    for (String str : arrayList) {
                        this.i.add(zw7.a + str + "/monitor/collect/batch/");
                        this.k.add(zw7.a + str + ConfigManager.EXCEPTION_URL_SUFFIX);
                        this.j.add(zw7.a + str + "/monitor/collect/c/trace_collect");
                    }
                    dxb dxbVar = new dxb(22, z2);
                    dxbVar.b = this.i;
                    HashSet hashSet = sp.a.i;
                    if (hashSet != null) {
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            try {
                                ((tec) it.next()).b(dxbVar);
                            } catch (Throwable unused) {
                            }
                        }
                    }
                    try {
                        lk9.a = new URL((String) this.i.get(0)).getHost();
                        int i2 = nwb.a;
                    } catch (MalformedURLException unused2) {
                    }
                    String str2 = (String) this.k.get(0);
                    if (!TextUtils.isEmpty(str2)) {
                        u7c.h = str2;
                    }
                }
                this.o = optJSONObject.optBoolean("enable_encrypt", true);
                this.n = optJSONObject.optBoolean("log_remove_switch", false);
                this.u = optJSONObject.optInt("max_retry_count", 4);
                this.m = optJSONObject.optLong("more_channel_stop_interval", 600L);
                this.v = optJSONObject.optInt("report_fail_base_time", 15);
                int i3 = 120;
                optInt = optJSONObject.optInt("uploading_interval", 120);
                if (optInt > 0) {
                    i3 = optInt;
                }
                this.r = i3;
                this.s = optJSONObject.optInt("uploading_interval_background", i3);
                this.t = this.r;
                int i4 = 100;
                optInt2 = optJSONObject.optInt("once_max_count", 100);
                if (optInt2 > 0) {
                    i4 = optInt2;
                }
                this.f = i4;
                this.l = optJSONObject.optInt("log_send_switch", 1);
                long optLong2 = optJSONObject.optLong("low_memory_threshold_kb", 20480L) * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
                this.b = optLong2;
                this.b = Math.min(optLong2, 134217728L);
                optLong = optJSONObject.optLong("once_max_size_kb", -1L) * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
                if (optLong < 0) {
                    optLong = this.C.b;
                }
                this.a = optLong;
                j1c j1cVar = j1c.i;
                this.c = optJSONObject.optLong("base_polling_interval_seconds", 30L) * 1000;
            }
        }
        arrayList = Collections.EMPTY_LIST;
        if (!lk9.a0(arrayList)) {
        }
        this.o = optJSONObject.optBoolean("enable_encrypt", true);
        this.n = optJSONObject.optBoolean("log_remove_switch", false);
        this.u = optJSONObject.optInt("max_retry_count", 4);
        this.m = optJSONObject.optLong("more_channel_stop_interval", 600L);
        this.v = optJSONObject.optInt("report_fail_base_time", 15);
        int i32 = 120;
        optInt = optJSONObject.optInt("uploading_interval", 120);
        if (optInt > 0) {
        }
        this.r = i32;
        this.s = optJSONObject.optInt("uploading_interval_background", i32);
        this.t = this.r;
        int i42 = 100;
        optInt2 = optJSONObject.optInt("once_max_count", 100);
        if (optInt2 > 0) {
        }
        this.f = i42;
        this.l = optJSONObject.optInt("log_send_switch", 1);
        long optLong22 = optJSONObject.optLong("low_memory_threshold_kb", 20480L) * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
        this.b = optLong22;
        this.b = Math.min(optLong22, 134217728L);
        optLong = optJSONObject.optLong("once_max_size_kb", -1L) * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
        if (optLong < 0) {
        }
        this.a = optLong;
        j1c j1cVar2 = j1c.i;
        this.c = optJSONObject.optLong("base_polling_interval_seconds", 30L) * 1000;
    }

    @Override // defpackage.g2c
    public final void onActivityStarted(Activity activity) {
    }

    @Override // defpackage.g2c
    public final void a(Bundle bundle) {
    }

    @Override // defpackage.ozb
    public final void a(long j) {
        long j2 = this.q;
        if (j2 > 0 && j - this.p > j2) {
            this.h = false;
            o8c.a.getClass();
            this.d = true;
        }
        e(false);
    }

    @Override // defpackage.h1c
    public final int a() {
        return this.u;
    }

    @Override // defpackage.g2c
    public final void a(Activity activity) {
    }

    @Override // defpackage.h1c
    public final long d() {
        return this.m;
    }

    @Override // defpackage.g2c
    public final void c() {
        this.t = this.r;
    }

    @Override // defpackage.h1c, defpackage.g2c
    public final int c() {
        return this.v;
    }

    @Override // defpackage.g2c
    public final void b(Activity activity) {
        this.t = this.s;
        j1c.i.b(new t4c(2, this));
    }

    @Override // defpackage.h1c
    public final boolean b() {
        return this.h ? this.h : this.n;
    }
}

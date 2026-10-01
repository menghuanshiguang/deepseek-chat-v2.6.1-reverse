package defpackage;

import android.content.SharedPreferences;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gac implements c9c {
    public LinkedHashMap a;
    public rtb b;
    public long c;
    public long d;
    public long e;

    /* JADX WARN: Removed duplicated region for block: B:45:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02e4 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(gac gacVar) {
        boolean z;
        aac aacVar;
        String str;
        File file;
        boolean z2;
        int i;
        gacVar.getClass();
        if (zw2.b0(do1.c)) {
            if (f6c.a.b()) {
                if (do1.b) {
                    sy7.j(uxb.a, "trigger send.");
                }
                LinkedHashMap linkedHashMap = gacVar.a;
                boolean z3 = true;
                if (linkedHashMap.isEmpty()) {
                    z = true;
                } else {
                    z = true;
                    for (ecc eccVar : linkedHashMap.keySet()) {
                        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) linkedHashMap.get(eccVar);
                        if (concurrentLinkedQueue != null) {
                            aac[] aacVarArr = (aac[]) concurrentLinkedQueue.toArray(new aac[0]);
                            int length = aacVarArr.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 < length) {
                                    aacVar = aacVarArr[i2];
                                    if (aacVar.b <= 0 || System.currentTimeMillis() - aacVar.c > 0) {
                                        break;
                                    } else {
                                        i2++;
                                    }
                                } else {
                                    aacVar = null;
                                    break;
                                }
                            }
                            if (aacVar == null && concurrentLinkedQueue.size() > 0) {
                                aacVar = (aac) concurrentLinkedQueue.peek();
                            }
                            if (aacVar != null) {
                                if (do1.b) {
                                    sy7.j(uxb.a, "sendMemory");
                                }
                                boolean f = gbc.b(eccVar).f(aacVar.a);
                                if (f) {
                                    concurrentLinkedQueue.remove(aacVar);
                                } else {
                                    int i3 = aacVar.b + 1;
                                    aacVar.b = i3;
                                    f6c.a.getClass();
                                    aacVar.c = System.currentTimeMillis() + o7c.a(i3);
                                }
                                if (!f) {
                                    z = false;
                                }
                            }
                        }
                    }
                }
                if (do1.K()) {
                    Iterator it = gdc.c.iterator();
                    z = true;
                    while (it.hasNext()) {
                        ecc eccVar2 = (ecc) it.next();
                        r1c r1cVar = syb.a;
                        String a = eccVar2.a();
                        synchronized (r1cVar) {
                            try {
                                str = "." + a;
                                synchronized (r1cVar) {
                                    try {
                                        if (!r1cVar.f) {
                                            r1cVar.b();
                                            for (String str2 : r1cVar.c.list()) {
                                                if (!r1cVar.g.contains(str2)) {
                                                    r1cVar.d(str2);
                                                }
                                            }
                                            r1cVar.f = z3;
                                        } else if (r1cVar.e > 0 && r1cVar.g.size() == 0) {
                                            r1cVar.b();
                                            for (String str3 : r1cVar.c.list()) {
                                                if (!r1cVar.g.contains(str3)) {
                                                    r1cVar.d(str3);
                                                }
                                            }
                                            r1cVar.e -= r1cVar.g.size();
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                if (file == null && file.exists()) {
                                    if (!gbc.b(eccVar2).f(lk9.v0(file))) {
                                        if (do1.b) {
                                            sy7.j(uxb.a, "sendFile: success");
                                        }
                                        r1c r1cVar2 = syb.a;
                                        synchronized (r1cVar2) {
                                            r1cVar2.g.remove(file.getName());
                                            r1cVar2.b();
                                            lk9.H(file);
                                            r1cVar2.d.remove(file.getName());
                                            SharedPreferences.Editor edit = r1cVar2.a.edit();
                                            edit.remove(file.getName());
                                            edit.commit();
                                        }
                                    } else {
                                        r1c r1cVar3 = syb.a;
                                        izb a2 = r1cVar3.a(file);
                                        if (a2 != null) {
                                            i = a2.a + 1;
                                        } else {
                                            i = 0;
                                        }
                                        f6c.a.getClass();
                                        long currentTimeMillis = System.currentTimeMillis() + o7c.a(i);
                                        r1cVar3.c(file, i, currentTimeMillis);
                                        if (do1.b) {
                                            sy7.j(uxb.a, "sendfile error retry count:" + file.getName() + "  " + i + " nextRetryTime:" + currentTimeMillis);
                                        }
                                        z = false;
                                    }
                                }
                                z3 = z2;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        if (do1.b) {
                            sy7.j(uxb.a, "failedFiles:" + r1cVar.g + " " + str);
                        }
                        if (r1cVar.g.size() != 0) {
                            ArrayList arrayList = new ArrayList();
                            Iterator it2 = r1cVar.g.iterator();
                            while (it2.hasNext()) {
                                String str4 = (String) it2.next();
                                if (str4.endsWith(str)) {
                                    arrayList.add(str4);
                                }
                            }
                            if (!lk9.l0(arrayList)) {
                                Collections.sort(arrayList, new v27(7));
                                Iterator it3 = arrayList.iterator();
                                file = null;
                                izb izbVar = null;
                                while (it3.hasNext()) {
                                    String str5 = (String) it3.next();
                                    r1c r1cVar4 = syb.a;
                                    r1cVar4.b();
                                    File file2 = new File(r1cVar4.c, str5);
                                    izb a3 = r1cVar.a(file2);
                                    if (a3 == null) {
                                        z2 = z3;
                                    } else {
                                        if (do1.b) {
                                            String str6 = uxb.a;
                                            StringBuilder sb = new StringBuilder();
                                            sb.append("list send file:");
                                            sb.append(file2.getName());
                                            sb.append(" ");
                                            sb.append(a3.a);
                                            sb.append(" ");
                                            z2 = z3;
                                            sb.append(a3.b);
                                            sb.append(" ");
                                            sb.append(System.currentTimeMillis());
                                            sy7.j(str6, sb.toString());
                                        } else {
                                            z2 = z3;
                                        }
                                        if (a3.a != 0 && a3.b >= System.currentTimeMillis()) {
                                            if (izbVar == null || izbVar.b > a3.b) {
                                                izbVar = a3;
                                                file = file2;
                                            }
                                            z3 = z2;
                                        }
                                    }
                                    file = file2;
                                }
                                z2 = z3;
                                if (file == null) {
                                    if (!gbc.b(eccVar2).f(lk9.v0(file))) {
                                    }
                                }
                                z3 = z2;
                            }
                        }
                        z2 = z3;
                        file = null;
                        if (file == null) {
                        }
                        z3 = z2;
                    }
                }
                if (z) {
                    gacVar.e = 1L;
                    gacVar.c = 30000L;
                } else {
                    if (gacVar.c < 120000) {
                        long j = gacVar.e + 1;
                        gacVar.c = 30000 * j;
                        gacVar.e = j;
                    }
                    if (gacVar.c > 120000) {
                        gacVar.c = 120000L;
                    }
                }
            }
            if (do1.b && !f6c.a.b()) {
                sy7.j(uxb.a, "report log disable");
            }
        }
    }

    public static void d(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            xxb xxbVar = (xxb) it.next();
            try {
                File file = xxbVar.d;
                if (file != null) {
                    lk9.H(file);
                }
            } catch (Exception unused) {
                String str = uxb.a;
                String str2 = "delete LogFile's source File failed. logFile=" + xxbVar.d;
                if (do1.b) {
                    Log.w(str, str2);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0066 A[SYNTHETIC] */
    @Override // defpackage.c9c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(long j) {
        File[] listFiles;
        boolean z;
        r1c r1cVar = syb.a;
        r1cVar.b();
        File file = r1cVar.c;
        if (file == null) {
            listFiles = null;
        } else {
            listFiles = file.listFiles();
        }
        if (listFiles != null) {
            Arrays.sort(listFiles, new v27(9));
            long j2 = 0;
            long j3 = 0;
            for (File file2 : listFiles) {
                if (file2.exists() && file2.isFile()) {
                    j3 += file2.length();
                }
            }
            for (File file3 : listFiles) {
                if (j3 - j2 > j) {
                    if (file3.exists() && file3.isFile()) {
                        long length = file3.length();
                        if (file3.exists()) {
                            try {
                                z = file3.delete();
                            } catch (Throwable unused) {
                                z = false;
                            }
                            if (!z) {
                                j2 += length;
                            }
                        }
                        z = false;
                        if (!z) {
                        }
                    }
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038 A[SYNTHETIC] */
    @Override // defpackage.c9c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(long j) {
        File[] listFiles;
        long j2;
        String[] split;
        r1c r1cVar = syb.a;
        r1cVar.b();
        File file = r1cVar.c;
        if (file == null) {
            listFiles = null;
        } else {
            listFiles = file.listFiles();
        }
        if (listFiles != null) {
            for (File file2 : listFiles) {
                try {
                    split = file2.getName().split("_");
                } catch (Throwable unused) {
                }
                if (split.length == 2) {
                    j2 = Long.parseLong(split[0]);
                    if (j2 > j) {
                    }
                } else {
                    j2 = -1;
                    if (j2 > j) {
                        lk9.H(file2);
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [aac, java.lang.Object] */
    public final void e(ArrayList arrayList, int i) {
        boolean z;
        boolean z2;
        int i2;
        long j;
        long j2;
        ConcurrentLinkedQueue concurrentLinkedQueue;
        ArrayList b;
        int i3;
        try {
            o7c o7cVar = f6c.a;
            if (o7cVar.m) {
                long currentTimeMillis = System.currentTimeMillis() - o7cVar.k.get();
                if (o7cVar.b > o7cVar.d) {
                    i3 = o7cVar.b;
                } else {
                    i3 = o7cVar.d;
                }
                long j3 = i3;
                if (j3 <= o7cVar.e) {
                    j3 = o7cVar.e;
                }
                if (currentTimeMillis <= j3) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = o7cVar.m;
            }
            if (z) {
                if (do1.b) {
                    sy7.j(uxb.a, "stop collect log");
                }
                Iterator it = arrayList.iterator();
                long j4 = 0;
                long j5 = 0;
                while (it.hasNext()) {
                    xxb xxbVar = (xxb) it.next();
                    j4 += xxbVar.b;
                    j5 += xxbVar.c;
                }
                y2c.a.b(j4, j5, System.currentTimeMillis());
                d(arrayList);
                return;
            }
            HashMap a = gdc.a(arrayList, i);
            if (a == null) {
                d(arrayList);
                return;
            }
            boolean b0 = zw2.b0(do1.c);
            boolean z3 = false;
            for (ecc eccVar : a.keySet()) {
                byte[] bArr = (byte[]) a.get(eccVar);
                if (bArr != null) {
                    if (f6c.a.b() && b0) {
                        if (do1.b && (b = xwb.b(bArr)) != null) {
                            Iterator it2 = b.iterator();
                            while (it2.hasNext()) {
                                xwb.c("DATA_SEND_BEGIN", (JSONObject) it2.next());
                            }
                        }
                        z2 = gbc.b(eccVar).f(bArr);
                        if (do1.b) {
                            if (z2) {
                                Iterator it3 = xwb.b(bArr).iterator();
                                while (it3.hasNext()) {
                                    JSONObject jSONObject = (JSONObject) it3.next();
                                    try {
                                        JSONObject optJSONObject = jSONObject.optJSONObject("DATA_DOCTOR");
                                        if (optJSONObject != null) {
                                            optJSONObject.put("DATA_SEND_RESULT", 200);
                                        }
                                    } catch (Exception unused) {
                                    }
                                    xwb.c("DATA_SEND_SUCCESS", jSONObject);
                                    xwb.c("DATA_SEND_END", jSONObject);
                                }
                            } else {
                                Iterator it4 = xwb.b(bArr).iterator();
                                while (it4.hasNext()) {
                                    JSONObject jSONObject2 = (JSONObject) it4.next();
                                    xwb.c("DATA_SEND_FAIL", jSONObject2);
                                    xwb.c("DATA_SEND_END", jSONObject2);
                                }
                            }
                        }
                        this.d = System.currentTimeMillis();
                        z3 |= z2;
                        i2 = 1;
                    } else {
                        z2 = false;
                        i2 = 0;
                    }
                    if (do1.b) {
                        sy7.j(uxb.a, "sendDirect:isReportLogEnable " + f6c.a.b() + " :sendResult " + z2);
                    }
                    if (!z2) {
                        f6c.a.getClass();
                        long a2 = o7c.a(i2);
                        long currentTimeMillis2 = System.currentTimeMillis() + a2;
                        if (do1.K()) {
                            j2 = currentTimeMillis2;
                            j = a2;
                            z2 = syb.a.e(j2, eccVar.a(), bArr, i2);
                        } else {
                            j = a2;
                            j2 = currentTimeMillis2;
                        }
                        if (do1.b) {
                            sy7.j(uxb.a, "saveFile:Result:" + z2 + ":isMaiProcess:" + do1.K() + " :" + i2 + " " + j);
                        }
                        if (!z2) {
                            if (this.a.containsKey(eccVar)) {
                                concurrentLinkedQueue = (ConcurrentLinkedQueue) this.a.get(eccVar);
                            } else {
                                concurrentLinkedQueue = new ConcurrentLinkedQueue();
                                ?? obj = new Object();
                                obj.a = bArr;
                                obj.b = i2;
                                obj.c = j2;
                                concurrentLinkedQueue.add(obj);
                            }
                            if (concurrentLinkedQueue.size() > 10) {
                                concurrentLinkedQueue.poll();
                            }
                        }
                    }
                }
            }
            if (z3) {
                this.e = 1L;
                this.c = 30000L;
            }
            d(arrayList);
        } catch (Throwable th) {
            sy7.k(uxb.a, "sendLog", th);
        }
    }

    @Override // defpackage.c9c
    public final long b() {
        r1c r1cVar = syb.a;
        r1cVar.b();
        File file = r1cVar.c;
        File[] listFiles = file == null ? null : file.listFiles();
        long j = 0;
        if (listFiles == null) {
            return 0L;
        }
        for (File file2 : listFiles) {
            j += file2.length();
        }
        return j;
    }

    @Override // defpackage.c9c
    public final String a() {
        return "second_log_dir";
    }
}

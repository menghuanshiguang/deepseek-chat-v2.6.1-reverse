package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.bytedance.services.slardar.config.IConfigManager;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.File;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.PriorityQueue;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ebc extends exb {
    public static long A;
    public static long B;
    public static String w;
    public static String x;
    public static String y;
    public static String z;
    public boolean g;
    public boolean h;
    public boolean i;
    public long j;
    public long k;
    public int l;
    public long m;
    public boolean n;
    public ArrayList o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList r;
    public ArrayList s;
    public ty8 t;
    public ty8 u;
    public ty8 v;

    public static long i(File file) {
        long length;
        long j = 0;
        try {
            File[] listFiles = file.listFiles();
            if (listFiles != null && listFiles.length != 0) {
                for (File file2 : listFiles) {
                    if (file2.isDirectory()) {
                        length = i(file2);
                    } else {
                        length = file2.length();
                    }
                    j += length;
                }
            }
            return j;
        } catch (Exception e) {
            e.printStackTrace();
            return j;
        }
    }

    @Override // defpackage.exb
    public final void c(JSONObject jSONObject) {
        this.h = jSONObject.optBoolean("dump_switch", true);
        this.i = jSONObject.optBoolean("enable_upload", true);
        if (this.h) {
            long currentTimeMillis = System.currentTimeMillis() - ((SharedPreferences) m6c.a.a).getLong("check_disk_last_time", 0L);
            if (currentTimeMillis < 86400000 && currentTimeMillis > 0) {
                this.g = true;
            }
            if (jSONObject.optInt("dump_threshold") > 0) {
                this.j = jSONObject.optInt("dump_threshold") * 1048576;
            }
            if (jSONObject.optInt("abnormal_folder_size") > 0) {
                this.k = jSONObject.optInt("abnormal_folder_size") * 1048576;
            }
            if (jSONObject.optInt("dump_top_count") > 0) {
                this.l = jSONObject.optInt("dump_top_count");
            }
            if (jSONObject.optInt("outdated_days") > 0) {
                this.m = jSONObject.optInt("outdated_days") * 86400000;
            }
            ArrayList arrayList = null;
            try {
                JSONObject optJSONObject = jSONObject.optJSONObject("disk_customed_paths");
                if (!lk9.u0(optJSONObject)) {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator<String> keys = optJSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        if (optJSONObject.optInt(next) == 1) {
                            arrayList2.add(next);
                        }
                    }
                    arrayList = arrayList2;
                }
            } catch (Exception unused) {
            }
            this.p = arrayList;
            this.q = lk9.u("ignored_relative_paths", jSONObject);
        }
    }

    @Override // defpackage.exb
    public final boolean e() {
        return true;
    }

    @Override // defpackage.exb
    public final void g() {
        ebc ebcVar;
        ArrayList arrayList = this.s;
        ArrayList arrayList2 = this.r;
        if (lec.b) {
            Log.i("DiskMonitor", az7.g(new String[]{"Storage onStart"}));
        }
        boolean z2 = this.b;
        boolean z3 = lec.b;
        if (!z3 && (this.g || !z2)) {
            if (z3) {
                Log.i("DiskMonitor", az7.g(new String[]{"mHasUploadUsedStorage：" + this.g + " background：" + z2 + " return"}));
                return;
            }
            return;
        }
        if (!this.i && !this.h) {
            if (z3) {
                StringBuilder sb = new StringBuilder("isIndicatorSwitch:");
                sb.append(this.i);
                sb.append(" isExceptionDiskSwitch:");
                Log.i("DiskMonitor", az7.g(new String[]{wa1.x(sb, this.h, " return")}));
                return;
            }
            return;
        }
        if (w == null) {
            Application application = lec.a;
            try {
                application.getPackageName();
                w = application.getFilesDir().getParent();
                x = application.getCacheDir().getAbsolutePath();
                y = application.getExternalFilesDir(null).getParentFile().getAbsolutePath();
                File externalCacheDir = application.getExternalCacheDir();
                if (externalCacheDir != null) {
                    z = externalCacheDir.getAbsolutePath();
                }
                ArrayList arrayList3 = this.q;
                if (arrayList3 != null) {
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        if (str.contains("internal")) {
                            arrayList2.add(str.replace("internal", w));
                        } else if (str.contains("external")) {
                            arrayList2.add(str.replace("external", y));
                        }
                    }
                }
                ArrayList<String> arrayList4 = this.p;
                if (arrayList4 != null) {
                    for (String str2 : arrayList4) {
                        if (str2.contains("internal")) {
                            arrayList.add(str2.replace("internal", w));
                        } else if (str2.contains("external")) {
                            arrayList.add(str2.replace("external", y));
                        }
                    }
                }
            } catch (Exception e) {
                this.n = true;
                if (lec.b) {
                    Log.i("DiskMonitor", az7.g(new String[]{"mInitException:" + this.n + " exception:" + e.getMessage()}));
                }
            }
        }
        if (this.n) {
            this.g = true;
            return;
        }
        try {
            m();
            ArrayList arrayList5 = this.o;
            long j = 0;
            if (arrayList5 != null && !arrayList5.isEmpty()) {
                Iterator it2 = this.o.iterator();
                while (it2.hasNext()) {
                    j += ((yac) it2.next()).b;
                }
            }
            long j2 = j;
            ArrayList arrayList6 = this.o;
            if (arrayList6 != null && !arrayList6.isEmpty()) {
                Iterator it3 = this.o.iterator();
                while (it3.hasNext()) {
                    yac yacVar = (yac) it3.next();
                    yacVar.a();
                    yacVar.c();
                }
            }
            ebcVar = this;
            try {
                ebcVar.k(j2, B + A, Environment.getRootDirectory().getTotalSpace() + Environment.getDataDirectory().getTotalSpace(), Environment.getDataDirectory().getFreeSpace());
                ((SharedPreferences) m6c.a.a).edit().putLong("check_disk_last_time", System.currentTimeMillis()).apply();
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            ebcVar = this;
        }
        ebcVar.g = true;
        if (lec.b) {
            Log.i("DiskMonitor", az7.g(new String[]{wa1.x(new StringBuilder("mHasUploadUsedStorage:"), ebcVar.g, " finish")}));
        }
        if (ebcVar.d) {
            ebcVar.d = false;
            j1c j1cVar = j1c.i;
            j1cVar.getClass();
            try {
                j1cVar.f.remove(ebcVar);
            } catch (Throwable unused3) {
            }
        }
        ActivityLifeObserver.getInstance().unregister(ebcVar);
        ((IConfigManager) ri9.a(IConfigManager.class)).unregisterConfigListener(ebcVar);
    }

    @Override // defpackage.exb
    public final long h() {
        return 120000L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [abc, cbc, java.lang.Object] */
    public final void j(int i, long j, long j2, String str) {
        if (j >= 102400 && j <= 68719476736L) {
            if (this.v == null) {
                this.v = new ty8(this.l);
            }
            ty8 ty8Var = this.v;
            ?? obj = new Object();
            obj.d = str;
            obj.e = j;
            obj.f = i;
            obj.g = j2;
            ty8Var.f(obj);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [wac, java.lang.Object] */
    public final void k(long j, long j2, long j3, long j4) {
        long j5;
        char c;
        long j6;
        JSONObject jSONObject;
        try {
            if (lec.b) {
                Log.i("DiskMonitor", az7.g(new String[]{"disk: data: " + j + " , cache: " + j2 + " , total: " + j3 + " , free: " + j4}));
            }
            long j7 = 68719476736L;
            if (j > 68719476736L) {
                j5 = 68719476736L;
            } else {
                j5 = 68719476736L;
                j7 = j;
            }
            if (j2 > j5) {
                c = 0;
                j6 = j5;
            } else {
                c = 0;
                j6 = j2;
            }
            JSONObject jSONObject2 = new JSONObject();
            if (j > 0) {
                jSONObject2.put("data", j7);
            }
            if (j2 > 0) {
                jSONObject2.put("cache", j6);
            }
            if (j3 > 0) {
                long j8 = j3 / 1073741824;
                if (j8 > ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS) {
                    j8 = 0;
                }
                jSONObject2.put("total", j8);
            }
            if (j4 > 0) {
                long j9 = j4 / 1073741824;
                if (j9 > ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS) {
                    j9 = 0;
                }
                jSONObject2.put("rom_free", j9);
            }
            JSONObject jSONObject3 = new JSONObject();
            ArrayList arrayList = this.o;
            if (arrayList != null && !arrayList.isEmpty()) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = this.o.iterator();
                while (it.hasNext()) {
                    jSONArray.put(((yac) it.next()).b(new BigDecimal(j7)));
                }
                jSONObject3.put("disk_info", jSONArray);
            }
            JSONObject jSONObject4 = null;
            this.o = null;
            if (this.h && j7 > this.j) {
                if (this.t != null) {
                    JSONArray jSONArray2 = new JSONArray();
                    ty8 ty8Var = this.t;
                    ty8Var.getClass();
                    ArrayList arrayList2 = new ArrayList((PriorityQueue) ty8Var.c);
                    Collections.sort(arrayList2);
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        JSONObject a = ((abc) it2.next()).a();
                        if (a != null) {
                            jSONArray2.put(a);
                        }
                    }
                    jSONObject3.put("top_usage", jSONArray2);
                }
                if (this.u != null) {
                    JSONArray jSONArray3 = new JSONArray();
                    ty8 ty8Var2 = this.u;
                    ty8Var2.getClass();
                    ArrayList arrayList3 = new ArrayList((PriorityQueue) ty8Var2.c);
                    Collections.sort(arrayList3);
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        JSONObject a2 = ((abc) it3.next()).a();
                        if (a2 != null) {
                            jSONArray3.put(a2);
                        }
                    }
                    jSONObject3.put("exception_folders", jSONArray3);
                }
                if (this.v != null) {
                    JSONArray jSONArray4 = new JSONArray();
                    ty8 ty8Var3 = this.v;
                    ty8Var3.getClass();
                    ArrayList arrayList4 = new ArrayList((PriorityQueue) ty8Var3.c);
                    Collections.sort(arrayList4);
                    Iterator it4 = arrayList4.iterator();
                    while (it4.hasNext()) {
                        JSONObject a3 = ((cbc) it4.next()).a();
                        if (a3 != null) {
                            jSONArray4.put(a3);
                        }
                    }
                    jSONObject3.put("outdated_files", jSONArray4);
                }
                this.t = null;
                this.u = null;
                this.v = null;
            }
            ?? obj = new Object();
            obj.a = "disk";
            obj.b = "storageUsed";
            obj.c = BuildConfig.FLAVOR;
            obj.d = jSONObject2;
            obj.e = null;
            obj.g = jSONObject3;
            b((wac) obj);
            if (lec.b) {
                String[] strArr = new String[1];
                strArr[c] = "Receive:DiskData";
                Log.d("ApmInsight", az7.g(strArr));
                String[] strArr2 = new String[1];
                strArr2[c] = "extraValues: " + jSONObject2.toString() + " extraLog:" + jSONObject3.toString();
                Log.i("DiskMonitor", az7.g(strArr2));
            }
            try {
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("log_type", "performance_monitor");
                jSONObject5.put("service", "disk");
                if (!lk9.m0(jSONObject2)) {
                    jSONObject5.put("extra_values", jSONObject2);
                }
                if (TextUtils.equals("start", "disk") && TextUtils.equals("from", jSONObject5.optString("monitor-plugin"))) {
                    jSONObject = new JSONObject();
                    jSONObject.put("start_mode", lec.i);
                } else {
                    jSONObject = null;
                }
                if (!lk9.m0(jSONObject)) {
                    jSONObject5.put("extra_status", jSONObject);
                }
                jSONObject4 = jSONObject5;
            } catch (JSONException unused) {
            }
            if (jSONObject4 != null) {
                fxb.c.a(jSONObject4.toString());
            }
        } catch (Throwable unused2) {
        }
    }

    public final void l(File file, int i, boolean z2, ArrayList arrayList) {
        File[] fileArr;
        ArrayList arrayList2 = this.r;
        int i2 = 4;
        if (i <= 4 && file.exists() && !arrayList2.contains(file.getAbsolutePath())) {
            int i3 = 0;
            if (file.isDirectory()) {
                if (z2) {
                    File[] listFiles = file.listFiles();
                    if (listFiles != null && listFiles.length != 0) {
                        int length = listFiles.length;
                        int i4 = 0;
                        while (i3 < length) {
                            File file2 = listFiles[i3];
                            if (i4 < 50) {
                                i4++;
                                if (file2 == null || !file2.exists() || arrayList2.contains(file2.getAbsolutePath())) {
                                    fileArr = listFiles;
                                } else {
                                    yac yacVar = new yac();
                                    yacVar.d = file2.isDirectory();
                                    yacVar.a = file2.getAbsolutePath();
                                    if (file2.isDirectory()) {
                                        ArrayList arrayList3 = new ArrayList();
                                        yacVar.f = arrayList3;
                                        if (i == i2) {
                                            yacVar.b = i(file2);
                                        }
                                        int i5 = i + 1;
                                        l(file2, i5, z2, arrayList3);
                                        if (i5 <= i2) {
                                            Iterator it = arrayList3.iterator();
                                            while (it.hasNext()) {
                                                yacVar.b += ((yac) it.next()).b;
                                                listFiles = listFiles;
                                            }
                                        }
                                        fileArr = listFiles;
                                        arrayList.add(yacVar);
                                    } else {
                                        fileArr = listFiles;
                                        yacVar.b = file2.length();
                                        arrayList.add(yacVar);
                                    }
                                }
                                i3++;
                                listFiles = fileArr;
                                i2 = 4;
                            } else {
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                yac yacVar2 = new yac();
                yacVar2.d = true;
                yacVar2.e = "custom";
                yacVar2.a = file.getAbsolutePath();
                yacVar2.b = i(file);
                arrayList.add(yacVar2);
                return;
            }
            yac yacVar3 = new yac();
            yacVar3.d = false;
            yacVar3.a = file.getAbsolutePath();
            yacVar3.b = file.length();
            if (!z2) {
                yacVar3.e = "custom";
            }
            arrayList.add(yacVar3);
        }
    }

    public final void m() {
        LinkedList linkedList;
        LinkedList linkedList2;
        long j;
        long j2;
        long j3;
        ArrayList arrayList = this.s;
        String[] strArr = {w, y};
        this.o = new ArrayList();
        int i = 0;
        while (true) {
            int i2 = 1;
            if (i >= 2) {
                break;
            }
            String str = strArr[i];
            l(new File(str), 1, true, this.o);
            File file = new File(str);
            bbc bbcVar = new bbc(this);
            bbcVar.a = str;
            bbcVar.b = new bbc(this);
            File[] listFiles = file.listFiles();
            if (listFiles != null && listFiles.length != 0) {
                bbcVar.d = listFiles.length;
                LinkedList linkedList3 = new LinkedList();
                linkedList3.offer(bbcVar);
                while (!linkedList3.isEmpty()) {
                    int size = linkedList3.size();
                    int i3 = 0;
                    while (i3 < size) {
                        bbc bbcVar2 = (bbc) linkedList3.poll();
                        if (bbcVar2 != null) {
                            String str2 = bbcVar2.a;
                            File file2 = new File(str2);
                            if (!file2.exists() || this.r.contains(str2)) {
                                linkedList = linkedList3;
                                bbcVar2.b.d--;
                            } else if (file2.isFile()) {
                                long length = file2.length();
                                if (length <= 0 || length > 68719476736L) {
                                    j2 = 62899200000L;
                                } else {
                                    j2 = 62899200000L;
                                    if (this.t == null) {
                                        this.t = new ty8(this.l);
                                    }
                                    this.t.f(new abc(i2, length, str2));
                                }
                                bbc bbcVar3 = bbcVar2.b;
                                if (bbcVar3 != null) {
                                    bbcVar3.a(length);
                                    if (!bbcVar2.b.f) {
                                        long currentTimeMillis = System.currentTimeMillis() - file2.lastModified();
                                        if (currentTimeMillis >= this.m && currentTimeMillis < j2) {
                                            j3 = currentTimeMillis;
                                        } else {
                                            j3 = 0;
                                        }
                                        if (j3 > 0) {
                                            j(0, length, j3, str2);
                                        }
                                    }
                                }
                            } else {
                                File[] listFiles2 = file2.listFiles();
                                if (listFiles2 == null || listFiles2.length == 0) {
                                    linkedList = linkedList3;
                                    bbcVar2.b.a(0L);
                                } else {
                                    bbcVar2.d = listFiles2.length;
                                    int length2 = listFiles2.length;
                                    int i4 = 0;
                                    while (i4 < length2) {
                                        File file3 = listFiles2[i4];
                                        bbc bbcVar4 = new bbc(this);
                                        bbcVar4.b = bbcVar2;
                                        bbcVar4.a = file3.getAbsolutePath();
                                        if (file3.isDirectory() && !bbcVar2.f) {
                                            long currentTimeMillis2 = System.currentTimeMillis() - file3.lastModified();
                                            linkedList2 = linkedList3;
                                            if (currentTimeMillis2 >= this.m && currentTimeMillis2 < 62899200000L) {
                                                j = currentTimeMillis2;
                                            } else {
                                                j = 0;
                                            }
                                            if (j > 0) {
                                                bbcVar4.f = true;
                                                bbcVar4.g = j;
                                            }
                                        } else {
                                            linkedList2 = linkedList3;
                                        }
                                        linkedList2.offer(bbcVar4);
                                        i4++;
                                        linkedList3 = linkedList2;
                                    }
                                }
                            }
                            i3++;
                            linkedList3 = linkedList;
                            i2 = 1;
                        }
                        linkedList = linkedList3;
                        i3++;
                        linkedList3 = linkedList;
                        i2 = 1;
                    }
                }
            }
            i++;
        }
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                l(new File((String) it.next()), 1, false, this.o);
            }
        }
    }
}

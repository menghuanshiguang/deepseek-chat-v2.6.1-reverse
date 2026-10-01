package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.database.Cursor;
import android.database.CursorWindow;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.ICommonParams;
import com.apm.insight.nativecrash.NativeImpl;
import java.io.File;
import java.lang.reflect.Field;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ysb implements f3c {
    public static String e;
    public static String f;
    public static volatile String g;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    /* JADX WARN: Type inference failed for: r0v2, types: [jgb, java.lang.Object] */
    public ysb(File file) {
        String a;
        this.a = 3;
        this.d = file;
        mi7.g(lbc.a, file.getName());
        ?? obj = new Object();
        File file2 = new File(file, "header.bin");
        if (file2.exists() && file2.length() != 0 && (a = NativeImpl.a(file2.getAbsolutePath())) != null) {
            String[] split = a.split("\n");
            obj.a = new HashMap();
            for (String str : split) {
                String[] split2 = str.split("=");
                if (split2.length == 2) {
                    ((HashMap) obj.a).put(split2[0], split2[1]);
                }
            }
        }
        this.c = obj;
        b8c b8cVar = new b8c(file);
        this.b = b8cVar;
        if (obj.A() && b8cVar.e == null) {
            File file3 = new File(file, "tombstone.txt");
            if (file3.exists()) {
                file3.renameTo(new File(file3.getAbsoluteFile() + ".old"));
            }
            NativeImpl.d(file);
            b8cVar.a(new File(file, "tombstone.txt"));
        }
    }

    public static ArrayList g(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null && jSONArray.length() > 0) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null && optJSONObject.has("local_time_ms")) {
                    try {
                        arrayList.add(Long.valueOf(optJSONObject.getLong("local_time_ms")));
                    } catch (Throwable unused) {
                    }
                }
            }
        }
        return arrayList;
    }

    public void A(gh5 gh5Var) {
        xd1 xd1Var;
        tg5 O = gh5Var.O();
        Object obj = null;
        if (O instanceof yd1) {
            xd1Var = ((yd1) O).a;
        } else {
            xd1Var = null;
        }
        if (xd1Var == null || ((xd1Var.t() != qd1.f && xd1Var.t() != qd1.d) || xd1Var.q() != pd1.e || xd1Var.k() != rd1.d)) {
            ((nl9) this.d).getClass();
            gh5Var.close();
            return;
        }
        synchronized (this.c) {
            try {
                if (((ArrayDeque) this.b).size() >= 3) {
                    obj = x();
                }
                ((ArrayDeque) this.b).addFirst(gh5Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (((nl9) this.d) != null && obj != null) {
            ((gh5) obj).close();
        }
    }

    public void B(Object obj, String str) {
        ysb ysbVar = new ysb();
        ((ysb) this.d).d = ysbVar;
        this.d = ysbVar;
        ysbVar.c = obj;
        ysbVar.b = str;
    }

    public int a(SQLiteDatabase sQLiteDatabase, String str, String str2, String[] strArr) {
        cac cacVar = (cac) this.c;
        if (sQLiteDatabase == null) {
            return 0;
        }
        Cursor cursor = null;
        try {
            cursor = sQLiteDatabase.rawQuery("SELECT count(1) FROM " + str + " WHERE " + str2, strArr);
            if (!cursor.moveToNext()) {
                return 0;
            }
            return cursor.getInt(0);
        } catch (Throwable th) {
            try {
                cacVar.c.c().h(th, "countByTableWhere");
                cacVar.c.t.c(5, "Count table:{} failed", th, str);
                kh7.h(cacVar.p, th);
                return 0;
            } finally {
                bgc.h(cursor);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String b() {
        String str;
        int i;
        String bigInteger;
        SharedPreferences sharedPreferences;
        if (!TextUtils.isEmpty(e)) {
            return e;
        }
        if (uw.k) {
            Context context = (Context) this.b;
            try {
                synchronized (gec.class) {
                    sharedPreferences = context.getSharedPreferences("_apm_global_cache", 0);
                }
                str = sharedPreferences.getString("Secure.getString_android_id", null);
                if (TextUtils.isEmpty(str)) {
                    str = Settings.Secure.getString(context.getContentResolver(), "android_id");
                    if (!TextUtils.isEmpty(str)) {
                        sharedPreferences.edit().putString("Secure.getString_android_id", str).commit();
                    }
                }
            } catch (Exception e2) {
                e2.printStackTrace();
                str = null;
            }
        } else {
            str = BuildConfig.FLAVOR;
        }
        try {
            i = 22;
        } catch (Exception e3) {
            wfc.a(BuildConfig.FLAVOR, e3);
        }
        if (ep7.m(str) && !"9774d56d682e549c".equals(str)) {
            gec gecVar = (gec) this.c;
            gecVar.getClass();
            bigInteger = (String) gecVar.H0(null, str, new i19(i, gecVar));
            str = bigInteger;
            if (!TextUtils.isEmpty(str)) {
                StringBuilder j = mu7.j(str);
                j.append(BuildConfig.FLAVOR);
                str = j.toString();
            }
            if (!TextUtils.isEmpty(str)) {
                e = str;
            }
            return str;
        }
        SharedPreferences sharedPreferences2 = ((Context) this.b).getSharedPreferences("snssdk_openudid", 0);
        String string = sharedPreferences2.getString("openudid", null);
        if (!ep7.m(string)) {
            bigInteger = new BigInteger(80, new SecureRandom()).toString(16);
            if (bigInteger.charAt(0) == '-') {
                bigInteger = bigInteger.substring(1);
            }
            int length = 13 - bigInteger.length();
            if (length > 0) {
                StringBuilder sb = new StringBuilder();
                while (length > 0) {
                    sb.append('F');
                    length--;
                }
                sb.append(bigInteger);
                bigInteger = sb.toString();
            }
            SharedPreferences.Editor edit = sharedPreferences2.edit();
            edit.putString("openudid", bigInteger);
            edit.commit();
            str = bigInteger;
            if (!TextUtils.isEmpty(str)) {
            }
            if (!TextUtils.isEmpty(str)) {
            }
            return str;
        }
        oxb oxbVar = (oxb) this.d;
        oxbVar.getClass();
        str = string;
        if (!TextUtils.isEmpty(str)) {
        }
        if (!TextUtils.isEmpty(str)) {
        }
        return str;
    }

    public ArrayList c(SQLiteDatabase sQLiteDatabase, String str) {
        cac cacVar = (cac) this.c;
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        boolean z = false;
        try {
            cursor = sQLiteDatabase.rawQuery("SELECT * FROM trace WHERE _app_id= ? ", new String[]{str});
            while (cursor.moveToNext()) {
                cfc cfcVar = new cfc();
                cfcVar.d(cursor);
                arrayList.add(cfcVar);
            }
        } catch (Throwable th) {
            try {
                cacVar.c.c().h(th, "queryAllTrace");
                boolean z2 = th instanceof SQLiteBlobTooBigException;
                cacVar.c.t.c(5, "Query trace for appId:{} failed", th, str);
                kh7.h(cacVar.p, th);
                bgc.h(cursor);
                z = z2;
            } finally {
                bgc.h(cursor);
            }
        }
        if (z) {
            t();
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList d(SQLiteDatabase sQLiteDatabase, String str, String str2, int i) {
        Throwable th;
        Cursor cursor;
        cac cacVar = (cac) this.c;
        if (i <= 0) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        try {
            if (str2 == null) {
                cursor = sQLiteDatabase.rawQuery("SELECT * FROM custom_event WHERE _app_id= ? and user_unique_id is null limit 0, ?", new String[]{str, String.valueOf(i)});
            } else {
                cursor = sQLiteDatabase.rawQuery("SELECT * FROM custom_event WHERE _app_id= ? and user_unique_id = ? limit 0, ?", new String[]{str, str2, String.valueOf(i)});
            }
            while (cursor.moveToNext()) {
                try {
                    sfc sfcVar = new sfc();
                    sfcVar.d(cursor);
                    arrayList.add(sfcVar);
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        cacVar.c.c().h(th, "queryAllCustomEventByUuid");
                        boolean z2 = th instanceof SQLiteBlobTooBigException;
                        cacVar.c.t.c(5, "Query custom event by uuid:{} for appId:{} failed", th, str2, str);
                        kh7.h(cacVar.p, th);
                        bgc.h(cursor);
                        z = z2;
                        if (z) {
                        }
                        return arrayList;
                    } finally {
                        bgc.h(cursor);
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
        if (z) {
            t();
        }
        return arrayList;
    }

    @Override // defpackage.f3c
    public nvb e(int i, nvb nvbVar) {
        String str;
        rvb rvbVar = (rvb) this.b;
        int i2 = 1;
        if (i != 0) {
            if (i != 1) {
                return nvbVar;
            }
            Thread thread = (Thread) this.d;
            if (thread != null) {
                str = thread.getName();
            } else {
                str = BuildConfig.FLAVOR;
            }
            nvbVar.e("crash_thread_name", str);
            nvbVar.e("tid", Integer.valueOf(Process.myTid()));
            nvbVar.n("portrait_count", String.valueOf(vzb.b.get()));
            nvbVar.n("rule_id", rvbVar.a);
            nvbVar.f("rule_id", rvbVar.a);
            return nvbVar;
        }
        nvbVar.e("rule_id", rvbVar.a);
        nvbVar.e("stack", ygc.b((Throwable) this.c));
        nvbVar.e("crash_time", Long.valueOf(System.currentTimeMillis()));
        int i3 = yzb.w;
        if (i3 == 1) {
            if (yzb.x) {
                i2 = 2;
            }
        } else {
            i2 = i3;
        }
        nvbVar.e("launch_mode", Integer.valueOf(i2));
        nvbVar.e("launch_time", Long.valueOf(yzb.y));
        return nvbVar;
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [cfc, java.lang.Object, bxb] */
    public ArrayList f(ArrayList arrayList, ArrayList arrayList2) {
        long j;
        ArrayList arrayList3;
        Iterator it;
        int i;
        cac cacVar = (cac) this.c;
        String j2 = cacVar.j();
        g8c g8cVar = cacVar.c;
        ArrayList arrayList4 = new ArrayList();
        HashMap hashMap = new HashMap();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            nhc nhcVar = (nhc) it2.next();
            if (!bgc.n(nhcVar.e, j2)) {
                String c = bgc.c(nhcVar.e);
                List list = (List) hashMap.get(c);
                if (list == null) {
                    list = new ArrayList();
                    hashMap.put(c, list);
                }
                list.add(nhcVar);
            }
        }
        Iterator it3 = hashMap.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry = (Map.Entry) it3.next();
            HashMap hashMap2 = new HashMap();
            nhc nhcVar2 = (nhc) ((List) entry.getValue()).get(0);
            Iterator it4 = ((List) entry.getValue()).iterator();
            long j3 = 0;
            long j4 = 0;
            while (true) {
                Iterator it5 = it4;
                j = 1000;
                if (!it4.hasNext()) {
                    break;
                }
                nhc nhcVar3 = (nhc) it5.next();
                Integer num = (Integer) hashMap2.get(nhcVar3.u);
                if (nhcVar3.q()) {
                    if (num != null) {
                        int intValue = num.intValue() - 1;
                        Integer valueOf = Integer.valueOf(intValue);
                        String str = nhcVar3.u;
                        if (intValue > 0) {
                            hashMap2.put(str, valueOf);
                        } else {
                            hashMap2.remove(str);
                        }
                    } else {
                        nhcVar3.s = 1000L;
                        if (!nhcVar3.D) {
                            j3 += 1000;
                        }
                        arrayList2.add(nhcVar3);
                    }
                    arrayList3 = arrayList4;
                    it = it3;
                } else {
                    arrayList3 = arrayList4;
                    it = it3;
                    long max = Math.max(1000L, nhcVar3.s);
                    nhcVar3.s = max;
                    if (!nhcVar3.D) {
                        j3 += max;
                    }
                    String str2 = nhcVar3.u;
                    if (num != null) {
                        i = num.intValue() + 1;
                    } else {
                        i = 1;
                    }
                    hashMap2.put(str2, Integer.valueOf(i));
                    arrayList2.add(nhcVar3);
                }
                boolean q = nhcVar3.q();
                long j5 = nhcVar3.c;
                if (q) {
                    j5 += nhcVar3.s;
                }
                if (!nhcVar3.D && j5 > j4) {
                    j4 = j5;
                    nhcVar2 = nhcVar3;
                }
                it4 = it5;
                arrayList4 = arrayList3;
                it3 = it;
            }
            ArrayList arrayList5 = arrayList4;
            Iterator it6 = it3;
            xgc xgcVar = cacVar.d;
            if (xgcVar != null && ((HashSet) xgcVar.s.b).contains("app_terminate")) {
                g8cVar.t.a(5, null, "Terminate event block", new Object[0]);
                arrayList4 = arrayList5;
            } else {
                ?? cfcVar = new cfc();
                cfcVar.e = (String) entry.getKey();
                cfcVar.s = j3;
                cfcVar.c = j4;
                cfcVar.f = nhcVar2.f;
                cfcVar.g = nhcVar2.g;
                cfcVar.h = nhcVar2.h;
                cfcVar.i = nhcVar2.i;
                cfcVar.j = nhcVar2.j;
                cfcVar.t = j4;
                vdc vdcVar = cacVar.m;
                if (vdcVar != null) {
                    j = vdcVar.e.incrementAndGet();
                }
                cfcVar.d = j;
                cfcVar.u = null;
                if (!TextUtils.isEmpty(nhcVar2.B)) {
                    cfcVar.u = nhcVar2.B;
                }
                JSONObject jSONObject = nhcVar2.o;
                if (jSONObject != null && jSONObject.has("$screen_orientation")) {
                    try {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("$screen_orientation", nhcVar2.o.optString("$screen_orientation"));
                        cfcVar.o = jSONObject2;
                    } catch (Throwable th) {
                        g8cVar.t.h(5, null, "JSON handle failed", th);
                    }
                }
                arrayList5.add(cfcVar);
                arrayList4 = arrayList5;
            }
            it3 = it6;
        }
        return arrayList4;
    }

    public HashSet i(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        cac cacVar = (cac) this.c;
        HashSet hashSet = new HashSet();
        Cursor cursor = null;
        boolean z = false;
        try {
            cursor = sQLiteDatabase.rawQuery("SELECT `user_unique_id` FROM " + str + " WHERE _app_id= ?", new String[]{str2});
            while (cursor.moveToNext()) {
                hashSet.add(cursor.getString(0));
            }
        } catch (Throwable th) {
            try {
                cacVar.c.c().h(th, "loadTableUuidSet");
                boolean z2 = th instanceof SQLiteBlobTooBigException;
                cacVar.c.t.c(5, "Query uuid set from table:{} for appId:{} failed", th, str, str2);
                kh7.h(cacVar.p, th);
                bgc.h(cursor);
                z = z2;
            } finally {
                bgc.h(cursor);
            }
        }
        if (z) {
            t();
        }
        return hashSet;
    }

    public Map j() {
        String str;
        Map q = q();
        Object obj = q.get("aid");
        if (obj != null) {
            str = String.valueOf(obj);
        } else {
            str = null;
        }
        if (str == null) {
            q.put("aid", 4444);
        }
        return q;
    }

    public synchronized void k(SQLiteDatabase sQLiteDatabase, jhc jhcVar) {
        ContentValues contentValues;
        try {
            sQLiteDatabase.beginTransaction();
            contentValues = new ContentValues();
            jhcVar.h(contentValues);
        } finally {
            try {
            } finally {
            }
        }
        if (sQLiteDatabase.insert("packV2", null, contentValues) < 0) {
            return;
        }
        ArrayList arrayList = jhcVar.v;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                sQLiteDatabase.delete("launch", "_id = ?", new String[]{String.valueOf(((bhc) it.next()).b)});
            }
        }
        ArrayList arrayList2 = jhcVar.u;
        if (arrayList2 != null) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                nhc nhcVar = (nhc) it2.next();
                sQLiteDatabase.delete("page", "session_id = ? and page_key = ?", new String[]{String.valueOf(nhcVar.e), bgc.c(nhcVar.u)});
            }
        }
        ArrayList arrayList3 = jhcVar.t;
        if (arrayList3 != null) {
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                sQLiteDatabase.delete("custom_event", "_id = ?", new String[]{String.valueOf(((sfc) it3.next()).b)});
            }
        }
        ArrayList arrayList4 = jhcVar.s;
        if (arrayList4 != null) {
            Iterator it4 = arrayList4.iterator();
            while (it4.hasNext()) {
                sQLiteDatabase.delete("eventv3", "_id = ?", new String[]{String.valueOf(((pgc) it4.next()).b)});
            }
        }
        if (jhcVar.x != null) {
            sQLiteDatabase.delete("trace", "_app_id= ? ", new String[]{String.valueOf(jhcVar.m)});
        }
        sQLiteDatabase.setTransactionSuccessful();
    }

    public synchronized void l(String str, String str2) {
        SQLiteDatabase sQLiteDatabase = null;
        try {
            sQLiteDatabase = ((zfc) this.b).getWritableDatabase();
            sQLiteDatabase.beginTransaction();
            sQLiteDatabase.execSQL("UPDATE launch SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0", new String[]{str2, str});
            sQLiteDatabase.execSQL("UPDATE page SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0", new String[]{str2, str});
            sQLiteDatabase.execSQL("UPDATE eventv3 SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0", new String[]{str2, str});
            sQLiteDatabase.execSQL("UPDATE profile SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0", new String[]{str2, str});
            sQLiteDatabase.execSQL("UPDATE trace SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0", new String[]{str2, str});
            sQLiteDatabase.setTransactionSuccessful();
        } catch (Throwable th) {
            try {
                ((cac) this.c).c.c().h(th, "updateSsid2Uuid");
                ((cac) this.c).c.t.c(5, "Update ssid to:{} for user:{} failed", th, str2, str);
                kh7.h(((cac) this.c).p, th);
            } finally {
                bgc.i(sQLiteDatabase);
            }
        }
    }

    public synchronized void m(List list) {
        SQLiteDatabase sQLiteDatabase = null;
        try {
            try {
                sQLiteDatabase = ((zfc) this.b).getWritableDatabase();
                sQLiteDatabase.beginTransaction();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    sQLiteDatabase.delete("profile", "_id=?", new String[]{String.valueOf(((shc) it.next()).b)});
                }
                sQLiteDatabase.setTransactionSuccessful();
            } finally {
                try {
                } finally {
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public String n() {
        if (!TextUtils.isEmpty(f)) {
            return f;
        }
        try {
            SharedPreferences sharedPreferences = ((Context) this.b).getSharedPreferences("snssdk_openudid", 0);
            String string = sharedPreferences.getString("clientudid", null);
            if (!ep7.m(string)) {
                string = UUID.randomUUID().toString();
                SharedPreferences.Editor edit = sharedPreferences.edit();
                edit.putString("clientudid", string);
                edit.commit();
            } else {
                ((oxb) this.d).T0(string, null);
            }
            if (!TextUtils.isEmpty(string)) {
                string = string + BuildConfig.FLAVOR;
            }
            f = string;
            return string;
        } catch (Exception e2) {
            wfc.a(BuildConfig.FLAVOR, e2);
            return BuildConfig.FLAVOR;
        }
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [cfc, java.lang.Object, bhc] */
    public ArrayList o(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        boolean z;
        cac cacVar = (cac) this.c;
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        boolean z2 = false;
        try {
            if (str2 == null) {
                cursor = sQLiteDatabase.rawQuery("SELECT * FROM launch WHERE _app_id= ? and user_unique_id is null", new String[]{str});
            } else {
                cursor = sQLiteDatabase.rawQuery("SELECT * FROM launch WHERE _app_id= ? and user_unique_id = ?", new String[]{str, str2});
            }
            while (cursor.moveToNext()) {
                ?? cfcVar = new cfc();
                cfcVar.d(cursor);
                arrayList.add(cfcVar);
                if (bgc.w(cfcVar.e) && a(sQLiteDatabase, "page", "session_id = ? LIMIT 1", new String[]{cfcVar.e}) > 0) {
                    z = true;
                } else {
                    z = false;
                }
                cfcVar.u = !z;
            }
        } catch (Throwable th) {
            try {
                cacVar.c.c().h(th, "queryAllLaunchByUuid");
                boolean z3 = th instanceof SQLiteBlobTooBigException;
                cacVar.c.t.c(5, "Query launch by uuid:{} for appId:{} failed", th, str2, str);
                kh7.h(cacVar.p, th);
                bgc.h(cursor);
                z2 = z3;
            } finally {
                bgc.h(cursor);
            }
        }
        if (z2) {
            t();
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList p(SQLiteDatabase sQLiteDatabase, String str, String str2, int i) {
        Throwable th;
        Cursor cursor;
        cac cacVar = (cac) this.c;
        if (i <= 0) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        try {
            if (str2 == null) {
                cursor = sQLiteDatabase.rawQuery("SELECT * FROM eventv3 WHERE _app_id= ? and user_unique_id is null limit 0, ?", new String[]{str, String.valueOf(i)});
            } else {
                cursor = sQLiteDatabase.rawQuery("SELECT * FROM eventv3 WHERE _app_id= ? and user_unique_id = ? limit 0, ?", new String[]{str, str2, String.valueOf(i)});
            }
            while (cursor.moveToNext()) {
                try {
                    cfc cfcVar = new cfc();
                    cfcVar.d(cursor);
                    arrayList.add(cfcVar);
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        cacVar.c.c().h(th, "queryAllEventV3ByUuid");
                        boolean z2 = th instanceof SQLiteBlobTooBigException;
                        cacVar.c.t.c(5, "Query v3 event by uuid:{} for appId:{} failed", th, str2, str);
                        kh7.h(cacVar.p, th);
                        bgc.h(cursor);
                        z = z2;
                        if (z) {
                        }
                        return arrayList;
                    } finally {
                        bgc.h(cursor);
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
        if (z) {
            t();
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0105 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Map q() {
        HashMap hashMap;
        String valueOf;
        Class y;
        Field field;
        int intValue;
        Object obj;
        Context context = (Context) this.b;
        try {
            ICommonParams iCommonParams = (ICommonParams) this.d;
            if (iCommonParams != null) {
                hashMap = iCommonParams.getCommonParams();
            } else {
                hashMap = new HashMap();
            }
            try {
                hashMap.putAll(((ICommonParams) this.c).getCommonParams());
                th = null;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            hashMap = null;
        }
        if (hashMap == null) {
            hashMap = new HashMap(4);
            if (th != null) {
                try {
                    hashMap.put("err_info", ygc.b(th));
                } catch (Throwable unused) {
                }
            }
        }
        if (!hashMap.isEmpty() && ((hashMap.containsKey("app_version") || hashMap.containsKey("version_name")) && hashMap.containsKey("version_code") && hashMap.containsKey("update_version_code"))) {
            try {
                String c = wx7.c(context);
                String str = (String) Class.forName(context.getPackageName() + ".BuildConfig").getDeclaredField("VERSION_NAME").get(null);
                if (c != null && !c.equals(str)) {
                    hashMap.put("manifest_version", c);
                }
            } catch (Throwable unused2) {
            }
        } else {
            try {
                PackageInfo b = wx7.b(context, context.getPackageName(), 0);
                hashMap.put("version_name", b.versionName);
                hashMap.put("version_code", Integer.valueOf(b.versionCode));
                if (hashMap.get("update_version_code") == null) {
                    Bundle bundle = b.applicationInfo.metaData;
                    if (bundle != null) {
                        obj = bundle.get("UPDATE_VERSION_CODE");
                    } else {
                        obj = null;
                    }
                    if (obj == null) {
                        obj = hashMap.get("version_code");
                    }
                    hashMap.put("update_version_code", obj);
                }
            } catch (Throwable unused3) {
                Class y2 = bc.y(context);
                if (bc.c == null && y2 != null) {
                    try {
                        bc.c = y2.getDeclaredField("VERSION_NAME");
                    } catch (NoSuchFieldException unused4) {
                    }
                }
                Field field2 = bc.c;
                if (field2 != null) {
                    try {
                        valueOf = String.valueOf(field2.get(null));
                    } catch (Throwable unused5) {
                        valueOf = BuildConfig.FLAVOR;
                        hashMap.put("version_name", valueOf);
                        y = bc.y(context);
                        if (bc.d == null && y != null) {
                            try {
                                bc.d = y.getDeclaredField("VERSION_CODE");
                            } catch (NoSuchFieldException unused6) {
                            }
                        }
                        field = bc.d;
                        if (field != null) {
                            try {
                                intValue = ((Integer) field.get(null)).intValue();
                            } catch (Throwable unused7) {
                                intValue = -1;
                                hashMap.put("version_code", Integer.valueOf(intValue));
                                if (hashMap.get("update_version_code") == null) {
                                    hashMap.put("update_version_code", hashMap.get("version_code"));
                                }
                                return hashMap;
                            }
                            hashMap.put("version_code", Integer.valueOf(intValue));
                            if (hashMap.get("update_version_code") == null) {
                            }
                            return hashMap;
                        }
                        intValue = -1;
                        hashMap.put("version_code", Integer.valueOf(intValue));
                        if (hashMap.get("update_version_code") == null) {
                        }
                        return hashMap;
                    }
                    hashMap.put("version_name", valueOf);
                    y = bc.y(context);
                    if (bc.d == null) {
                        bc.d = y.getDeclaredField("VERSION_CODE");
                    }
                    field = bc.d;
                    if (field != null) {
                    }
                    intValue = -1;
                    hashMap.put("version_code", Integer.valueOf(intValue));
                    if (hashMap.get("update_version_code") == null) {
                    }
                }
                valueOf = BuildConfig.FLAVOR;
                hashMap.put("version_name", valueOf);
                y = bc.y(context);
                if (bc.d == null) {
                }
                field = bc.d;
                if (field != null) {
                }
                intValue = -1;
                hashMap.put("version_code", Integer.valueOf(intValue));
                if (hashMap.get("update_version_code") == null) {
                }
            }
        }
        return hashMap;
    }

    public synchronized void r(ArrayList arrayList) {
        try {
            ((cac) this.c).d.c.getClass();
            SQLiteDatabase sQLiteDatabase = null;
            try {
                sQLiteDatabase = ((zfc) this.b).getWritableDatabase();
                sQLiteDatabase.beginTransaction();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    jhc jhcVar = (jhc) it.next();
                    int i = jhcVar.A;
                    if (i == 0) {
                        sQLiteDatabase.execSQL("DELETE FROM packV2 WHERE _id=?", new Object[]{Long.valueOf(jhcVar.b)});
                        ((cac) this.c).c.t.b("[event_process][delete] doAfterPackSend send success delete", new Object[0]);
                    } else if (i > 0 && Math.abs(System.currentTimeMillis() - jhcVar.c) > 2592000000L) {
                        sQLiteDatabase.execSQL("DELETE FROM packV2 WHERE _id=?", new Object[]{Long.valueOf(jhcVar.b)});
                        ((cac) this.c).c.t.b("[event_process][delete] doAfterPackSend old delete way, failed pack > 0 & day > LIMIT_INTERVAL_SEND_FAIL", new Object[0]);
                    } else {
                        int i2 = jhcVar.A;
                        if (i2 > 0) {
                            sQLiteDatabase.execSQL("UPDATE packV2 SET _fail= ? WHERE _id= ?", new Object[]{Integer.valueOf(i2), Long.valueOf(jhcVar.b)});
                        }
                    }
                }
                sQLiteDatabase.setTransactionSuccessful();
            } finally {
                try {
                } finally {
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public ArrayList s(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        Cursor rawQuery;
        cac cacVar = (cac) this.c;
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        boolean z = false;
        try {
            if (str2 == null) {
                rawQuery = sQLiteDatabase.rawQuery("SELECT * FROM page WHERE _app_id= ? and user_unique_id is null order by duration desc", new String[]{str});
            } else {
                rawQuery = sQLiteDatabase.rawQuery("SELECT * FROM page WHERE _app_id= ? and user_unique_id = ? order by duration desc", new String[]{str, str2});
            }
            cursor = rawQuery;
            while (cursor.moveToNext()) {
                cfc cfcVar = new cfc();
                cfcVar.d(cursor);
                arrayList.add(cfcVar);
            }
        } catch (Throwable th) {
            try {
                cacVar.c.c().h(th, "queryAllPageByUuid");
                boolean z2 = th instanceof SQLiteBlobTooBigException;
                cacVar.c.t.c(5, "Query pages by userId:{} failed", th, str2);
                kh7.h(cacVar.p, th);
                bgc.h(cursor);
                z = z2;
            } finally {
                bgc.h(cursor);
            }
        }
        if (z) {
            t();
        }
        return arrayList;
    }

    public void t() {
        cac cacVar = (cac) this.c;
        try {
            Field declaredField = CursorWindow.class.getDeclaredField("sCursorWindowSize");
            declaredField.setAccessible(true);
            int i = declaredField.getInt(null);
            if (i > 0 && i <= 8388608) {
                int i2 = i * 2;
                declaredField.setInt(null, i2);
                cacVar.c.t.b("tryIncreaseCursorWindowSize set new curCursorWindowSize = " + i2, new Object[0]);
                return;
            }
            cacVar.c.t.b("tryIncreaseCursorWindowSize curCursorWindowSize invalid = " + i, new Object[0]);
        } catch (Throwable th) {
            cacVar.c.c().h(th, "tryIncreaseCursorWindowSize");
            cacVar.c.t.c(5, "tryIncreaseCursorWindowSize", th, new Object[0]);
        }
    }

    public String toString() {
        switch (this.a) {
            case 8:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                ysb ysbVar = (ysb) ((ysb) this.c).d;
                String str = BuildConfig.FLAVOR;
                while (ysbVar != null) {
                    Object obj = ysbVar.c;
                    sb.append(str);
                    String str2 = (String) ysbVar.b;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj != null && obj.getClass().isArray()) {
                        sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r2.length() - 1);
                    } else {
                        sb.append(obj);
                    }
                    ysbVar = (ysb) ysbVar.d;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public synchronized void u(List list) {
        ((zx8) this.d).o(list);
    }

    public String v() {
        try {
            return ((ICommonParams) this.c).getDeviceId();
        } catch (Throwable unused) {
            return BuildConfig.FLAVOR;
        }
    }

    public synchronized void w(List list) {
        SQLiteDatabase sQLiteDatabase = null;
        try {
            SQLiteDatabase sQLiteDatabase2 = ((zfc) this.b).getWritableDatabase();
            try {
                sQLiteDatabase2.beginTransaction();
                Iterator it = list.iterator();
                ContentValues contentValues = null;
                while (it.hasNext()) {
                    shc shcVar = (shc) it.next();
                    shcVar.getClass();
                    if (contentValues == null) {
                        contentValues = new ContentValues();
                    } else {
                        contentValues.clear();
                    }
                    shcVar.h(contentValues);
                    sQLiteDatabase2.insert("profile", null, contentValues);
                }
                sQLiteDatabase2.setTransactionSuccessful();
            } catch (Throwable th) {
                th = th;
                sQLiteDatabase = sQLiteDatabase2;
                try {
                    try {
                        ((cac) this.c).c.c().h(th, "saveProfiles");
                        ((cac) this.c).c.t.c(5, "Save profiles failed", th, new Object[0]);
                        kh7.h(((cac) this.c).p, th);
                        sQLiteDatabase2 = sQLiteDatabase;
                    } finally {
                        bgc.i(sQLiteDatabase);
                    }
                } finally {
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public Object x() {
        Object removeLast;
        synchronized (this.c) {
            removeLast = ((ArrayDeque) this.b).removeLast();
        }
        return removeLast;
    }

    public String y() {
        try {
            return String.valueOf(((ICommonParams) this.c).getCommonParams().get("aid"));
        } catch (Throwable unused) {
            return "4444";
        }
    }

    public void z(ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Long l = (Long) it.next();
                xfc xfcVar = ((cac) this.c).p;
                long longValue = currentTimeMillis - l.longValue();
                if (xfcVar != null) {
                    v7c v7cVar = new v7c(4);
                    v7cVar.b = longValue;
                    xfcVar.a(v7cVar);
                }
            }
        }
    }

    @Override // defpackage.f3c
    public nvb h(int i, nvb nvbVar) {
        return nvbVar;
    }

    public ysb(rvb rvbVar, Throwable th, Thread thread) {
        this.a = 2;
        this.b = rvbVar;
        this.c = th;
        this.d = thread;
    }

    public ysb(Context context, ICommonParams iCommonParams, ysb ysbVar) {
        this.a = 4;
        this.b = context;
        this.c = iCommonParams;
        this.d = ysbVar == null ? null : (ICommonParams) ysbVar.c;
    }

    public ysb(cac cacVar, String str) {
        this.a = 6;
        zfc zfcVar = new zfc(cacVar, str);
        this.b = zfcVar;
        this.c = cacVar;
        this.d = new zx8(15, cacVar, zfcVar);
    }

    public /* synthetic */ ysb() {
        this.a = 7;
    }

    public ysb(Context context, kbc kbcVar, oxb oxbVar) {
        this.a = 5;
        kbcVar.b.getClass();
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        k55 k55Var = new k55(3);
        this.d = oxbVar;
        fm5 fm5Var = kbcVar.b;
        fm5Var.getClass();
        StringBuilder j = mu7.j("applog_stats_");
        j.append(fm5Var.a);
        gec gecVar = new gec(applicationContext, j.toString());
        this.c = gecVar;
        gecVar.b = oxbVar;
        new Thread(new t4c(4, k55Var)).start();
    }

    public ysb(String str) {
        this.a = 8;
        ysb ysbVar = new ysb();
        this.c = ysbVar;
        this.d = ysbVar;
        this.b = str;
    }

    public ysb(nl9 nl9Var) {
        this.a = 1;
        this.c = new Object();
        this.b = new ArrayDeque(3);
        this.d = nl9Var;
    }

    public ysb(gg9 gg9Var) {
        this.a = 0;
        this.c = new AtomicBoolean(true);
        this.d = gg9Var;
    }
}

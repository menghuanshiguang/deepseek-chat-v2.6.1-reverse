package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k7c {
    public static final HashMap d;
    public static final n1c[] e;
    public static final vt0[] f;
    public final g0c a;
    public final e47 b;
    public String c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [oac, n1c] */
    /* JADX WARN: Type inference failed for: r3v3, types: [n1c, zdc, java.lang.Object] */
    static {
        HashMap hashMap = new HashMap();
        d = hashMap;
        hashMap.put("page", new n1c());
        hashMap.put("launch", new kcc());
        hashMap.put("terminate", new n1c());
        hashMap.put("pack", new n1c());
        n1c n1cVar = new n1c();
        pbc pbcVar = new pbc(null, null);
        JSONObject jSONObject = new JSONObject();
        ?? n1cVar2 = new n1c();
        n1cVar2.m = BuildConfig.FLAVOR;
        n1cVar2.l = jSONObject.toString();
        n1c[] n1cVarArr = {n1cVar, pbcVar, n1cVar2};
        e = n1cVarArr;
        for (int i = 0; i < 3; i++) {
            zdc zdcVar = n1cVarArr[i];
            d.put(zdcVar.j(), zdcVar);
        }
        ?? n1cVar3 = new n1c();
        n1cVar3.m = null;
        n1cVar3.l = null;
        d.put("profile", n1cVar3);
        f = new vt0[]{new vt0(6), new vt0(6), new vt0(6)};
    }

    public k7c(g0c g0cVar, String str) {
        this.b = new e47(g0cVar.b, str, null, 39, 4);
        this.a = g0cVar;
    }

    public static int a(int i, SQLiteDatabase sQLiteDatabase, String str, boolean z, JSONArray[] jSONArrayArr, long[] jArr) {
        long j;
        long j2;
        Cursor cursor;
        long j3;
        String str2;
        vt0[] vt0VarArr = f;
        int i2 = 0;
        for (vt0 vt0Var : vt0VarArr) {
            vt0Var.d = BuildConfig.FLAVOR;
            vt0Var.b = 0;
            vt0Var.c = 0;
        }
        int i3 = 0;
        while (true) {
            j = 0;
            if (i3 >= i) {
                break;
            }
            jSONArrayArr[i3] = null;
            jArr[i3] = 0;
            i3++;
        }
        int i4 = i3;
        int i5 = 200;
        while (i5 > 0) {
            n1c[] n1cVarArr = e;
            if (i4 >= n1cVarArr.length) {
                break;
            }
            n1c n1cVar = n1cVarArr[i4];
            JSONArray jSONArray = new JSONArray();
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("SELECT * FROM ");
                sb.append(n1cVar.j());
                sb.append(" WHERE ");
                sb.append("session_id");
                if (z) {
                    str2 = "='";
                } else {
                    str2 = "!='";
                }
                sb.append(str2);
                try {
                    sb.append(str);
                    sb.append("' ORDER BY ");
                    sb.append("_id");
                    sb.append(" LIMIT ");
                    sb.append(i5);
                    try {
                        cursor = sQLiteDatabase.rawQuery(sb.toString(), null);
                        int i6 = i2;
                        j3 = j;
                        while (cursor.moveToNext() && i6 <= 200) {
                            try {
                                n1cVar.d(cursor);
                                vt0 vt0Var2 = vt0VarArr[i4];
                                vt0Var2.getClass();
                                String g = n1cVar.g();
                                if (g != null) {
                                    j2 = j;
                                    try {
                                        if (g.length() > vt0Var2.b) {
                                            vt0Var2.d = n1cVar.i();
                                            vt0Var2.b = g.length();
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        try {
                                            wfc.b(th);
                                        } finally {
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                        }
                                    }
                                } else {
                                    j2 = j;
                                }
                                if (wfc.b) {
                                    wfc.a("queryEvent, " + n1cVar, null);
                                }
                                jSONArray.put(n1cVar.k());
                                long j4 = n1cVar.a;
                                if (j4 > j3) {
                                    j3 = j4;
                                }
                                i6++;
                                j = j2;
                            } catch (Throwable th2) {
                                th = th2;
                                j2 = j;
                            }
                        }
                        j2 = j;
                    } catch (Throwable th3) {
                        th = th3;
                        j2 = j;
                        cursor = null;
                        j3 = j2;
                        wfc.b(th);
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (Throwable th5) {
                th = th5;
            }
            jSONArrayArr[i4] = jSONArray;
            jArr[i4] = j3;
            int length = jSONArray.length();
            i5 -= length;
            vt0VarArr[i4].c = length;
            if (i5 > 0) {
                i4++;
            }
            j = j2;
            i2 = 0;
        }
        long j5 = j;
        for (int i7 = i4 + 1; i7 < jSONArrayArr.length; i7++) {
            jSONArrayArr[i7] = null;
            jArr[i7] = j5;
        }
        return i4;
    }

    public static String b(String str, String str2, boolean z, long j) {
        String str3;
        StringBuilder y = wa1.y("DELETE FROM ", str, " WHERE session_id");
        if (z) {
            str3 = "='";
        } else {
            str3 = "!='";
        }
        y.append(str3);
        y.append(str2);
        y.append("' AND _id<=");
        y.append(j);
        return y.toString();
    }

    public static JSONArray c(kcc kccVar, boolean z, pec pecVar, mdc mdcVar, SQLiteDatabase sQLiteDatabase) {
        Cursor cursor;
        String str;
        String str2;
        long j;
        String str3;
        String str4;
        boolean z2;
        int i;
        JSONArray jSONArray = new JSONArray();
        long j2 = 1000;
        try {
            String str5 = kccVar.d;
            StringBuilder sb = new StringBuilder("SELECT * FROM page WHERE session_id");
            String str6 = "!='";
            if (!z) {
                str3 = "!='";
            } else {
                str3 = "='";
            }
            sb.append(str3);
            sb.append(str5);
            sb.append("' ORDER BY ");
            if (z) {
                str4 = "session_id,";
            } else {
                str4 = BuildConfig.FLAVOR;
            }
            sb.append(str4);
            sb.append("duration DESC LIMIT 500");
            cursor = sQLiteDatabase.rawQuery(sb.toString(), null);
            try {
                HashMap hashMap = new HashMap(8);
                str = null;
                str2 = null;
                boolean z3 = false;
                j = 0;
                while (cursor.moveToNext()) {
                    try {
                        mdcVar.d(cursor);
                        if (wfc.b) {
                            wfc.a("queryPage, " + mdcVar, null);
                        }
                        Integer num = (Integer) hashMap.get(mdcVar.n);
                        z3 = true;
                        if (mdcVar.l == -1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            String str7 = mdcVar.n;
                            if (num != null) {
                                i = num.intValue() + 1;
                            } else {
                                i = 1;
                            }
                            hashMap.put(str7, Integer.valueOf(i));
                            long j3 = mdcVar.l;
                            if (j3 >= 1000) {
                                j += j3;
                            } else {
                                j += 1000;
                            }
                            jSONArray.put(mdcVar.k());
                            if (TextUtils.isEmpty(mdcVar.p)) {
                                continue;
                            } else {
                                String str8 = mdcVar.p;
                                try {
                                    str = str8;
                                    str2 = mdcVar.f;
                                } catch (Throwable th) {
                                    th = th;
                                    str = str8;
                                    try {
                                        wfc.b(th);
                                    } finally {
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                    }
                                }
                            }
                        } else if (num != null) {
                            int intValue = num.intValue() - 1;
                            Integer valueOf = Integer.valueOf(intValue);
                            String str9 = mdcVar.n;
                            if (intValue > 0) {
                                hashMap.put(str9, valueOf);
                            } else {
                                hashMap.remove(str9);
                            }
                        } else {
                            mdcVar.l = 1000L;
                            j += 1000;
                            jSONArray.put(mdcVar.k());
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                if (z3) {
                    String str10 = kccVar.d;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("DELETE FROM page WHERE session_id");
                    if (z) {
                        str6 = "='";
                    }
                    sb2.append(str6);
                    sb2.append(str10);
                    sb2.append("'");
                    sQLiteDatabase.execSQL(sb2.toString());
                }
            } catch (Throwable th3) {
                th = th3;
                str = null;
                str2 = str;
                j = 0;
                wfc.b(th);
            }
        } catch (Throwable th4) {
            th = th4;
            cursor = null;
            str = null;
        }
        String str11 = str;
        String str12 = str2;
        if (jSONArray.length() > 0) {
            if (j > 1000) {
                j2 = j;
            }
            pecVar.l = j2;
            if (z) {
                pecVar.d = kccVar.d;
                pecVar.c(kccVar.b + j2);
            } else {
                pecVar.d = UUID.randomUUID().toString();
                pecVar.c(0L);
            }
            pecVar.e = kccVar.e;
            pecVar.f = kccVar.f;
            pecVar.g = kccVar.g;
            pecVar.h = kccVar.h;
            pecVar.m = pecVar.b;
            long j4 = wbc.l + 1;
            wbc.l = j4;
            pecVar.c = j4;
            pecVar.n = null;
            if (!TextUtils.isEmpty(kccVar.o)) {
                pecVar.n = kccVar.o;
            } else if (!TextUtils.isEmpty(str11)) {
                pecVar.n = str11;
                pecVar.f = str12;
            }
        }
        return jSONArray;
    }

    public static void e(SQLiteDatabase sQLiteDatabase, HashMap hashMap) {
        kcc kccVar = (kcc) d.get("launch");
        Cursor cursor = null;
        try {
            try {
                cursor = sQLiteDatabase.rawQuery("SELECT * FROM launch ORDER BY _id LIMIT 5", null);
                while (cursor.moveToNext()) {
                    kccVar.d(cursor);
                    JSONObject jSONObject = new JSONObject();
                    try {
                        pfc.a().c();
                    } catch (Throwable th) {
                        wfc.b(th);
                    }
                    hashMap.put(kccVar.d, jSONObject);
                }
                cursor.close();
            } catch (Throwable th2) {
                try {
                    wfc.b(th2);
                    if (cursor != null) {
                        cursor.close();
                    }
                } catch (Throwable th3) {
                    if (cursor != null) {
                        try {
                            cursor.close();
                        } catch (Throwable th4) {
                            wfc.b(th4);
                        }
                    }
                    throw th3;
                }
            }
        } catch (Throwable th5) {
            wfc.b(th5);
        }
    }

    public static boolean m(long[] jArr) {
        if (jArr[0] <= 0 && jArr[1] <= 0 && jArr[2] <= 0) {
            return false;
        }
        return true;
    }

    public final JSONObject d(kcc kccVar, JSONObject jSONObject) {
        String str = kccVar.m;
        g0c g0cVar = this.a;
        if (TextUtils.equals(str, g0cVar.f.g()) && kccVar.l == g0cVar.f.f()) {
            return jSONObject;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            ep7.h(jSONObject2, jSONObject);
            jSONObject2.put("app_version", kccVar.m);
            jSONObject2.put("version_code", kccVar.l);
            return jSONObject2;
        } catch (JSONException e2) {
            wfc.b(e2);
            return jSONObject;
        }
    }

    public final void f(zcc zccVar, boolean z, SQLiteDatabase sQLiteDatabase, boolean z2) {
        kbc kbcVar;
        if (z2) {
            try {
                g0c g0cVar = this.a;
                if (g0cVar != null && (kbcVar = g0cVar.c) != null && kbcVar.n && zccVar.r == null) {
                    wfc.a("DbStore:Filter no launch event.", null);
                }
                zccVar.getClass();
                ContentValues contentValues = new ContentValues();
                zccVar.f(contentValues);
                if (sQLiteDatabase.insert("pack", null, contentValues) < 0) {
                    if (zccVar.r != null) {
                        l(null);
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                wfc.b(th);
                return;
            }
        }
        long j = zccVar.o;
        if (j > 0) {
            sQLiteDatabase.execSQL(b("event", zccVar.d, z, j));
        }
        long j2 = zccVar.q;
        if (j2 > 0) {
            sQLiteDatabase.execSQL(b("eventv3", zccVar.d, z, j2));
        }
        long j3 = zccVar.w;
        if (j3 > 0) {
            sQLiteDatabase.execSQL(b("event_misc", zccVar.d, z, j3));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0095 A[Catch: all -> 0x00af, TryCatch #4 {all -> 0x00af, blocks: (B:36:0x008b, B:37:0x008f, B:39:0x0095, B:53:0x00a5, B:42:0x00b1, B:45:0x00bb, B:47:0x00c5, B:48:0x00ca), top: B:35:0x008b }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00db A[Catch: all -> 0x00eb, LOOP:2: B:57:0x00d5->B:59:0x00db, LOOP_END, TRY_LEAVE, TryCatch #3 {all -> 0x00eb, blocks: (B:56:0x00d1, B:57:0x00d5, B:59:0x00db), top: B:55:0x00d1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(ArrayList arrayList) {
        SQLiteDatabase sQLiteDatabase;
        Iterator it;
        Iterator it2;
        StringBuilder j = mu7.j("save, ");
        j.append(arrayList.toString());
        SQLiteDatabase sQLiteDatabase2 = null;
        wfc.a(j.toString(), null);
        ArrayList arrayList2 = new ArrayList(4);
        ArrayList arrayList3 = new ArrayList(4);
        try {
            sQLiteDatabase = this.b.getWritableDatabase();
        } catch (Throwable th) {
            th = th;
        }
        try {
            sQLiteDatabase.beginTransaction();
            Iterator it3 = arrayList.iterator();
            ContentValues contentValues = null;
            while (it3.hasNext()) {
                n1c n1cVar = (n1c) it3.next();
                String j2 = n1cVar.j();
                if (contentValues == null) {
                    contentValues = new ContentValues();
                } else {
                    contentValues.clear();
                }
                n1cVar.f(contentValues);
                n1cVar.a = sQLiteDatabase.insert(j2, null, contentValues);
                if ("event".equals(n1cVar.j())) {
                    arrayList3.add(n1cVar);
                } else if ("eventv3".equals(n1cVar.j())) {
                    arrayList3.add(n1cVar);
                } else if (n1cVar instanceof kcc) {
                    arrayList2.add((kcc) n1cVar);
                }
            }
            sQLiteDatabase.setTransactionSuccessful();
        } catch (Throwable th2) {
            th = th2;
            sQLiteDatabase2 = sQLiteDatabase;
            try {
                wfc.b(th);
                sQLiteDatabase = sQLiteDatabase2;
                it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                }
                it = arrayList2.iterator();
                while (it.hasNext()) {
                }
            } finally {
                ep7.f(sQLiteDatabase2);
            }
        }
        try {
            it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                n1c n1cVar2 = (n1c) it2.next();
                if ("event".equals(n1cVar2.j())) {
                    lcc.a().b();
                } else if ("eventv3".equals(n1cVar2.j())) {
                    lcc a = lcc.a();
                    String str = ((pbc) n1cVar2).l;
                    if (str != null) {
                        new JSONObject(str);
                    }
                    a.c();
                }
            }
        } catch (Throwable th3) {
            wfc.b(th3);
        }
        try {
            it = arrayList2.iterator();
            while (it.hasNext()) {
                kcc kccVar = (kcc) it.next();
                pfc a2 = pfc.a();
                long j3 = kccVar.a;
                a2.b();
            }
        } catch (Throwable th4) {
            wfc.b(th4);
        }
    }

    public final void h(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        SQLiteDatabase sQLiteDatabase;
        SQLiteDatabase sQLiteDatabase2 = null;
        wfc.a("setResult, " + arrayList + ", " + arrayList2, null);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            zcc zccVar = (zcc) it.next();
            if (!arrayList3.contains(zccVar) && Math.abs(System.currentTimeMillis() - zccVar.b) > 864000000) {
                arrayList.add(zccVar);
                it.remove();
            }
        }
        try {
            sQLiteDatabase = this.b.getWritableDatabase();
        } catch (Throwable th) {
            th = th;
        }
        try {
            sQLiteDatabase.beginTransaction();
            try {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    zcc zccVar2 = (zcc) it2.next();
                    if (arrayList3.contains(zccVar2)) {
                        f(zccVar2, true, sQLiteDatabase, false);
                    } else {
                        sQLiteDatabase.execSQL("DELETE FROM pack WHERE _id=?", new String[]{String.valueOf(zccVar2.a)});
                    }
                }
            } catch (Throwable th2) {
                wfc.b(th2);
            }
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                zcc zccVar3 = (zcc) it3.next();
                if (zccVar3.r != null) {
                    l(null);
                }
                if (!arrayList3.contains(zccVar3)) {
                    long j = zccVar3.a;
                    int i = zccVar3.m + 1;
                    zccVar3.m = i;
                    sQLiteDatabase.execSQL("UPDATE pack SET _fail=" + i + " WHERE _id=" + j);
                }
            }
            sQLiteDatabase.setTransactionSuccessful();
        } catch (Throwable th3) {
            th = th3;
            sQLiteDatabase2 = sQLiteDatabase;
            try {
                wfc.b(th);
                sQLiteDatabase = sQLiteDatabase2;
            } finally {
                ep7.f(sQLiteDatabase2);
            }
        }
    }

    public final void i(JSONObject jSONObject, kcc kccVar, zcc zccVar, SQLiteDatabase sQLiteDatabase, JSONArray[] jSONArrayArr, long[] jArr, ArrayList arrayList, HashMap hashMap) {
        JSONArray jSONArray;
        kcc kccVar2;
        zcc zccVar2;
        zcc zccVar3;
        kcc kccVar3;
        JSONArray optJSONArray;
        StringBuilder j = mu7.j("packCurrentData, ");
        j.append(kccVar.d);
        wfc.a(j.toString(), null);
        boolean l = l(kccVar.d);
        int a = a(0, sQLiteDatabase, kccVar.d, true, jSONArrayArr, jArr);
        JSONObject jSONObject2 = (JSONObject) hashMap.get(kccVar.d);
        if (jSONObject2 == null || ((optJSONArray = jSONObject2.optJSONArray("item_impression")) != null && optJSONArray.length() == 0)) {
            jSONArray = null;
        } else {
            jSONArray = optJSONArray;
        }
        int i = adc.a;
        n1c[] n1cVarArr = e;
        if (!l && !m(jArr) && jSONArray == null) {
            zccVar2 = zccVar;
        } else {
            if (l) {
                kccVar2 = kccVar;
            } else {
                kccVar2 = null;
            }
            zccVar.m(jSONObject, kccVar2, null, null, jSONArrayArr, jArr, jSONArray);
            zccVar2 = zccVar;
            if (jSONArray == null && a >= n1cVarArr.length) {
                zcc zccVar4 = (zcc) zccVar2.clone();
                zccVar4.n();
                arrayList.add(zccVar4);
            } else {
                f(zccVar2, true, sQLiteDatabase, true);
            }
        }
        while (true) {
            int i2 = a;
            if (i2 < n1cVarArr.length) {
                a = a(i2, sQLiteDatabase, kccVar.d, true, jSONArrayArr, jArr);
                if (m(jArr)) {
                    if (l(kccVar.d)) {
                        kccVar3 = kccVar;
                    } else {
                        kccVar3 = null;
                    }
                    zccVar3 = zccVar2;
                    zccVar3.m(jSONObject, kccVar3, null, null, jSONArrayArr, jArr, null);
                    f(zccVar3, true, sQLiteDatabase, true);
                } else {
                    zccVar3 = zccVar2;
                }
                zccVar2 = zccVar3;
            } else {
                return;
            }
        }
    }

    public final void j(JSONObject jSONObject, kcc kccVar, zcc zccVar, mdc mdcVar, pec pecVar, SQLiteDatabase sQLiteDatabase, JSONArray[] jSONArrayArr, long[] jArr, HashMap hashMap) {
        boolean z;
        JSONArray jSONArray;
        kcc kccVar2;
        StringBuilder j = mu7.j("packHistoryData, ");
        j.append(kccVar.d);
        wfc.a(j.toString(), null);
        JSONArray c = c(kccVar, true, pecVar, mdcVar, sQLiteDatabase);
        if (c.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        kccVar.n = z;
        int a = a(0, sQLiteDatabase, kccVar.d, true, jSONArrayArr, jArr);
        JSONObject jSONObject2 = (JSONObject) hashMap.get(kccVar.d);
        if (jSONObject2 == null || ((jSONArray = jSONObject2.optJSONArray("item_impression")) != null && jSONArray.length() == 0)) {
            jSONArray = null;
        }
        int i = adc.a;
        if (kccVar.n) {
            if (l(kccVar.d)) {
                kccVar2 = kccVar;
            } else {
                kccVar2 = null;
            }
            zccVar.m(jSONObject, kccVar2, null, null, jSONArrayArr, jArr, jSONArray);
        } else {
            zccVar.m(jSONObject, null, pecVar, c, jSONArrayArr, jArr, jSONArray);
        }
        f(zccVar, true, sQLiteDatabase, true);
        int i2 = a;
        while (i2 < e.length) {
            int a2 = a(i2, sQLiteDatabase, kccVar.d, true, jSONArrayArr, jArr);
            if (m(jArr)) {
                zccVar.m(jSONObject, null, null, null, jSONArrayArr, jArr, null);
                f(zccVar, true, sQLiteDatabase, true);
            }
            i2 = a2;
        }
    }

    public final void k(JSONObject jSONObject, kcc kccVar, pec pecVar, mdc mdcVar, zcc zccVar, SQLiteDatabase sQLiteDatabase, String str, JSONArray[] jSONArrayArr, long[] jArr) {
        boolean z;
        pec pecVar2;
        JSONArray jSONArray;
        zcc zccVar2;
        zcc zccVar3;
        wfc.a("packLostData, " + str, null);
        kccVar.d = str;
        zccVar.d = str;
        JSONArray c = c(kccVar, false, pecVar, mdcVar, sQLiteDatabase);
        int a = a(0, sQLiteDatabase, str, false, jSONArrayArr, jArr);
        if (c.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        kccVar.n = z;
        if (!m(jArr) && kccVar.n) {
            zccVar2 = zccVar;
        } else {
            boolean z2 = kccVar.n;
            if (!z2) {
                pecVar2 = pecVar;
            } else {
                pecVar2 = null;
            }
            if (!z2) {
                jSONArray = c;
            } else {
                jSONArray = null;
            }
            zccVar.m(jSONObject, null, pecVar2, jSONArray, jSONArrayArr, jArr, null);
            zccVar2 = zccVar;
            f(zccVar2, false, sQLiteDatabase, true);
        }
        int i = a;
        while (i < e.length) {
            int a2 = a(i, sQLiteDatabase, str, false, jSONArrayArr, jArr);
            if (m(jArr)) {
                zccVar3 = zccVar2;
                zccVar3.m(jSONObject, null, null, null, jSONArrayArr, jArr, null);
                f(zccVar3, false, sQLiteDatabase, true);
            } else {
                zccVar3 = zccVar2;
            }
            zccVar2 = zccVar3;
            i = a2;
        }
    }

    public final boolean l(String str) {
        StringBuilder j = mu7.j("needLaunch, ");
        j.append(this.c);
        j.append(", ");
        j.append(str);
        wfc.a(j.toString(), null);
        if (!TextUtils.equals(str, this.c)) {
            this.c = str;
            return true;
        }
        return false;
    }
}

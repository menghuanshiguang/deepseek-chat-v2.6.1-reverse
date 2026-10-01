package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xac extends qwb {
    public static final long[] g = {10000};
    public ixb f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:191:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x01c2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x024c A[Catch: all -> 0x0259, LOOP:2: B:95:0x0246->B:98:0x024c, LOOP_END, TRY_LEAVE, TryCatch #14 {all -> 0x0259, blocks: (B:96:0x0246, B:98:0x024c), top: B:95:0x0246 }] */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v14 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v9 */
    @Override // defpackage.qwb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c() {
        ArrayList arrayList;
        boolean z;
        int i;
        Cursor cursor;
        SQLiteDatabase sQLiteDatabase;
        Throwable th;
        boolean z2;
        k7c e;
        long j;
        long[] jArr;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Cursor cursor2;
        ArrayList arrayList4;
        boolean z3;
        String[] strArr;
        boolean z4;
        int i2;
        Cursor cursor3;
        SQLiteDatabase sQLiteDatabase2;
        pec pecVar;
        JSONObject jSONObject;
        kcc kccVar;
        System.currentTimeMillis();
        wbc wbcVar = this.a.j;
        if (wbcVar != null) {
            wbcVar.c();
        }
        k7c e2 = this.a.e();
        ucc uccVar = this.a.f;
        if (uccVar.e() != 0) {
            wbc wbcVar2 = this.a.j;
            if (wbcVar2 != null && wbcVar2.g && wbcVar2.h == 0) {
                uccVar.c("access", zw2.R(zw2.S(uccVar.b)));
            }
            JSONObject e3 = ep7.e(uccVar.d());
            if (e3 != null) {
                int i3 = uw.e;
                synchronized (e2) {
                    try {
                        HashMap hashMap = k7c.d;
                        kcc kccVar2 = (kcc) hashMap.get("launch");
                        pec pecVar2 = (pec) hashMap.get("terminate");
                        mdc mdcVar = (mdc) hashMap.get("page");
                        zcc zccVar = (zcc) hashMap.get("pack");
                        ArrayList arrayList5 = new ArrayList();
                        try {
                            JSONArray[] jSONArrayArr = new JSONArray[3];
                            long[] jArr2 = new long[3];
                            HashMap hashMap2 = new HashMap();
                            sQLiteDatabase = e2.b.getWritableDatabase();
                            try {
                                k7c.e(sQLiteDatabase, hashMap2);
                                sQLiteDatabase.beginTransaction();
                                cursor = sQLiteDatabase.rawQuery("SELECT * FROM launch ORDER BY _id LIMIT 5", null);
                                z = false;
                                z = false;
                                z = false;
                                z2 = 0;
                                z = false;
                                try {
                                    wbc wbcVar3 = e2.a.j;
                                    String str = wbcVar3.e;
                                    boolean z5 = wbcVar3.g;
                                    JSONObject jSONObject2 = e3;
                                    long j2 = Long.MIN_VALUE;
                                    long j3 = Long.MAX_VALUE;
                                    while (cursor.moveToNext()) {
                                        kccVar2.d(cursor);
                                        i = 1;
                                        try {
                                            zccVar.d = kccVar2.d;
                                            cursor3 = cursor;
                                            try {
                                                JSONObject d = e2.d(kccVar2, e3);
                                                JSONObject jSONObject3 = e3;
                                                if (TextUtils.equals(kccVar2.d, str)) {
                                                    kccVar2.n = !z5;
                                                    Map b = e2.a.j.b();
                                                    if (b != null) {
                                                        try {
                                                            Iterator it = b.entrySet().iterator();
                                                            while (it.hasNext()) {
                                                                Map.Entry entry = (Map.Entry) it.next();
                                                                Iterator it2 = it;
                                                                jSONObject = d;
                                                                try {
                                                                    kccVar = kccVar2;
                                                                } catch (Throwable unused) {
                                                                    kccVar = kccVar2;
                                                                    kccVar2 = kccVar;
                                                                    d = jSONObject;
                                                                    e2.i(d, kccVar2, zccVar, sQLiteDatabase, jSONArrayArr, jArr2, arrayList5, hashMap2);
                                                                    pecVar = pecVar2;
                                                                    jSONObject2 = d;
                                                                    sQLiteDatabase = sQLiteDatabase;
                                                                    jArr2 = jArr2;
                                                                    hashMap2 = hashMap2;
                                                                    cursor = cursor3;
                                                                    pecVar2 = pecVar;
                                                                    e3 = jSONObject3;
                                                                }
                                                                try {
                                                                    kccVar2.q.put((String) entry.getKey(), entry.getValue());
                                                                    it = it2;
                                                                    kccVar2 = kccVar;
                                                                    d = jSONObject;
                                                                } catch (Throwable unused2) {
                                                                    kccVar2 = kccVar;
                                                                    d = jSONObject;
                                                                    e2.i(d, kccVar2, zccVar, sQLiteDatabase, jSONArrayArr, jArr2, arrayList5, hashMap2);
                                                                    pecVar = pecVar2;
                                                                    jSONObject2 = d;
                                                                    sQLiteDatabase = sQLiteDatabase;
                                                                    jArr2 = jArr2;
                                                                    hashMap2 = hashMap2;
                                                                    cursor = cursor3;
                                                                    pecVar2 = pecVar;
                                                                    e3 = jSONObject3;
                                                                }
                                                            }
                                                        } catch (Throwable unused3) {
                                                            jSONObject = d;
                                                        }
                                                    }
                                                    e2.i(d, kccVar2, zccVar, sQLiteDatabase, jSONArrayArr, jArr2, arrayList5, hashMap2);
                                                    pecVar = pecVar2;
                                                    jSONObject2 = d;
                                                    sQLiteDatabase = sQLiteDatabase;
                                                    jArr2 = jArr2;
                                                    hashMap2 = hashMap2;
                                                    cursor = cursor3;
                                                } else {
                                                    zcc zccVar2 = zccVar;
                                                    pec pecVar3 = pecVar2;
                                                    HashMap hashMap3 = hashMap2;
                                                    long[] jArr3 = jArr2;
                                                    sQLiteDatabase2 = sQLiteDatabase;
                                                    try {
                                                        long j4 = kccVar2.a;
                                                        if (j4 < j3) {
                                                            j3 = j4;
                                                        }
                                                        if (j4 > j2) {
                                                            j2 = j4;
                                                        }
                                                        mdc mdcVar2 = mdcVar;
                                                        zccVar = zccVar2;
                                                        arrayList = arrayList5;
                                                        JSONArray[] jSONArrayArr2 = jSONArrayArr;
                                                        try {
                                                            e2.j(d, kccVar2, zccVar, mdcVar2, pecVar3, sQLiteDatabase2, jSONArrayArr2, jArr3, hashMap3);
                                                            pecVar = pecVar3;
                                                            jSONArrayArr = jSONArrayArr2;
                                                            jSONObject2 = d;
                                                            arrayList5 = arrayList;
                                                            cursor = cursor3;
                                                            mdcVar = mdcVar2;
                                                            sQLiteDatabase = sQLiteDatabase2;
                                                            jArr2 = jArr3;
                                                            hashMap2 = hashMap3;
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            sQLiteDatabase = sQLiteDatabase2;
                                                            cursor = cursor3;
                                                            try {
                                                                wfc.b(th);
                                                                z2 = z;
                                                                if (cursor != null) {
                                                                }
                                                                ep7.f(sQLiteDatabase);
                                                                e = this.a.e();
                                                                ArrayList arrayList6 = new ArrayList();
                                                                ArrayList arrayList7 = new ArrayList();
                                                                ixb ixbVar = this.f;
                                                                ((kbc) ixbVar.f).b.getClass();
                                                                long currentTimeMillis = System.currentTimeMillis();
                                                                j = currentTimeMillis - ixbVar.d;
                                                                jArr = ixb.g[ixbVar.a];
                                                                if (j >= jArr[z2]) {
                                                                }
                                                                g0c g0cVar = this.a;
                                                                kbc kbcVar = g0cVar.c;
                                                                ucc uccVar2 = g0cVar.f;
                                                                arrayList2 = new ArrayList();
                                                                if (!arrayList.isEmpty()) {
                                                                }
                                                                e.getClass();
                                                                arrayList3 = new ArrayList();
                                                                zcc zccVar3 = (zcc) k7c.d.get("pack");
                                                                cursor2 = e.b.getWritableDatabase().rawQuery("SELECT * FROM pack ORDER BY _id DESC LIMIT 8", null);
                                                                while (cursor2.moveToNext()) {
                                                                    try {
                                                                    } catch (Throwable th3) {
                                                                        th = th3;
                                                                        try {
                                                                            wfc.b(th);
                                                                        } finally {
                                                                            if (cursor2 != null) {
                                                                                cursor2.close();
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                wfc.a("queryPack, " + arrayList3, null);
                                                                if (!arrayList3.isEmpty()) {
                                                                }
                                                                if (arrayList2.size() > 0) {
                                                                }
                                                            } finally {
                                                            }
                                                        }
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        arrayList = arrayList5;
                                                        sQLiteDatabase = sQLiteDatabase2;
                                                        cursor = cursor3;
                                                        wfc.b(th);
                                                        z2 = z;
                                                        if (cursor != null) {
                                                        }
                                                        ep7.f(sQLiteDatabase);
                                                        e = this.a.e();
                                                        ArrayList arrayList62 = new ArrayList();
                                                        ArrayList arrayList72 = new ArrayList();
                                                        ixb ixbVar2 = this.f;
                                                        ((kbc) ixbVar2.f).b.getClass();
                                                        long currentTimeMillis2 = System.currentTimeMillis();
                                                        j = currentTimeMillis2 - ixbVar2.d;
                                                        jArr = ixb.g[ixbVar2.a];
                                                        if (j >= jArr[z2]) {
                                                        }
                                                        g0c g0cVar2 = this.a;
                                                        kbc kbcVar2 = g0cVar2.c;
                                                        ucc uccVar22 = g0cVar2.f;
                                                        arrayList2 = new ArrayList();
                                                        if (!arrayList.isEmpty()) {
                                                        }
                                                        e.getClass();
                                                        arrayList3 = new ArrayList();
                                                        zcc zccVar32 = (zcc) k7c.d.get("pack");
                                                        cursor2 = e.b.getWritableDatabase().rawQuery("SELECT * FROM pack ORDER BY _id DESC LIMIT 8", null);
                                                        while (cursor2.moveToNext()) {
                                                        }
                                                        wfc.a("queryPack, " + arrayList3, null);
                                                        if (!arrayList3.isEmpty()) {
                                                        }
                                                        if (arrayList2.size() > 0) {
                                                        }
                                                    }
                                                }
                                                pecVar2 = pecVar;
                                                e3 = jSONObject3;
                                            } catch (Throwable th5) {
                                                th = th5;
                                                arrayList = arrayList5;
                                                cursor = cursor3;
                                                wfc.b(th);
                                                z2 = z;
                                                if (cursor != null) {
                                                    try {
                                                        cursor.close();
                                                        z2 = z;
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                        wfc.b(th);
                                                        z2 = z;
                                                        ep7.f(sQLiteDatabase);
                                                        e = this.a.e();
                                                        ArrayList arrayList622 = new ArrayList();
                                                        ArrayList arrayList722 = new ArrayList();
                                                        ixb ixbVar22 = this.f;
                                                        ((kbc) ixbVar22.f).b.getClass();
                                                        long currentTimeMillis22 = System.currentTimeMillis();
                                                        j = currentTimeMillis22 - ixbVar22.d;
                                                        jArr = ixb.g[ixbVar22.a];
                                                        if (j >= jArr[z2]) {
                                                        }
                                                        g0c g0cVar22 = this.a;
                                                        kbc kbcVar22 = g0cVar22.c;
                                                        ucc uccVar222 = g0cVar22.f;
                                                        arrayList2 = new ArrayList();
                                                        if (!arrayList.isEmpty()) {
                                                        }
                                                        e.getClass();
                                                        arrayList3 = new ArrayList();
                                                        zcc zccVar322 = (zcc) k7c.d.get("pack");
                                                        cursor2 = e.b.getWritableDatabase().rawQuery("SELECT * FROM pack ORDER BY _id DESC LIMIT 8", null);
                                                        while (cursor2.moveToNext()) {
                                                        }
                                                        wfc.a("queryPack, " + arrayList3, null);
                                                        if (!arrayList3.isEmpty()) {
                                                        }
                                                        if (arrayList2.size() > 0) {
                                                        }
                                                    }
                                                }
                                                ep7.f(sQLiteDatabase);
                                                e = this.a.e();
                                                ArrayList arrayList6222 = new ArrayList();
                                                ArrayList arrayList7222 = new ArrayList();
                                                ixb ixbVar222 = this.f;
                                                ((kbc) ixbVar222.f).b.getClass();
                                                long currentTimeMillis222 = System.currentTimeMillis();
                                                j = currentTimeMillis222 - ixbVar222.d;
                                                jArr = ixb.g[ixbVar222.a];
                                                if (j >= jArr[z2]) {
                                                }
                                                g0c g0cVar222 = this.a;
                                                kbc kbcVar222 = g0cVar222.c;
                                                ucc uccVar2222 = g0cVar222.f;
                                                arrayList2 = new ArrayList();
                                                if (!arrayList.isEmpty()) {
                                                }
                                                e.getClass();
                                                arrayList3 = new ArrayList();
                                                zcc zccVar3222 = (zcc) k7c.d.get("pack");
                                                cursor2 = e.b.getWritableDatabase().rawQuery("SELECT * FROM pack ORDER BY _id DESC LIMIT 8", null);
                                                while (cursor2.moveToNext()) {
                                                }
                                                wfc.a("queryPack, " + arrayList3, null);
                                                if (!arrayList3.isEmpty()) {
                                                }
                                                if (arrayList2.size() > 0) {
                                                }
                                            }
                                        } catch (Throwable th7) {
                                            th = th7;
                                            arrayList = arrayList5;
                                            wfc.b(th);
                                            z2 = z;
                                            if (cursor != null) {
                                            }
                                            ep7.f(sQLiteDatabase);
                                            e = this.a.e();
                                            ArrayList arrayList62222 = new ArrayList();
                                            ArrayList arrayList72222 = new ArrayList();
                                            ixb ixbVar2222 = this.f;
                                            ((kbc) ixbVar2222.f).b.getClass();
                                            long currentTimeMillis2222 = System.currentTimeMillis();
                                            j = currentTimeMillis2222 - ixbVar2222.d;
                                            jArr = ixb.g[ixbVar2222.a];
                                            if (j >= jArr[z2]) {
                                            }
                                            g0c g0cVar2222 = this.a;
                                            kbc kbcVar2222 = g0cVar2222.c;
                                            ucc uccVar22222 = g0cVar2222.f;
                                            arrayList2 = new ArrayList();
                                            if (!arrayList.isEmpty()) {
                                            }
                                            e.getClass();
                                            arrayList3 = new ArrayList();
                                            zcc zccVar32222 = (zcc) k7c.d.get("pack");
                                            cursor2 = e.b.getWritableDatabase().rawQuery("SELECT * FROM pack ORDER BY _id DESC LIMIT 8", null);
                                            while (cursor2.moveToNext()) {
                                            }
                                            wfc.a("queryPack, " + arrayList3, null);
                                            if (!arrayList3.isEmpty()) {
                                            }
                                            if (arrayList2.size() > 0) {
                                            }
                                        }
                                    }
                                    cursor3 = cursor;
                                    long[] jArr4 = jArr2;
                                    pec pecVar4 = pecVar2;
                                    i = 1;
                                    sQLiteDatabase2 = sQLiteDatabase;
                                    mdc mdcVar3 = mdcVar;
                                    arrayList = arrayList5;
                                    if (j3 != Long.MAX_VALUE && j2 != Long.MIN_VALUE) {
                                        sQLiteDatabase2.execSQL("DELETE FROM launch WHERE _id>=? AND _id<=?", new String[]{String.valueOf(j3), String.valueOf(j2)});
                                    }
                                    if (cursor3.getCount() < 5 && !TextUtils.isEmpty(str)) {
                                        e2.k(jSONObject2, kccVar2, pecVar4, mdcVar3, zccVar, sQLiteDatabase2, str, jSONArrayArr, jArr4);
                                    }
                                    sQLiteDatabase2.setTransactionSuccessful();
                                    try {
                                        cursor3.close();
                                        sQLiteDatabase = sQLiteDatabase2;
                                    } catch (Throwable th8) {
                                        th = th8;
                                        sQLiteDatabase = sQLiteDatabase2;
                                        wfc.b(th);
                                        z2 = z;
                                        ep7.f(sQLiteDatabase);
                                        e = this.a.e();
                                        ArrayList arrayList622222 = new ArrayList();
                                        ArrayList arrayList722222 = new ArrayList();
                                        ixb ixbVar22222 = this.f;
                                        ((kbc) ixbVar22222.f).b.getClass();
                                        long currentTimeMillis22222 = System.currentTimeMillis();
                                        j = currentTimeMillis22222 - ixbVar22222.d;
                                        jArr = ixb.g[ixbVar22222.a];
                                        if (j >= jArr[z2]) {
                                        }
                                        g0c g0cVar22222 = this.a;
                                        kbc kbcVar22222 = g0cVar22222.c;
                                        ucc uccVar222222 = g0cVar22222.f;
                                        arrayList2 = new ArrayList();
                                        if (!arrayList.isEmpty()) {
                                        }
                                        e.getClass();
                                        arrayList3 = new ArrayList();
                                        zcc zccVar322222 = (zcc) k7c.d.get("pack");
                                        cursor2 = e.b.getWritableDatabase().rawQuery("SELECT * FROM pack ORDER BY _id DESC LIMIT 8", null);
                                        while (cursor2.moveToNext()) {
                                        }
                                        wfc.a("queryPack, " + arrayList3, null);
                                        if (!arrayList3.isEmpty()) {
                                        }
                                        if (arrayList2.size() > 0) {
                                        }
                                    }
                                } catch (Throwable th9) {
                                    th = th9;
                                    arrayList = arrayList5;
                                    i = 1;
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                arrayList = arrayList5;
                                z = false;
                                i = 1;
                                cursor = null;
                            }
                        } catch (Throwable th11) {
                            th = th11;
                            arrayList = arrayList5;
                            z = false;
                            i = 1;
                            cursor = null;
                            sQLiteDatabase = null;
                        }
                        ep7.f(sQLiteDatabase);
                    } finally {
                    }
                }
                e = this.a.e();
                ArrayList arrayList6222222 = new ArrayList();
                ArrayList arrayList7222222 = new ArrayList();
                ixb ixbVar222222 = this.f;
                ((kbc) ixbVar222222.f).b.getClass();
                long currentTimeMillis222222 = System.currentTimeMillis();
                j = currentTimeMillis222222 - ixbVar222222.d;
                jArr = ixb.g[ixbVar222222.a];
                if (j >= jArr[z2]) {
                    ixbVar222222.b = i;
                    ixbVar222222.d = currentTimeMillis222222;
                } else {
                    int i4 = i;
                    int i5 = ixbVar222222.b;
                    if (i5 < jArr[2]) {
                        ixbVar222222.b = i5 + i4;
                    } else {
                        arrayList7222222.addAll(arrayList);
                        e.h(arrayList6222222, arrayList7222222, arrayList);
                        return true;
                    }
                }
                g0c g0cVar222222 = this.a;
                kbc kbcVar222222 = g0cVar222222.c;
                ucc uccVar2222222 = g0cVar222222.f;
                arrayList2 = new ArrayList();
                if (!arrayList.isEmpty()) {
                    arrayList2.addAll(arrayList);
                }
                e.getClass();
                arrayList3 = new ArrayList();
                zcc zccVar3222222 = (zcc) k7c.d.get("pack");
                try {
                    cursor2 = e.b.getWritableDatabase().rawQuery("SELECT * FROM pack ORDER BY _id DESC LIMIT 8", null);
                    while (cursor2.moveToNext()) {
                        zccVar3222222 = (zcc) zccVar3222222.clone();
                        zccVar3222222.d(cursor2);
                        arrayList3.add(zccVar3222222);
                    }
                } catch (Throwable th12) {
                    th = th12;
                    cursor2 = null;
                }
                wfc.a("queryPack, " + arrayList3, null);
                if (!arrayList3.isEmpty()) {
                    arrayList2.addAll(arrayList3);
                }
                if (arrayList2.size() > 0) {
                    String[] h = ty7.h(this.a, uccVar2222222.d(), z2);
                    boolean z6 = kbcVar222222.n;
                    Iterator it3 = arrayList2.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            zcc zccVar4 = (zcc) it3.next();
                            byte[] bArr = zccVar4.l;
                            if (bArr == null || bArr.length <= 0) {
                                strArr = h;
                                z4 = z6;
                                arrayList4 = arrayList2;
                                arrayList6222222.add(zccVar4);
                            } else {
                                if (kbcVar222222.h > 0) {
                                    long j5 = kbcVar222222.l;
                                    if (j5 < 10000 || j5 > 300000) {
                                        j5 = kbcVar222222.e.getLong("batch_event_interval", 60000L);
                                    }
                                    long currentTimeMillis3 = System.currentTimeMillis();
                                    z4 = z6;
                                    arrayList4 = arrayList2;
                                    long j6 = kbcVar222222.j;
                                    if (currentTimeMillis3 < j6 + j5) {
                                        int i6 = kbcVar222222.k;
                                        if (i6 < kbcVar222222.i) {
                                            kbcVar222222.k = i6 + 1;
                                        } else {
                                            if (arrayList.contains(zccVar4)) {
                                                arrayList7222222.add(zccVar4);
                                            }
                                            arrayList2 = arrayList4;
                                            z6 = z4;
                                        }
                                    } else {
                                        kbcVar222222.j = (((currentTimeMillis3 - j6) / j5) * j5) + j6;
                                        kbcVar222222.k = 1;
                                    }
                                } else {
                                    z4 = z6;
                                    arrayList4 = arrayList2;
                                }
                                int i7 = kbcVar222222.h;
                                if (i7 < 10000 && (i7 <= 0 || i7 >= 10000 || new Random().nextInt(10000) >= kbcVar222222.h)) {
                                    if (zccVar4.r != null || z4) {
                                        i2 = yr7.i(h, zccVar4.l, kbcVar222222);
                                    } else {
                                        wfc.a("no launch pack.", null);
                                        i2 = 200;
                                    }
                                    if (i2 >= 500 && i2 < 600) {
                                        ixb ixbVar3 = this.f;
                                        ((kbc) ixbVar3.f).b.getClass();
                                        if (ixbVar3.a < 4) {
                                            long currentTimeMillis4 = System.currentTimeMillis();
                                            ixbVar3.a++;
                                            ixbVar3.b = 1;
                                            ixbVar3.c = 0;
                                            ixbVar3.d = currentTimeMillis4;
                                            ixbVar3.e = currentTimeMillis4;
                                            ((kbc) ixbVar3.f).e.edit().putLong("sender_downgrade_time", currentTimeMillis4).putInt("sender_downgrade_index", ixbVar3.a).apply();
                                        } else {
                                            ixbVar3.c = 0;
                                        }
                                        if (arrayList.contains(zccVar4)) {
                                            arrayList7222222.add(zccVar4);
                                        }
                                    } else if (i2 == 200) {
                                        ixb ixbVar4 = this.f;
                                        ((kbc) ixbVar4.f).b.getClass();
                                        long currentTimeMillis5 = System.currentTimeMillis();
                                        int i8 = ixbVar4.c;
                                        long j7 = i8;
                                        long[][] jArr5 = ixb.g;
                                        strArr = h;
                                        int i9 = ixbVar4.a;
                                        if (j7 < jArr5[i9][1] && currentTimeMillis5 - ixbVar4.e <= 1800000) {
                                            ixbVar4.c = i8 + 1;
                                        } else if (i9 > 0) {
                                            long currentTimeMillis6 = System.currentTimeMillis();
                                            ixbVar4.a--;
                                            ixbVar4.b = 1;
                                            ixbVar4.c = 1;
                                            ixbVar4.d = currentTimeMillis6;
                                            ixbVar4.e = currentTimeMillis6;
                                            ((kbc) ixbVar4.f).e.edit().putLong("sender_downgrade_time", currentTimeMillis6).putInt("sender_downgrade_index", ixbVar4.a).apply();
                                        }
                                        arrayList6222222.add(zccVar4);
                                    } else {
                                        arrayList7222222.add(zccVar4);
                                        arrayList2 = arrayList4;
                                        z6 = z4;
                                    }
                                }
                                if (arrayList.contains(zccVar4)) {
                                }
                                arrayList2 = arrayList4;
                                z6 = z4;
                            }
                            arrayList2 = arrayList4;
                            z6 = z4;
                            h = strArr;
                        } else {
                            arrayList4 = arrayList2;
                            break;
                        }
                    }
                    g0c g0cVar3 = this.a;
                    if (arrayList7222222.size() > 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    g0cVar3.s = z3;
                    if (arrayList6222222.size() > 0 || arrayList7222222.size() > 0) {
                        e.h(arrayList6222222, arrayList7222222, arrayList);
                    }
                    wfc.a("sender " + arrayList6222222.size() + " " + arrayList4.size(), null);
                    return true;
                }
                return true;
            }
            wfc.b(null);
            return false;
        }
        return false;
    }

    @Override // defpackage.qwb
    public final String d() {
        return "sender";
    }

    @Override // defpackage.qwb
    public final long[] e() {
        return g;
    }

    @Override // defpackage.qwb
    public final long f() {
        kbc kbcVar = this.a.c;
        long j = kbcVar.l;
        if (j >= 10000 && j <= 300000) {
            return j;
        }
        return kbcVar.e.getLong("batch_event_interval", 60000L);
    }
}

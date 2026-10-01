package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.bytedance.applog.store.kv.IKVStore;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class idc extends t6c {
    public static final long[] s = {10000};
    public final ixb r;

    /* JADX WARN: Type inference failed for: r0v0, types: [ixb, java.lang.Object] */
    public idc(cac cacVar) {
        super(cacVar);
        xgc xgcVar = cacVar.d;
        ?? obj = new Object();
        obj.f = xgcVar;
        obj.a = 0;
        long currentTimeMillis = System.currentTimeMillis() - xgcVar.f.getLong("sender_downgrade_time", 0L);
        IKVStore iKVStore = xgcVar.f;
        if (currentTimeMillis < 10800000) {
            obj.a = iKVStore.getInt("sender_downgrade_index", 0);
        } else {
            iKVStore.remove("sender_downgrade_time").remove("sender_downgrade_index");
        }
        this.r = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:172:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x02c8 A[LOOP:0: B:24:0x00f2->B:38:0x02c8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x02d8 A[EDGE_INSN: B:39:0x02d8->B:40:0x02d8 BREAK  A[LOOP:0: B:24:0x00f2->B:38:0x02c8], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02f1 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02f5 A[EXC_TOP_SPLITTER, LOOP:2: B:69:0x02f5->B:72:0x02fb, LOOP_START, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0342  */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    @Override // defpackage.t6c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c() {
        boolean z;
        int i;
        Cursor cursor;
        boolean z2;
        int i2;
        int i3;
        Cursor cursor2;
        int i4;
        SQLiteDatabase sQLiteDatabase;
        int i5;
        Object obj;
        ArrayList arrayList;
        ArrayList arrayList2;
        System.currentTimeMillis();
        vdc vdcVar = this.e.m;
        if (vdcVar != null) {
            vdcVar.b();
        }
        lhc lhcVar = this.e.h;
        int i6 = 0;
        i6 = 0;
        if (lhcVar.p() == 0) {
            return false;
        }
        vdc vdcVar2 = this.e.m;
        int i7 = 1;
        if (vdcVar2.g && vdcVar2.h == 0) {
            z = true;
        } else {
            z = false;
        }
        lhcVar.e("access", lk9.n(lhcVar.b, z));
        JSONObject q = bgc.q(lhcVar.l());
        List list = null;
        if (q != null) {
            this.f.getClass();
            this.e.c.t.a(4, null, "Send events with header:{}", q);
            ysb i8 = this.e.i();
            String str = this.f.l;
            ixb ixbVar = this.r;
            ((xgc) ixbVar.f).c.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            long j = currentTimeMillis - ixbVar.d;
            long[] jArr = ixb.h[ixbVar.a];
            if (j >= jArr[0]) {
                ixbVar.b = 1;
                ixbVar.d = currentTimeMillis;
            } else {
                int i9 = ixbVar.b;
                if (i9 >= jArr[2]) {
                    return true;
                }
                ixbVar.b = i9 + 1;
            }
            cac cacVar = (cac) i8.c;
            int i10 = 5;
            try {
                cursor = ((zfc) i8.b).getReadableDatabase().rawQuery("SELECT * FROM packV2 WHERE _app_id= ? ORDER BY _id DESC LIMIT 8", new String[]{str});
            } catch (Throwable th) {
                th = th;
                i = 0;
                cursor = null;
            }
            if (cursor == null) {
                bgc.h(cursor);
                i = 0;
                if (i < 8) {
                    int i11 = 8 - i;
                    int i12 = 0;
                    while (i12 < i11) {
                        synchronized (i8) {
                            try {
                                gn6 gn6Var = ((cac) i8.c).c.t;
                                Object[] objArr = new Object[i7];
                                objArr[i6] = str;
                                gn6Var.a(i10, list, "Pack events for appId:{} start...", objArr);
                                try {
                                    sQLiteDatabase = ((zfc) i8.b).getReadableDatabase();
                                } catch (Throwable th2) {
                                    ((cac) i8.c).c.c().h(th2, "queryAllUnionUuid");
                                    ((cac) i8.c).c.t.c(i10, "Open db failed", th2, new Object[i6]);
                                    kh7.h(((cac) i8.c).p, th2);
                                    sQLiteDatabase = list;
                                }
                                HashSet hashSet = new HashSet();
                                if (sQLiteDatabase != 0) {
                                    hashSet.addAll(i8.i(sQLiteDatabase, "launch", str));
                                    hashSet.addAll(i8.i(sQLiteDatabase, "page", str));
                                    hashSet.addAll(i8.i(sQLiteDatabase, "eventv3", str));
                                    hashSet.addAll(i8.i(sQLiteDatabase, "custom_event", str));
                                }
                                if (hashSet.isEmpty()) {
                                    i5 = i6;
                                    i2 = i5;
                                    i3 = i7;
                                } else {
                                    HashSet hashSet2 = new HashSet();
                                    try {
                                        SQLiteDatabase writableDatabase = ((zfc) i8.b).getWritableDatabase();
                                        Iterator it = hashSet.iterator();
                                        i6 = i6;
                                        while (it.hasNext()) {
                                            String str2 = (String) it.next();
                                            jhc jhcVar = new jhc();
                                            jhcVar.m = str;
                                            JSONObject jSONObject = new JSONObject();
                                            bgc.k(jSONObject, q);
                                            i3 = i7;
                                            try {
                                                jSONObject.remove(l111l1111llIl.l11l1111I1l);
                                                if (bgc.u(str2)) {
                                                    obj = JSONObject.NULL;
                                                } else {
                                                    obj = str2;
                                                }
                                                jSONObject.put("user_unique_id", obj);
                                                jhcVar.y = jSONObject;
                                                jhcVar.v = i8.o(writableDatabase, str, str2);
                                                ArrayList s2 = i8.s(writableDatabase, str, str2);
                                                ArrayList arrayList3 = new ArrayList();
                                                ((cac) i8.c).d.c.getClass();
                                                ArrayList f = i8.f(s2, arrayList3);
                                                jhcVar.u = arrayList3;
                                                jhcVar.w = f;
                                                if (!f.isEmpty()) {
                                                    xgc xgcVar = ((cac) i8.c).d;
                                                    boolean z3 = xgcVar.q;
                                                    xgcVar.q = i6;
                                                    jhcVar.C = z3;
                                                }
                                                jhcVar.t = i8.d(writableDatabase, str, str2, jhcVar.t());
                                                int t = jhcVar.t();
                                                ArrayList arrayList4 = jhcVar.t;
                                                if (arrayList4 != null) {
                                                    t -= arrayList4.size();
                                                }
                                                jhcVar.s = i8.p(writableDatabase, str, str2, t);
                                                ArrayList arrayList5 = jhcVar.v;
                                                if ((arrayList5 != null && !arrayList5.isEmpty()) || (((arrayList = jhcVar.w) != null && !arrayList.isEmpty()) || jhcVar.q(null).length() != 0 || ((arrayList2 = jhcVar.t) != null && !arrayList2.isEmpty()))) {
                                                    jhcVar.v();
                                                    jhcVar.w();
                                                    boolean g = ((cac) i8.c).g(jSONObject);
                                                    cac cacVar2 = (cac) i8.c;
                                                    if (!g) {
                                                        cacVar2.c.t.h(5, null, "Register to get ssid by temp header failed.", new Object[i6]);
                                                    } else {
                                                        i2 = i6;
                                                        try {
                                                            cacVar2.c.t.a(5, null, jhcVar.toString(), new Object[i6]);
                                                            hashSet2.add(str2);
                                                            jhcVar.s(q);
                                                            i8.k(writableDatabase, jhcVar);
                                                            i7 = i3;
                                                            i6 = i2;
                                                            i6 = i6;
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            ((cac) i8.c).c.c().h(th, "pack");
                                                            gn6 gn6Var2 = ((cac) i8.c).c.t;
                                                            Object[] objArr2 = new Object[2];
                                                            objArr2[i2] = th;
                                                            objArr2[i3] = str;
                                                            gn6Var2.h(5, null, "Pack events for appId:{} failed", objArr2);
                                                            kh7.h(((cac) i8.c).p, th);
                                                            i5 = !hashSet2.isEmpty() ? 1 : 0;
                                                            if (i5 != 0) {
                                                            }
                                                        }
                                                    }
                                                }
                                                i7 = i3;
                                                i6 = i6;
                                            } catch (Throwable th4) {
                                                th = th4;
                                                i2 = i6;
                                            }
                                        }
                                        i2 = i6;
                                        i3 = i7;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        i2 = i6;
                                        i3 = i7;
                                    }
                                    i5 = !hashSet2.isEmpty() ? 1 : 0;
                                }
                            } catch (Throwable th6) {
                                throw th6;
                            }
                        }
                        if (i5 != 0) {
                            break;
                        }
                        i12++;
                        i7 = i3;
                        i6 = i2;
                        list = null;
                        i10 = 5;
                    }
                }
                i2 = i6;
                i3 = i7;
                ArrayList arrayList6 = new ArrayList();
                try {
                    cursor2 = ((zfc) i8.b).getReadableDatabase().rawQuery("SELECT * FROM packV2 WHERE _app_id= ? ORDER BY _id DESC LIMIT 8", new String[]{str});
                } catch (Throwable th7) {
                    th = th7;
                    cursor2 = null;
                }
                if (cursor2 != null) {
                    while (cursor2.moveToNext()) {
                        try {
                            jhc jhcVar2 = new jhc();
                            jhcVar2.d(cursor2);
                            arrayList6.add(jhcVar2);
                        } catch (Throwable th8) {
                            th = th8;
                            try {
                                ((cac) i8.c).c.c().h(th, "queryPacks");
                                boolean z4 = th instanceof SQLiteBlobTooBigException;
                                ((cac) i8.c).c.t.c(5, "Query event packs failed", th, new Object[i2]);
                                kh7.h(((cac) i8.c).p, th);
                                if (i4 != 0) {
                                }
                                gn6 gn6Var3 = this.e.c.t;
                                Object[] objArr3 = new Object[i3];
                                objArr3[0] = Integer.valueOf(arrayList6.size());
                                gn6Var3.a(4, null, "{} packs to be sent", objArr3);
                                if (!arrayList6.isEmpty()) {
                                }
                                return true;
                            } finally {
                            }
                        }
                    }
                    bgc.h(cursor2);
                    i4 = i2;
                    if (i4 != 0) {
                        i8.t();
                    }
                    gn6 gn6Var32 = this.e.c.t;
                    Object[] objArr32 = new Object[i3];
                    objArr32[0] = Integer.valueOf(arrayList6.size());
                    gn6Var32.a(4, null, "{} packs to be sent", objArr32);
                    if (!arrayList6.isEmpty()) {
                    }
                    return true;
                }
                gn6 gn6Var322 = this.e.c.t;
                Object[] objArr322 = new Object[i3];
                objArr322[0] = Integer.valueOf(arrayList6.size());
                gn6Var322.a(4, null, "{} packs to be sent", objArr322);
                if (!arrayList6.isEmpty()) {
                    Iterator it2 = arrayList6.iterator();
                    int i13 = 0;
                    while (it2.hasNext()) {
                        jhc jhcVar3 = (jhc) it2.next();
                        byte[] bArr = jhcVar3.z;
                        if (bArr != null && bArr.length > 0) {
                            if (j(jhcVar3)) {
                            }
                        } else {
                            jhcVar3.A = 0;
                        }
                        i13++;
                    }
                    i8.r(arrayList6);
                    this.e.c.c().c("net", Integer.valueOf(arrayList6.size()));
                    this.e.c.c().c("f_net", Integer.valueOf(arrayList6.size() - i13));
                    gn6 gn6Var4 = this.e.c.t;
                    StringBuilder H = oq3.H(i13, "sender successfully send ", " packs (total: ");
                    H.append(arrayList6.size());
                    H.append(")");
                    gn6Var4.a(4, null, H.toString(), new Object[0]);
                }
                return true;
            }
            i = 0;
            while (cursor.moveToNext()) {
                try {
                    i++;
                } catch (Throwable th9) {
                    th = th9;
                    try {
                        cacVar.c.c().h(th, "queryPackCount");
                        z2 = th instanceof SQLiteBlobTooBigException;
                        cacVar.c.t.c(5, "Query event packs count failed", th, new Object[0]);
                        kh7.h(cacVar.p, th);
                        if (z2) {
                        }
                        if (i < 8) {
                        }
                        i2 = i6;
                        i3 = i7;
                        ArrayList arrayList62 = new ArrayList();
                        cursor2 = ((zfc) i8.b).getReadableDatabase().rawQuery("SELECT * FROM packV2 WHERE _app_id= ? ORDER BY _id DESC LIMIT 8", new String[]{str});
                        if (cursor2 != null) {
                        }
                    } finally {
                    }
                }
            }
            bgc.h(cursor);
            z2 = false;
            if (z2) {
                i8.t();
            }
            if (i < 8) {
            }
            i2 = i6;
            i3 = i7;
            ArrayList arrayList622 = new ArrayList();
            cursor2 = ((zfc) i8.b).getReadableDatabase().rawQuery("SELECT * FROM packV2 WHERE _app_id= ? ORDER BY _id DESC LIMIT 8", new String[]{str});
            if (cursor2 != null) {
            }
        } else {
            this.e.c.t.d(4, null, "Header is empty", new Object[0]);
            return false;
        }
    }

    @Override // defpackage.t6c
    public final String d() {
        return "sender";
    }

    @Override // defpackage.t6c
    public final long[] e() {
        return s;
    }

    @Override // defpackage.t6c
    public final boolean g() {
        return true;
    }

    @Override // defpackage.t6c
    public final long h() {
        xgc xgcVar = this.e.d;
        long j = xgcVar.o;
        if (j >= 10000 && j <= 300000) {
            return j;
        }
        return xgcVar.f.getLong("batch_event_interval", 60000L);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(27:1|(24:(1:4)(2:73|(1:75))|5|(3:7|(2:9|10)(2:12|13)|11)|14|15|16|17|18|19|20|21|(1:23)(1:69)|24|25|(1:27)|28|(2:30|31)|33|34|35|(4:37|38|39|40)(7:51|(6:62|(2:65|66)|58|59|60|61)(2:55|56)|57|58|59|60|61)|41|42|43)|76|5|(0)|14|15|16|17|18|19|20|21|(0)(0)|24|25|(0)|28|(0)|33|34|35|(0)(0)|41|42|43|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x018e, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00ba, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x009e, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x009f, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0099 A[Catch: all -> 0x009e, Exception -> 0x00ba, TRY_LEAVE, TryCatch #1 {Exception -> 0x00ba, blocks: (B:21:0x0093, B:23:0x0099), top: B:20:0x0093 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a9 A[Catch: all -> 0x009e, Exception -> 0x00bb, TryCatch #0 {Exception -> 0x00bb, blocks: (B:25:0x00a3, B:27:0x00a9, B:28:0x00ae, B:30:0x00b4), top: B:24:0x00a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b4 A[Catch: all -> 0x009e, Exception -> 0x00bb, TRY_LEAVE, TryCatch #0 {Exception -> 0x00bb, blocks: (B:25:0x00a3, B:27:0x00a9, B:28:0x00ae, B:30:0x00b4), top: B:24:0x00a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00dc A[Catch: all -> 0x009e, TRY_LEAVE, TryCatch #4 {all -> 0x009e, blocks: (B:17:0x007b, B:19:0x0089, B:21:0x0093, B:23:0x0099, B:25:0x00a3, B:27:0x00a9, B:28:0x00ae, B:30:0x00b4, B:33:0x00bb, B:35:0x00c5, B:37:0x00dc, B:55:0x0129, B:57:0x0149, B:58:0x0150, B:60:0x0165, B:65:0x013f), top: B:16:0x007b }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean j(jhc jhcVar) {
        String[] strArr;
        int length;
        int i;
        int i2;
        boolean z;
        int i3;
        int a;
        odc c;
        String str;
        odc c2;
        String str2;
        JSONArray optJSONArray;
        JSONArray optJSONArray2;
        JSONArray optJSONArray3;
        int i4;
        jgb jgbVar = this.f.i;
        cac cacVar = this.e;
        JSONObject l = cacVar.h.l();
        int i5 = jhcVar.l;
        jgbVar.getClass();
        upa k = cacVar.k();
        int i6 = 1;
        if (i5 != 0) {
            if (i5 != 1) {
                strArr = new String[0];
            } else {
                k.getClass();
                if (!TextUtils.isEmpty(null)) {
                    strArr = new String[]{null};
                }
            }
            length = strArr.length;
            String[] strArr2 = new String[length];
            boolean z2 = ((g8c) jgbVar.a).u;
            i = 0;
            while (i < length) {
                strArr2[i] = strArr[i];
                if (z2) {
                    i4 = i6;
                    strArr2[i] = iz1.r(new StringBuilder(), strArr2[i], "?tt_data=a");
                } else {
                    i4 = i6;
                }
                String z3 = jgbVar.z(2, strArr2[i], l);
                strArr2[i] = z3;
                strArr2[i] = cdc.c(z3, jub.f);
                i++;
                i6 = i4;
            }
            int i7 = i6;
            JSONObject jSONObject = new JSONObject(new String(jhcVar.z));
            jSONObject.put("local_time", System.currentTimeMillis() / 1000);
            optJSONArray = jSONObject.optJSONArray("event_v3");
            if (optJSONArray == null) {
                i3 = optJSONArray.length();
            } else {
                i3 = 0;
            }
            optJSONArray2 = jSONObject.optJSONArray("launch");
            if (optJSONArray2 != null) {
                i3 += optJSONArray2.length();
            }
            optJSONArray3 = jSONObject.optJSONArray("terminate");
            if (optJSONArray3 != null) {
                i3 += optJSONArray3.length();
            }
            this.e.c.c().c("net_event", Integer.valueOf(i3));
            a = this.f.j.a(strArr2, jSONObject, this.e.d);
            if (a != 200) {
                this.r.b();
                jhcVar.A = 0;
                try {
                    jhcVar.u();
                    ysb i8 = this.e.i();
                    i8.getClass();
                    i8.z(ysb.g(jSONObject.optJSONArray("launch")));
                    i8.z(ysb.g(jSONObject.optJSONArray("terminate")));
                    i8.z(ysb.g(jSONObject.optJSONArray("event_v3")));
                    c2 = this.e.c.c();
                    str2 = "event";
                    i2 = i7;
                } catch (Throwable th) {
                    th = th;
                    i2 = i7;
                    this.e.c.t.c(4, "Send pack failed", th, new Object[0]);
                    jhcVar.u();
                    z = i2;
                    return z;
                }
            } else {
                if (a >= 500 && a < 600) {
                    this.r.a();
                    c = this.e.c.c();
                    str = "f_5xx";
                } else {
                    if (a >= 400 && a < 500) {
                        c = this.e.c.c();
                        str = "f_4xx";
                    }
                    cac cacVar2 = this.e;
                    kh7.f(cacVar2.p, 13L, cacVar2.j(), a);
                    gn6 gn6Var = this.e.c.t;
                    Integer valueOf = Integer.valueOf(a);
                    Object[] objArr = new Object[i7];
                    objArr[0] = valueOf;
                    gn6Var.d(4, null, "Send pack failed:{}", objArr);
                    jhcVar.A += i7;
                    jhcVar.u();
                    c2 = this.e.c.c();
                    str2 = "f_net_event";
                    i2 = 0;
                }
                c.c(str, Integer.valueOf(i7));
                cac cacVar22 = this.e;
                kh7.f(cacVar22.p, 13L, cacVar22.j(), a);
                gn6 gn6Var2 = this.e.c.t;
                Integer valueOf2 = Integer.valueOf(a);
                Object[] objArr2 = new Object[i7];
                objArr2[0] = valueOf2;
                gn6Var2.d(4, null, "Send pack failed:{}", objArr2);
                jhcVar.A += i7;
                jhcVar.u();
                c2 = this.e.c.c();
                str2 = "f_net_event";
                i2 = 0;
            }
            c2.c(str2, Integer.valueOf(i3));
            z = i2;
            return z;
        }
        strArr = (String[]) k.e;
        length = strArr.length;
        String[] strArr22 = new String[length];
        boolean z22 = ((g8c) jgbVar.a).u;
        i = 0;
        while (i < length) {
        }
        int i72 = i6;
        JSONObject jSONObject2 = new JSONObject(new String(jhcVar.z));
        jSONObject2.put("local_time", System.currentTimeMillis() / 1000);
        optJSONArray = jSONObject2.optJSONArray("event_v3");
        if (optJSONArray == null) {
        }
        optJSONArray2 = jSONObject2.optJSONArray("launch");
        if (optJSONArray2 != null) {
        }
        optJSONArray3 = jSONObject2.optJSONArray("terminate");
        if (optJSONArray3 != null) {
        }
        this.e.c.c().c("net_event", Integer.valueOf(i3));
        a = this.f.j.a(strArr22, jSONObject2, this.e.d);
        if (a != 200) {
        }
        c2.c(str2, Integer.valueOf(i3));
        z = i2;
        return z;
    }
}

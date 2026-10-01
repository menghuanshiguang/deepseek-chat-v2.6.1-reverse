package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteFullException;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.services.apm.api.HttpResponse;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kac extends Thread {
    public final Context a;
    public final Object b;
    public final AtomicBoolean c;
    public final jub d;
    public long e;
    public long f;
    public long g;
    public final i9c h;
    public final LinkedList i;

    public kac(Context context, i9c i9cVar, LinkedList linkedList, AtomicBoolean atomicBoolean) {
        super("LogSender");
        this.b = new Object();
        this.e = -1L;
        this.f = 0L;
        this.g = 120000L;
        this.h = i9cVar;
        this.a = context;
        this.i = linkedList;
        this.c = atomicBoolean;
        if (jub.d == null) {
            synchronized (jub.class) {
                try {
                    if (jub.d == null) {
                        jub jubVar = new jub(0, false);
                        if (context != null) {
                            try {
                                jubVar.b = new e47(context.getApplicationContext(), "lib_log_queue.db", null, 1, 1).getWritableDatabase();
                            } catch (Throwable unused) {
                            }
                        }
                        jub.d = jubVar;
                    }
                } finally {
                }
            }
        }
        this.d = jub.d;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00f3 -> B:34:0x0120). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x00fa -> B:32:0x0120). Please report as a decompilation issue!!! */
    public static boolean a(hub hubVar, String str, byte[] bArr) {
        j7c j7cVar;
        JSONObject jSONObject;
        boolean z;
        HttpResponse doPost;
        if (bArr != null && bArr.length > 0 && !TextUtils.isEmpty(str) && (j7cVar = x4c.b) != null) {
            if (lec.b && bArr != null) {
                String str2 = new String(bArr);
                if (!TextUtils.isEmpty(str2)) {
                    try {
                        lk9.L0("DATA_SEND_BEGIN", new JSONObject(str2));
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }
            }
            ty8 ty8Var = new ty8((char) 0, 18);
            if (bArr != null) {
                try {
                    if (bArr.length != 0) {
                        try {
                            zwb a = new zwb(str, bArr).a(j7cVar.o);
                            doPost = lec.g.doPost(a.a, a.c, a.b);
                        } catch (Throwable unused) {
                        }
                        if (doPost == null) {
                            if (lec.b) {
                                lk9.S(str, bArr, ty8Var.b);
                                lk9.j0("Send:\nurl:" + str + " response:" + ty8Var.b);
                            }
                        } else {
                            ty8Var.b = doPost.getStatusCode();
                            if (doPost.getStatusCode() == 200) {
                                JSONObject jSONObject2 = new JSONObject(new String(doPost.getResponseBytes()));
                                try {
                                    String optString = jSONObject2.optString("data");
                                    if (!optString.isEmpty()) {
                                        jSONObject2 = new JSONObject(wy7.g(optString.getBytes(), BuildConfig.FLAVOR));
                                    }
                                    if (!lk9.m0(jSONObject2)) {
                                        lk9.m0(jSONObject2.optJSONObject("configs"));
                                    }
                                    ty8Var.c = jSONObject2;
                                } catch (Throwable th) {
                                    th.printStackTrace();
                                }
                                if (lec.b) {
                                    lk9.S(str, bArr, ty8Var.b);
                                    str = "Send:\nurl:" + str + " \nresponse:" + ty8Var.b + " \ndata:" + new String(bArr);
                                    lk9.j0(str);
                                }
                            } else if (lec.b) {
                                lk9.S(str, bArr, ty8Var.b);
                                lk9.j0("Send:\nurl:" + str + " response:" + ty8Var.b);
                            }
                        }
                    }
                } catch (Exception unused2) {
                }
            }
            int i = ty8Var.b;
            nxb nxbVar = hubVar.h;
            if (i > 0) {
                nxbVar.c = false;
                if (i == 200 && (jSONObject = (JSONObject) ty8Var.c) != null) {
                    if ("success".equals(jSONObject.opt("message"))) {
                        nxb nxbVar2 = hubVar.h;
                        nxbVar2.d = 0;
                        nxbVar2.b = 0L;
                        o8c.a.getClass();
                        List list = j7c.D;
                        p6c.a.d = true;
                        return true;
                    }
                    if (((JSONObject) ty8Var.c).optInt("is_crash", 0) == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean equals = "drop data".equals(((JSONObject) ty8Var.c).opt("message"));
                    if (!z && !equals) {
                        nxb.a(hubVar.h, false);
                        return false;
                    }
                    nxb.a(hubVar.h, true);
                    return false;
                }
                if (500 <= i && i <= 600) {
                    nxb.a(nxbVar, false);
                    return false;
                }
            } else {
                nxbVar.c = true;
            }
        }
        return false;
    }

    public final boolean c() {
        o5c o5cVar;
        if (this.c.get()) {
            return false;
        }
        synchronized (this.i) {
            try {
                if (this.c.get()) {
                    return false;
                }
                if (!this.i.isEmpty()) {
                    o5cVar = (o5c) this.i.poll();
                } else {
                    o5cVar = null;
                }
                boolean z = !this.i.isEmpty();
                if (o5cVar != null) {
                    try {
                        if (this.d.d(o5cVar.e, o5cVar.b) >= Long.MAX_VALUE) {
                            this.d.n0();
                            return z;
                        }
                    } catch (SQLiteFullException unused) {
                        this.d.n0();
                    }
                }
                return z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:242:0x0183, code lost:
    
        if (r2 != false) goto L103;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0349 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02b0  */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.Object, o5c] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        Cursor cursor;
        ?? r12;
        o5c o5cVar;
        o5c o5cVar2;
        hub hubVar;
        String str;
        om4 om4Var;
        boolean z2;
        boolean z3;
        int i;
        long j;
        while (!this.c.get()) {
            boolean c = c();
            if (!this.c.get()) {
                boolean z4 = false;
                boolean z5 = true;
                if (!this.c.get()) {
                    Cursor cursor2 = null;
                    if (this.e < 0 && System.currentTimeMillis() - this.f > 600000) {
                        this.e = 0L;
                        if (!this.c.get()) {
                            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.h.b;
                            if (concurrentHashMap != null && !concurrentHashMap.isEmpty()) {
                                for (String str2 : concurrentHashMap.keySet()) {
                                    if (this.c.get()) {
                                        break;
                                    } else if (((hub) concurrentHashMap.get(str2)) != null) {
                                        this.d.g0(ug7.a.a(), 604800000L, str2);
                                    }
                                }
                            }
                            this.d.g0(-1, 864000000L, null);
                        }
                        this.f = System.currentTimeMillis();
                    }
                    if (!ol7.a.a(this.a)) {
                        this.g = 120000L;
                    } else {
                        jub jubVar = this.d;
                        long j2 = this.e;
                        synchronized (jubVar) {
                            if (!jubVar.k0()) {
                                o5cVar = null;
                            } else {
                                try {
                                    cursor = ((SQLiteDatabase) jubVar.b).query("queue", jub.c, "_id > ?", new String[]{String.valueOf(j2)}, null, null, "_id ASC", "1");
                                    try {
                                        try {
                                            if (cursor.moveToNext()) {
                                                r12 = new Object();
                                                try {
                                                    r12.a = cursor.getLong(0);
                                                    r12.b = cursor.getBlob(1);
                                                    r12.e = cursor.getString(2);
                                                    cursor.getLong(3);
                                                    r12.c = cursor.getInt(4);
                                                    r12.d = cursor.getLong(5);
                                                    o5cVar2 = r12;
                                                } catch (Exception e) {
                                                    e = e;
                                                    e.toString();
                                                    jub.i0(cursor);
                                                    o5cVar = r12;
                                                    long j3 = this.e;
                                                    if (o5cVar == null) {
                                                    }
                                                }
                                            } else {
                                                o5cVar2 = null;
                                            }
                                            jub.i0(cursor);
                                            o5cVar = o5cVar2;
                                        } catch (Exception e2) {
                                            e = e2;
                                            r12 = 0;
                                            e.toString();
                                            jub.i0(cursor);
                                            o5cVar = r12;
                                            long j32 = this.e;
                                            if (o5cVar == null) {
                                            }
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        cursor2 = cursor;
                                        jub.i0(cursor2);
                                        throw th;
                                    }
                                } catch (Exception e3) {
                                    e = e3;
                                    cursor = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                        }
                        long j322 = this.e;
                        if (o5cVar == null) {
                            if (j322 == 0) {
                                jub jubVar2 = this.d;
                                synchronized (jubVar2) {
                                    if (!jubVar2.k0()) {
                                        j = 0;
                                    } else {
                                        String str3 = "select count(*) from queue";
                                        try {
                                            if (!TextUtils.isEmpty(null)) {
                                                str3 = "select count(*) from queue " + ((String) null);
                                            }
                                            cursor2 = ((SQLiteDatabase) jubVar2.b).rawQuery(str3, null);
                                        } catch (Throwable unused) {
                                        }
                                        if (cursor2.moveToNext()) {
                                            j = cursor2.getLong(0);
                                            jub.i0(cursor2);
                                        }
                                        j = 0;
                                        jub.i0(cursor2);
                                    }
                                }
                                if (j == 0) {
                                    this.g = 0L;
                                }
                            }
                            if (this.e == -1) {
                                this.g = 120000L;
                            }
                            this.e = -1L;
                        } else {
                            long j4 = o5cVar.a;
                            if (j322 < j4) {
                                this.e = j4;
                            } else {
                                this.e = j322 + 1;
                            }
                            byte[] bArr = o5cVar.b;
                            if (bArr != null && bArr.length > 0) {
                                hubVar = (hub) ((ConcurrentHashMap) this.h.b).get(o5cVar.e);
                                if (hubVar != null) {
                                    om4 om4Var2 = hubVar.b;
                                    qm4 qm4Var = hubVar.e;
                                    long currentTimeMillis = System.currentTimeMillis();
                                    long c2 = ug7.a.c() * 1000;
                                    if (ug7.a.b()) {
                                        om4Var = om4Var2;
                                        str = null;
                                    } else {
                                        long j5 = ((nxb) qm4Var.b).b;
                                        long j6 = hubVar.g;
                                        if ((j5 <= 0 || currentTimeMillis - hubVar.f >= j5) && (j6 <= 0 || currentTimeMillis - hubVar.f >= j6)) {
                                            hubVar.f = System.currentTimeMillis();
                                            if (c2 <= 0 || (i = o5cVar.c) <= 0 || currentTimeMillis - o5cVar.d >= c2 * i) {
                                                str = hubVar.d;
                                                List a = ug7.a.a(om4Var2.b);
                                                if (a != null) {
                                                    try {
                                                        if (!TextUtils.isEmpty(str)) {
                                                            z5 = a(hubVar, str, o5cVar.b);
                                                            z3 = true;
                                                        } else {
                                                            z5 = false;
                                                            z3 = false;
                                                        }
                                                        if (!z5) {
                                                            try {
                                                                Iterator it = a.iterator();
                                                                int i2 = 0;
                                                                while (true) {
                                                                    if (!it.hasNext()) {
                                                                        break;
                                                                    }
                                                                    String str4 = (String) it.next();
                                                                    if (!((nxb) qm4Var.b).c && z3) {
                                                                        break;
                                                                    }
                                                                    if (!this.c.get()) {
                                                                        if (!TextUtils.isEmpty(str4) && !str4.equals(str)) {
                                                                            z5 = a(hubVar, str4, o5cVar.b);
                                                                            if (z5) {
                                                                                str = str4;
                                                                                break;
                                                                            }
                                                                            z3 = true;
                                                                        }
                                                                        i2++;
                                                                    }
                                                                }
                                                                if (i2 == a.size() && a.size() > 1) {
                                                                    hubVar.g = ug7.a.d() * 1000;
                                                                } else {
                                                                    hubVar.g = 0L;
                                                                }
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                                th.toString();
                                                                om4Var = om4Var2;
                                                                z4 = false;
                                                                z2 = z5;
                                                                if (!this.c.get()) {
                                                                }
                                                                z = true;
                                                                z4 = z;
                                                                if (!this.c.get()) {
                                                                }
                                                            }
                                                        } else {
                                                            hubVar.g = 0L;
                                                        }
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        z5 = false;
                                                    }
                                                    om4Var = om4Var2;
                                                    z4 = false;
                                                }
                                            }
                                        }
                                        z = true;
                                        z4 = z;
                                        if (!this.c.get()) {
                                            if (z4) {
                                                try {
                                                    Thread.sleep(5000L);
                                                } catch (InterruptedException e4) {
                                                    e4.printStackTrace();
                                                }
                                            } else {
                                                synchronized (this.b) {
                                                    try {
                                                        try {
                                                            long j7 = this.g;
                                                            Object obj = this.b;
                                                            if (j7 == 0) {
                                                                obj.wait();
                                                            } else {
                                                                obj.wait(j7);
                                                            }
                                                        } catch (InterruptedException unused2) {
                                                        }
                                                    } finally {
                                                    }
                                                }
                                            }
                                        } else {
                                            return;
                                        }
                                    }
                                    z2 = z5;
                                }
                                z = true;
                                z4 = z;
                                if (!this.c.get()) {
                                }
                            } else {
                                hubVar = null;
                                z4 = true;
                                str = null;
                                om4Var = null;
                                z2 = false;
                            }
                            if (!this.c.get()) {
                                if (z4) {
                                    this.d.l0(0, o5cVar.a, 0L, true);
                                } else {
                                    if (z2) {
                                        hubVar.d = str;
                                    }
                                    jub jubVar3 = this.d;
                                    long j8 = o5cVar.a;
                                    om4Var.getClass();
                                    if (jubVar3.l0(ug7.a.a(), j8, 604800000L, z2)) {
                                        z = true;
                                        long c3 = ug7.a.c() * 1000 * (o5cVar.c + 1);
                                        if (c3 > 0) {
                                            this.g = c3;
                                        }
                                        this.g = Math.min(120000L, this.g);
                                    } else {
                                        z = true;
                                        this.g = 120000L;
                                    }
                                    hubVar.getClass();
                                    z4 = z;
                                    if (!this.c.get()) {
                                    }
                                }
                            }
                            z = true;
                            z4 = z;
                            if (!this.c.get()) {
                            }
                        }
                    }
                }
            } else {
                return;
            }
        }
    }
}

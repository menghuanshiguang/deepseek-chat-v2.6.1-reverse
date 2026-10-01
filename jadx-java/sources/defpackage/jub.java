package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.encryptor.EncryptorUtil;
import com.ishumei.smantifraud.l11l11I1111l;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import com.ishumei.smantifraud.l1l11lI1I1l;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.ByteArrayOutputStream;
import java.lang.annotation.Annotation;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import java.util.zip.GZIPOutputStream;
import javax.crypto.KeyGenerator;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jub implements uo, lg1, bs2, ez8, t7b, udb, eub, a0c, wv8 {
    public static jub d;
    public final /* synthetic */ int a;
    public Object b;
    public static final String[] c = {"_id", "value", l11l11I1111l.l111l1111l1Il, "timestamp", "retry_count", "retry_time"};
    public static final String[] e = {"tt_data", "device_platform"};
    public static final String[] f = {"aid", "version_code", "ab_version", "iid", "device_platform"};
    public static final String[] g = {"aid", "app_version", "tt_data", "device_id"};

    public jub(int i) {
        this.a = i;
        switch (i) {
            case 6:
                this.b = new HashSet();
                return;
            case 8:
                this.b = new Object();
                return;
            case 11:
                tr6 tr6Var = new tr6();
                this.b = tr6Var;
                if (!tr6Var.b) {
                    if (tr6Var.c) {
                        yc8.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    tr6Var.a();
                    tr6Var.c = true;
                    return;
                }
                return;
            default:
                this.b = new ue0(new Object());
                return;
        }
    }

    public static String f0(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; bArr != null && i < bArr.length; i++) {
            String hexString = Integer.toHexString(bArr[i] & 255);
            if (hexString.length() == 1) {
                sb.append('0');
            }
            sb.append(hexString);
        }
        return sb.toString();
    }

    public static void h0(md5 md5Var, JSONObject jSONObject) {
        boolean z;
        String[] m0;
        boolean z2 = ((g8c) md5Var).u;
        em5 h = ((g8c) md5Var).h();
        if (h != null) {
            z = h.t;
        } else {
            z = true;
        }
        if (z2 && z && (m0 = m0()) != null) {
            try {
                jSONObject.put("key", m0[0]);
                jSONObject.put("iv", m0[1]);
            } catch (Throwable unused) {
            }
        }
    }

    public static void i0(Cursor cursor) {
        if (cursor != null) {
            try {
                if (!cursor.isClosed()) {
                    cursor.close();
                }
            } catch (Exception unused) {
            }
        }
    }

    public static void j0(HashMap hashMap, g8c g8cVar) {
        String str;
        if (g8cVar.h() != null) {
            g8cVar.h().getClass();
        }
        if (g8cVar.u) {
            str = "application/octet-stream;tt-data=a";
        } else {
            str = l11l11l1lI1l.l11l111lll;
        }
        hashMap.put(l1l11I11lll.l11l111lllIl, str);
    }

    public static String[] m0() {
        String[] strArr = new String[2];
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
            SecureRandom secureRandom = new SecureRandom();
            keyGenerator.init(128, secureRandom);
            strArr[0] = f0(keyGenerator.generateKey().getEncoded());
            byte[] bArr = new byte[8];
            secureRandom.nextBytes(bArr);
            strArr[1] = f0(bArr);
            if (!TextUtils.isEmpty(strArr[0]) && strArr[0].length() == 32 && !TextUtils.isEmpty(strArr[1])) {
                if (strArr[1].length() == 16) {
                    return strArr;
                }
                return null;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static jub r0(jub jubVar, jub jubVar2) {
        HashMap hashMap;
        HashMap hashMap2;
        if (jubVar != null && (hashMap = (HashMap) jubVar.b) != null && !hashMap.isEmpty()) {
            if (jubVar2 != null && (hashMap2 = (HashMap) jubVar2.b) != null && !hashMap2.isEmpty()) {
                HashMap hashMap3 = new HashMap();
                for (Annotation annotation : ((HashMap) jubVar2.b).values()) {
                    hashMap3.put(annotation.annotationType(), annotation);
                }
                for (Annotation annotation2 : ((HashMap) jubVar.b).values()) {
                    hashMap3.put(annotation2.annotationType(), annotation2);
                }
                return new jub(1, hashMap3);
            }
            return jubVar;
        }
        return jubVar2;
    }

    @Override // defpackage.r43
    public /* synthetic */ Object A(pe0 pe0Var, q43 q43Var) {
        return bv6.n(this, pe0Var, q43Var);
    }

    @Override // defpackage.t7b
    public u7b E() {
        return new j6a(yu7.a((id7) this.b));
    }

    @Override // defpackage.r43
    public /* synthetic */ boolean G(pe0 pe0Var) {
        return bv6.b(this, pe0Var);
    }

    @Override // defpackage.r43
    public /* synthetic */ q43 Q(pe0 pe0Var) {
        return bv6.e(this, pe0Var);
    }

    @Override // defpackage.bs2
    public as2 T(is2 is2Var) {
        as2 T;
        tx7 tx7Var = (tx7) this.b;
        xp4 xp4Var = is2Var.a;
        ArrayList arrayList = new ArrayList();
        sx7.k(tx7Var, xp4Var, arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            px7 px7Var = (px7) it.next();
            if ((px7Var instanceof wr0) && (T = ((wr0) px7Var).l.T(is2Var)) != null) {
                return T;
            }
        }
        return null;
    }

    @Override // defpackage.rdb
    public qm W(long j, qm qmVar, qm qmVar2, qm qmVar3) {
        return ((c39) this.b).W(j, qmVar, qmVar2, qmVar3);
    }

    @Override // defpackage.rdb
    public qm X(qm qmVar, qm qmVar2, qm qmVar3) {
        return ((c39) this.b).X(qmVar, qmVar2, qmVar3);
    }

    @Override // defpackage.eub
    public void a(long j) {
        ((ConcurrentHashMap) ((c39) this.b).e).put(xzb.c, Long.valueOf(j));
    }

    @Override // defpackage.wv8
    public void accept(Object obj, Object obj2) {
        kjc kjcVar = new kjc((cga) obj2, 1);
        fkc fkcVar = (fkc) ((njc) obj).q();
        em0 em0Var = (em0) this.b;
        Parcel c2 = fkcVar.c();
        int i = rjc.a;
        c2.writeStrongBinder(kjcVar);
        rjc.c(c2, em0Var);
        fkcVar.e(c2, 1);
    }

    @Override // defpackage.uo
    public Annotation c(Class cls) {
        HashMap hashMap = (HashMap) this.b;
        if (hashMap == null) {
            return null;
        }
        return (Annotation) hashMap.get(cls);
    }

    @Override // defpackage.rdb
    public long c0(qm qmVar, qm qmVar2, qm qmVar3) {
        return ((c39) this.b).c0(qmVar, qmVar2, qmVar3);
    }

    public synchronized long d(String str, byte[] bArr) {
        if (k0() && bArr != null && bArr.length > 0) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("value", bArr);
            contentValues.put(l11l11I1111l.l111l1111l1Il, str);
            contentValues.put("timestamp", Long.valueOf(System.currentTimeMillis()));
            contentValues.put("retry_count", (Integer) 0);
            contentValues.put("retry_time", (Long) 0L);
            return ((SQLiteDatabase) this.b).insert("queue", null, contentValues);
        }
        return -1L;
    }

    @Override // defpackage.rdb
    public boolean e() {
        ((c39) this.b).getClass();
        return false;
    }

    public String e0(String str) {
        if (TextUtils.isEmpty(str) || !((g8c) this.b).u) {
            return str;
        }
        Uri parse = Uri.parse(str);
        String encodedQuery = parse.getEncodedQuery();
        ArrayList arrayList = new ArrayList();
        String[] strArr = g;
        for (int i = 0; i < 4; i++) {
            String str2 = strArr[i];
            String queryParameter = parse.getQueryParameter(str2);
            if (!TextUtils.isEmpty(queryParameter)) {
                arrayList.add(new Pair(str2, queryParameter));
            }
        }
        Uri.Builder buildUpon = parse.buildUpon();
        buildUpon.clearQuery();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            buildUpon.appendQueryParameter((String) pair.first, (String) pair.second);
        }
        buildUpon.appendQueryParameter("tt_info", new String(Base64.encode(o0(encodedQuery), 8)));
        return buildUpon.build().toString();
    }

    public synchronized void g0(int i, long j, String str) {
        String str2;
        String[] strArr;
        try {
            if (!k0()) {
                return;
            }
            long currentTimeMillis = System.currentTimeMillis() - j;
            if (TextUtils.isEmpty(str)) {
                str2 = "timestamp <= ? ";
                strArr = new String[]{String.valueOf(currentTimeMillis)};
            } else {
                str2 = "(timestamp <= ? OR retry_count > " + i + ") and type = ?";
                strArr = new String[]{String.valueOf(currentTimeMillis), str};
            }
            try {
                ((SQLiteDatabase) this.b).delete("queue", str2, strArr);
            } catch (Exception e2) {
                e2.toString();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.zn8
    public r43 i() {
        return yu7.c;
    }

    @Override // defpackage.rdb
    public qm j(long j, qm qmVar, qm qmVar2, qm qmVar3) {
        return ((c39) this.b).j(j, qmVar, qmVar2, qmVar3);
    }

    public synchronized boolean k0() {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) this.b;
        if (sQLiteDatabase != null) {
            if (sQLiteDatabase.isOpen()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.r43
    public /* synthetic */ void l(mb1 mb1Var) {
        bv6.c(this, mb1Var);
    }

    public synchronized boolean l0(int i, long j, long j2, boolean z) {
        if (k0() && j > 0) {
            String[] strArr = {String.valueOf(j)};
            if (!z) {
                Cursor cursor = null;
                try {
                    try {
                        cursor = ((SQLiteDatabase) this.b).query("queue", new String[]{"timestamp", "retry_count"}, "_id = ?", strArr, null, null, null);
                        if (!cursor.moveToNext()) {
                            i0(cursor);
                            return false;
                        }
                        long j3 = cursor.getLong(0);
                        int i2 = cursor.getInt(1);
                        long currentTimeMillis = System.currentTimeMillis();
                        if (currentTimeMillis - j3 < j2 && i2 < i) {
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("retry_count", Integer.valueOf(i2 + 1));
                            contentValues.put("retry_time", Long.valueOf(currentTimeMillis));
                            ((SQLiteDatabase) this.b).update("queue", contentValues, "_id = ?", strArr);
                            i0(cursor);
                            return true;
                        }
                        i0(cursor);
                    } catch (Throwable th) {
                        i0(cursor);
                        throw th;
                    }
                } catch (Exception e2) {
                    e2.toString();
                    i0(cursor);
                    return false;
                }
            }
            try {
                ((SQLiteDatabase) this.b).delete("queue", "_id = ?", strArr);
            } catch (Throwable unused) {
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.r43
    public /* synthetic */ Object m(pe0 pe0Var, Object obj) {
        return bv6.m(this, pe0Var, obj);
    }

    public synchronized void n0() {
        if (!k0()) {
            return;
        }
        try {
            ((SQLiteDatabase) this.b).execSQL("DROP TABLE IF EXISTS queue");
            ((SQLiteDatabase) this.b).execSQL("CREATE TABLE queue ( _id INTEGER PRIMARY KEY AUTOINCREMENT, value BLOB, type TEXT, timestamp INTEGER, retry_count INTEGER, retry_time INTEGER )");
        } catch (Exception e2) {
            e2.toString();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] o0(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
        GZIPOutputStream gZIPOutputStream = null;
        try {
            if (((g8c) this.b).u) {
                GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(byteArrayOutputStream);
                try {
                    gZIPOutputStream2.write(str.getBytes(l1l11lI1I1l.l111l11IlIlIl));
                    gZIPOutputStream = gZIPOutputStream2;
                } catch (Throwable th) {
                    th = th;
                    gZIPOutputStream = gZIPOutputStream2;
                    try {
                        ((g8c) this.b).t.e(Collections.singletonList("EncryptUtils"), "Convert string to bytes failed", th, new Object[0]);
                        ((g8c) this.b).c().h(th, "transformStrToByte");
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        if (!((g8c) this.b).u) {
                        }
                    } finally {
                        bgc.j(gZIPOutputStream);
                    }
                }
            } else {
                byteArrayOutputStream.write(str.getBytes(l1l11lI1I1l.l111l11IlIlIl));
            }
        } catch (Throwable th2) {
            th = th2;
        }
        byte[] byteArray2 = byteArrayOutputStream.toByteArray();
        if (!((g8c) this.b).u) {
            if (((g8c) this.b).h() != null) {
                ((g8c) this.b).h().getClass();
            }
            return EncryptorUtil.a(byteArray2.length, byteArray2);
        }
        return byteArray2;
    }

    public void p0() {
        ((g33) this.b).getClass();
    }

    @Override // defpackage.r43
    public /* synthetic */ Set q() {
        return bv6.g(this);
    }

    public void q0() {
        int i = kg1.a;
        if (((yu7) i()).m(lg1.U, null) == null) {
            return;
        }
        l8c.b();
    }

    @Override // defpackage.r43
    public /* synthetic */ Object r(pe0 pe0Var) {
        return bv6.l(this, pe0Var);
    }

    public void s0(String str) {
        au4 au4Var = (au4) this.b;
        if (au4Var == null) {
            return;
        }
        String str2 = au4Var.a;
        String str3 = au4Var.b;
        String str4 = au4Var.c;
        int i = au4Var.d;
        JSONObject d2 = etb.d("search_request_id", str2, "parent_search_request_id", str3);
        d2.put("query", str4);
        d2.put("search_page_num", i);
        d2.put("search_no_result_type", str);
        tw.a.p("search_no_result_show", d2);
    }

    @Override // defpackage.uo
    public int size() {
        HashMap hashMap = (HashMap) this.b;
        if (hashMap == null) {
            return 0;
        }
        return hashMap.size();
    }

    public void t0(String str) {
        au4 au4Var = (au4) this.b;
        if (au4Var == null) {
            return;
        }
        String str2 = au4Var.a;
        String str3 = au4Var.b;
        String str4 = au4Var.c;
        int i = au4Var.d;
        if (str == null) {
            str = BuildConfig.FLAVOR;
        }
        JSONObject d2 = etb.d("search_request_id", str2, "parent_search_request_id", str3);
        d2.put("query", str4);
        d2.put("search_page_num", i);
        d2.put("search_fail_reason", str);
        tw.a.p("search_fail_show", d2);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                HashMap hashMap = (HashMap) this.b;
                if (hashMap == null) {
                    return "[null]";
                }
                return hashMap.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.ma4
    public id7 v() {
        return (id7) this.b;
    }

    @Override // defpackage.r43
    public /* synthetic */ Set w(pe0 pe0Var) {
        return bv6.f(this, pe0Var);
    }

    @Override // defpackage.a0c
    public void a(JSONObject jSONObject) {
        a0c a0cVar = (a0c) this.b;
        if (a0cVar != null) {
            a0cVar.a(jSONObject);
        }
    }

    public /* synthetic */ jub(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ jub(ljc ljcVar, em0 em0Var) {
        this.a = 23;
        this.b = em0Var;
    }

    public /* synthetic */ jub(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public jub(id7 id7Var) {
        this.a = 16;
        this.b = id7Var;
        pe0 pe0Var = zfa.B0;
        Class cls = (Class) id7Var.m(pe0Var, null);
        if (cls != null && !cls.equals(i6a.class)) {
            nk7.o("Invalid target class configuration for ", this, ": ", cls);
            throw null;
        }
        id7Var.j(u7b.N0, w7b.e);
        id7Var.j(pe0Var, i6a.class);
        pe0 pe0Var2 = zfa.A0;
        if (id7Var.m(pe0Var2, null) == null) {
            id7Var.j(pe0Var2, i6a.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [fac, java.lang.Object] */
    public jub(float f2, float f3, qm qmVar) {
        bxa bxaVar;
        this.a = 18;
        int[] iArr = sdb.a;
        if (qmVar != null) {
            ?? obj = new Object();
            int b = qmVar.b();
            yg4[] yg4VarArr = new yg4[b];
            for (int i = 0; i < b; i++) {
                yg4VarArr[i] = new yg4(f2, f3, qmVar.a(i));
            }
            obj.a = yg4VarArr;
            bxaVar = obj;
        } else {
            bxaVar = new bxa(f2, f3);
        }
        this.b = new c39(bxaVar);
    }
}

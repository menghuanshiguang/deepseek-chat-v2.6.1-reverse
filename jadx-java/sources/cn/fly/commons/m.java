package cn.fly.commons;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import android.util.Base64;
import android.util.SparseArray;
import cn.fly.verify.BuildConfig;
import cn.fly.verify.az;
import cn.fly.verify.ba;
import cn.fly.verify.bk;
import cn.fly.verify.bt;
import cn.fly.verify.bu;
import cn.fly.verify.cb;
import cn.fly.verify.cc;
import cn.fly.verify.ch;
import cn.fly.verify.ci;
import cn.fly.verify.cj;
import cn.fly.verify.ck;
import cn.fly.verify.cn;
import cn.fly.verify.cq;
import cn.fly.verify.cr;
import cn.fly.verify.cw;
import com.ishumei.smantifraud.l11l11IIII1l;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.tencent.rtmp.TXLiveConstants;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileFilter;
import java.io.FileOutputStream;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public class m {
    private static m a;
    private static volatile cr.a b;

    private m() {
        try {
            Context g = cn.fly.b.g();
            String str = u.a;
            File a2 = cq.a(g, str, true);
            if (a2.exists() && a2.length() > 209715200) {
                a2.delete();
                a2 = cq.a(cn.fly.b.g(), str, true);
            }
            b = cr.a(a2.getAbsolutePath(), c.a("008'hnIfkfEhmXhfl") + "_1");
            b.a(c.a("004k:fkfh.h"), c.a("004khUgkRk"), true);
            b.a(c.a("004ZfeSfkf"), c.a("004khLgkMk"), true);
            b a3 = b.a();
            if (a3 != null) {
                cn.fly.verify.e.a().a(0L, TXLiveConstants.RENDER_ROTATION_180, a3);
            }
        } catch (Throwable th) {
            az.a().b(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean b(String str, int i, String str2, byte[] bArr, String str3) {
        try {
            Method method = null;
            boolean z = false;
            for (Method method2 : bt.class.getMethods()) {
                Annotation[] annotations = method2.getAnnotations();
                if (annotations != null) {
                    int length = annotations.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            break;
                        }
                        Annotation annotation = annotations[i2];
                        if (annotation != null && annotation.annotationType() == bu.class) {
                            z = true;
                            method = method2;
                            break;
                        }
                        i2++;
                    }
                    if (z) {
                        break;
                    }
                }
            }
            if (bArr != null) {
                cn.fly.verify.y.a(cn.fly.b.g(), bArr, str3, method);
            } else {
                cn.fly.verify.y.a(cn.fly.b.g(), str2, str3, method);
            }
            return true;
        } catch (Throwable th) {
            try {
                q.a().a(6, i, th, str);
                az.a().a(th);
            } catch (Throwable unused) {
            }
            return false;
        }
    }

    public void a(long j, HashMap<String, Object> hashMap) {
        boolean a2 = l.a();
        az.a().a("DH PD: " + hashMap.get(c.a("004kZge4lh")) + ", to: " + a2, new Object[0]);
        if (a2) {
            g.b.execute(a.b(j, hashMap));
        }
    }

    /* loaded from: classes.dex */
    public static class a implements Runnable {
        private static final a[] a = new a[3];
        private long b;
        private HashMap<String, Object> c;

        private a(long j, HashMap<String, Object> hashMap) {
            this.b = j;
            this.c = hashMap;
        }

        private void a() {
            try {
                a[] aVarArr = a;
                synchronized (aVarArr) {
                    int i = 0;
                    while (true) {
                        if (i >= 3) {
                            break;
                        }
                        try {
                            if (aVarArr[i] == null) {
                                this.b = 0L;
                                HashMap<String, Object> hashMap = this.c;
                                if (hashMap != null) {
                                    hashMap.clear();
                                }
                                this.c = null;
                                aVarArr[i] = this;
                            } else {
                                i++;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static a b(long j, HashMap<String, Object> hashMap) {
            a[] aVarArr = a;
            synchronized (aVarArr) {
                for (int i = 0; i < 3; i++) {
                    try {
                        a aVar = aVarArr[i];
                        if (aVar != null) {
                            aVar.b = j;
                            HashMap<String, Object> hashMap2 = aVar.c;
                            if (hashMap2 != null) {
                                hashMap2.clear();
                            }
                            aVar.c = hashMap;
                            aVarArr[i] = null;
                            return aVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new a(j, hashMap);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                ab.a(ab.a(ab.b), new aa() { // from class: cn.fly.commons.m.a.1
                    @Override // cn.fly.commons.aa
                    public boolean a(cj cjVar) {
                        ch.a(cn.fly.b.g()).e().a(new ch.a() { // from class: cn.fly.commons.m.a.1.1
                            @Override // cn.fly.verify.ch.a
                            public void onResponse(ch.b bVar) {
                                b a2;
                                ContentValues contentValues = new ContentValues();
                                contentValues.put(c.a("004kIfkfhEh"), String.valueOf(a.this.b));
                                if (a.this.c != null) {
                                    a.this.c.put(c.a("006fll(gj=hIge"), x.a());
                                    a.this.c.put(c.a("006flllQgjgl"), ch.d.c());
                                    a.this.c.put(c.a("006fllZff;hCfl"), ch.d.f());
                                    Long l = (Long) l.a(c.a("0103hk*k_fl(fkhAglgeggfe"), 0L);
                                    if (l.longValue() != 0) {
                                        a.this.c.put(c.a("010]hkLk^flCfkh4glgeggfe"), l);
                                    }
                                }
                                contentValues.put(c.a("004JfeTfkf"), Base64.encodeToString(ci.a(ci.c(ch.d.r()), cn.a(a.this.c).getBytes(l11l11l1lI1l.l11l111ll1Il)), 2));
                                cr.a(m.b, contentValues);
                                long longValue = ((Long) l.a(c.a("004Afe]h9fiBl"), 2L)).longValue();
                                if (c.a("004g)fmLgh").equals(bVar.e())) {
                                    longValue = 120;
                                }
                                if (l.c() && (a2 = b.a()) != null) {
                                    if (longValue <= 0) {
                                        a2.run();
                                    } else if (!cn.fly.verify.e.a().a(longValue, a2)) {
                                        a2.c();
                                    }
                                }
                            }
                        });
                        return false;
                    }
                });
            } catch (Throwable th) {
                try {
                    az.a().a(th);
                } finally {
                    a();
                }
            }
        }
    }

    public static String a(int[] iArr) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < iArr.length; i++) {
            if (iArr[i] < ag.f().length()) {
                sb.append((char) (r2.charAt(iArr[i]) - 2));
            }
        }
        return sb.toString();
    }

    public static synchronized m a() {
        m mVar;
        synchronized (m.class) {
            try {
                if (a == null) {
                    a = new m();
                }
                mVar = a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mVar;
    }

    public static void a(final ArrayList<HashMap<String, Object>> arrayList, final cw<Void> cwVar) {
        if (arrayList == null || arrayList.isEmpty()) {
            cwVar.a(null);
        } else {
            ch.a(cn.fly.b.g()).f().o().i().a(new ch.a() { // from class: cn.fly.commons.m.1
                @Override // cn.fly.verify.ch.a
                public void onResponse(ch.b bVar) {
                    int i;
                    boolean z;
                    try {
                        File file = new File(cn.fly.b.g().getFilesDir(), c.a("0035hkhhCi"));
                        if (!file.exists()) {
                            file.mkdirs();
                        }
                        final ArrayList arrayList2 = new ArrayList();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            HashMap hashMap = (HashMap) it.next();
                            try {
                                Boolean bool = (Boolean) hashMap.get(c.a("002fDhk"));
                                if (bool != null) {
                                    z = bool.booleanValue();
                                } else {
                                    z = false;
                                }
                                boolean z2 = z;
                                String str = (String) hashMap.get(c.a("002Lgh]i"));
                                String str2 = (String) hashMap.get("m");
                                String str3 = (String) hashMap.get("args");
                                Object obj = hashMap.get(c.a("002'fkfe"));
                                if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
                                    String a2 = o.a((e) null);
                                    HashMap hashMap2 = new HashMap();
                                    i = -1;
                                    try {
                                        hashMap2.put(c.a("004Vfefifkfe"), a2);
                                        hashMap2.put(c.a("005k@fmgj;hg"), j.a().b());
                                        hashMap2.put(c.a("0041fhfmfkfe"), bk.a(cn.fly.b.g()).d().an());
                                        hashMap2.put(c.a("010'hkfegjim<hTflhkfkfm3g"), Integer.valueOf(cn.fly.b.a));
                                        hashMap2.put(c.a("006fllEgjBh9ge"), x.a());
                                        hashMap2.put(c.a("009fll[gn_heEfl>hk"), cn.fly.b.e());
                                        hashMap2.put(c.a("0069fefmfh?f^fk[g"), cn.fly.b.a().a());
                                        hashMap2.put(c.a("010SghfmflDeh<hmVkkl8hk"), Boolean.valueOf(cn.fly.b.b()));
                                        hashMap2.put(c.a("009(ghfmflAeh2gg:lFffjj"), Boolean.valueOf(cn.fly.b.c()));
                                        Long l = (Long) l.a(c.a("004heh%gk"), 5L);
                                        l.longValue();
                                        hashMap2.put(c.a("004hehJgk"), l);
                                        hashMap2.put(c.a("002ePfe"), (String) l.a(c.a("002e;fe"), c.a("006^jgjgjhjhjhjh")));
                                        hashMap2.put("usridt", h.e());
                                        hashMap2.put(c.a("002.fkfe"), obj);
                                        if (!TextUtils.isEmpty(str3)) {
                                            hashMap2.put("args", cn.a(str3));
                                        }
                                        hashMap2.put(c.a("008DfeMh)fffkQehSggfe"), bVar.f());
                                        hashMap2.put("imei", null);
                                        hashMap2.put("imsi", null);
                                        hashMap2.put("sno", null);
                                        hashMap2.put("ssno", null);
                                        hashMap2.put("miui", bVar.o());
                                        hashMap2.put(c.a("005%fhfmfeGhi"), ch.d.t());
                                        hashMap2.put(c.a("007Ygh;fek'fmflge"), ch.d.r());
                                        hashMap2.put(c.a("005'hhflNfg-fe"), ch.d.s());
                                        hashMap2.put(c.a("005fPfehkfkfe"), bVar.i());
                                        hashMap2.put(c.a("006fllBffMh_fl"), ch.d.f());
                                        hashMap2.put("appVerCode", Integer.valueOf(ch.d.m()));
                                        hashMap2.put(c.a("011lfeAgjFf)gl(h9gi0fBfhDh"), ch.d.c());
                                        hashMap2.put(c.a("005:hhhkhkfkfe"), null);
                                        hashMap2.put("osint", Integer.valueOf(ch.d.p()));
                                        hashMap2.put("osname", ch.d.q());
                                        hashMap2.put("mdpName", ba.class.getName());
                                        String a3 = cn.a(hashMap2);
                                        String b2 = cb.b(str);
                                        if (!TextUtils.isEmpty(str2)) {
                                            File file2 = new File(file, str2);
                                            if (z2) {
                                                arrayList2.add(file2.getAbsolutePath());
                                            }
                                            m.b(String.valueOf(obj), file2, z2, b2, str2, a3);
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        try {
                                            q.a().a(2, 50, th, cq.a(hashMap.get(c.a("002?fkfe")), Integer.valueOf(i)) + BuildConfig.FLAVOR);
                                        } catch (Throwable th2) {
                                            th = th2;
                                            try {
                                                q.a().a(2, i, th, "-1");
                                                az.a().a(th);
                                            } finally {
                                                cwVar.a(null);
                                            }
                                        }
                                    }
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                i = -1;
                            }
                        }
                        i = -1;
                        ck.a(file, new FileFilter() { // from class: cn.fly.commons.m.1.1
                            @Override // java.io.FileFilter
                            public boolean accept(File file3) {
                                return !arrayList2.contains(file3.getAbsolutePath());
                            }
                        });
                    } catch (Throwable th4) {
                        th = th4;
                        i = -1;
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(final String str, final File file, final boolean z, final String str2, final String str3, final String str4) {
        new Thread(new Runnable() { // from class: cn.fly.commons.m.2
            @Override // java.lang.Runnable
            public void run() {
                int i;
                Throwable th;
                FileOutputStream fileOutputStream;
                try {
                    boolean z2 = z;
                    File file2 = file;
                    ByteArrayOutputStream byteArrayOutputStream = null;
                    if (z2) {
                        try {
                            if (file2.exists() && str3.equals(ci.a(file))) {
                                if (!m.b(str, 5, file.getAbsolutePath(), null, str4)) {
                                    file.delete();
                                    return;
                                }
                                return;
                            }
                            if (file.exists()) {
                                file.delete();
                            }
                            i = 7;
                            try {
                                try {
                                    fileOutputStream = new FileOutputStream(file);
                                    try {
                                        cc.a aVar = new cc.a();
                                        aVar.a = l11l11IIII1l.l111l11111I1l;
                                        aVar.b = 15000;
                                        new cc().a(str2, fileOutputStream, aVar);
                                        y.a(fileOutputStream);
                                        if (file.length() > 0 && TextUtils.equals(str3, ci.a(file))) {
                                            if (!m.b(str, 7, file.getAbsolutePath(), null, str4)) {
                                                file.delete();
                                            }
                                        } else if (file.exists()) {
                                            file.delete();
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        y.a(fileOutputStream);
                                        if (file.length() > 0 && TextUtils.equals(str3, ci.a(file))) {
                                            if (!m.b(str, 7, file.getAbsolutePath(), null, str4)) {
                                                file.delete();
                                            }
                                        } else if (file.exists()) {
                                            file.delete();
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    q.a().a(5, i, th, str);
                                    az.a().a(th);
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                fileOutputStream = null;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            i = 5;
                        }
                    } else {
                        if (file2.exists()) {
                            file.delete();
                        }
                        try {
                            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                            try {
                                cc.a aVar2 = new cc.a();
                                aVar2.a = l11l11IIII1l.l111l11111I1l;
                                aVar2.b = 15000;
                                new cc().a(str2, byteArrayOutputStream2, aVar2);
                                y.a(byteArrayOutputStream2);
                                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                                if (byteArray.length > 0 && TextUtils.equals(str3, ci.d(byteArray))) {
                                    m.b(str, 9, null, byteArray, str4);
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                byteArrayOutputStream = byteArrayOutputStream2;
                                y.a(byteArrayOutputStream);
                                throw th;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                        }
                    }
                } catch (Throwable th8) {
                    i = 13;
                    th = th8;
                }
            }
        }).start();
    }

    /* loaded from: classes.dex */
    public static class b implements Runnable {
        private static final b[] b;
        public boolean a = false;

        static {
            b = r0;
            b[] bVarArr = {new b()};
        }

        /* JADX INFO: Access modifiers changed from: private */
        public SparseArray<String> a(String[][] strArr, int i, ch.b bVar) {
            HashMap<String, Object> hashMap;
            ArrayList arrayList;
            HashMap a;
            String str;
            SparseArray<String> sparseArray = new SparseArray<>();
            try {
                hashMap = new HashMap<>();
                hashMap.put(c.a("004lifk"), Integer.valueOf(ch.d.e()));
                hashMap.put(c.a("006=fe2h@fffkTeh"), bVar.f());
                hashMap.put(c.a("0052fhfmfe3hi"), ch.d.t());
                hashMap.put(c.a("004Yfefifkfe"), o.a((e) null));
                hashMap.put(c.a("011ghk=hifmflgj;k ge-lh"), bVar.e());
                hashMap.put(c.a("015HfeKfkfOgiVhk%hifmflgjhegeClh"), Integer.valueOf(bVar.w()));
                arrayList = new ArrayList();
                byte[] c = ci.c(ch.d.r());
                for (int i2 = 0; i2 < i; i2++) {
                    String[] strArr2 = strArr[i2];
                    try {
                        a = cn.a(new String(ci.b(c, Base64.decode(strArr2[1], 2)), l11l11l1lI1l.l11l111ll1Il).trim());
                        sparseArray.put(i2, strArr2[0]);
                        str = (String) a.get(c.a("004kIge'lh"));
                    } catch (Throwable th) {
                        az.a().b(th);
                    }
                    if (!TextUtils.equals(str, "ALSAMT")) {
                        if (!TextUtils.equals(str, "LCMT")) {
                            if (!TextUtils.equals(str, "O_LCMT")) {
                                if (!TextUtils.equals(str, "WIMT")) {
                                    if (!TextUtils.equals(str, "WLMT")) {
                                        if (TextUtils.equals(str, "BSIOMT")) {
                                        }
                                        arrayList.add(a);
                                    }
                                }
                            }
                        }
                    }
                    k.a().a(str, a);
                    arrayList.add(a);
                }
            } catch (Throwable th2) {
                az.a().b(th2);
            }
            if (arrayList.isEmpty()) {
                return new SparseArray<>();
            }
            hashMap.put(c.a("005OfeAfkfOhk"), arrayList);
            hashMap.put(c.a("005kLfmgj;hg"), j.a().b());
            HashMap<String, String> hashMap2 = new HashMap<>();
            hashMap2.put(c.a("0132gmhk6h1fljmggfeAhgkFfkYkZge"), h.d());
            hashMap2.put(c.a("004Gfhfmfkfe"), bk.a(cn.fly.b.g()).d().ao());
            cc.a aVar = new cc.a();
            aVar.a = 30000;
            aVar.b = 30000;
            if (!"200".equals(String.valueOf(cn.a((String) new cb(1024, "ceeef5035212dfe7c6a0acdc0ef35ce5b118aab916477037d7381f85c6b6176fcf57b1d1c3296af0bb1c483fe5e1eb0ce9eb2953b44e494ca60777a1b033cc07", "191737288d17e660c4b61440d5d14228a0bf9854499f9d68d8274db55d6d954489371ecf314f26bec236e58fac7fffa9b27bcf923e1229c4080d49f7758739e5bd6014383ed2a75ce1be9b0ab22f283c5c5e11216c5658ba444212b6270d629f2d615b8dfdec8545fb7d4f935b0cc10b6948ab4fc1cb1dd496a8f94b51e888dd", aVar).b(false, hashMap2, hashMap, r.a().a("gclg") + "/v6/gcl", false)).get(c.a("006Nhk[kfkTfihk"))))) {
                sparseArray.clear();
            }
            return sparseArray;
        }

        private static b b() {
            b[] bVarArr = b;
            synchronized (bVarArr) {
                try {
                    b bVar = bVarArr[0];
                    if (bVar == null) {
                        return null;
                    }
                    bVarArr[0] = null;
                    if (bVar.a) {
                        bVar.a = false;
                    }
                    return bVar;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c() {
            b[] bVarArr = b;
            synchronized (bVarArr) {
                try {
                    if (bVarArr[0] == null) {
                        bVarArr[0] = this;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.a = false;
        }

        @Override // java.lang.Runnable
        public void run() {
            ch.a(cn.fly.b.g()).f().e().w().a(new ch.a() { // from class: cn.fly.commons.m.b.1
                /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
                
                    cn.fly.verify.e.a().b();
                 */
                @Override // cn.fly.verify.ch.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public void onResponse(ch.b bVar) {
                    try {
                        String[][] strArr = new String[50];
                        while (true) {
                            int a = b.this.a(strArr);
                            if (a <= 0) {
                                break;
                            }
                            SparseArray a2 = b.this.a(strArr, a, bVar);
                            if (a2.size() == 0 && b.this.a) {
                                break;
                            }
                            if (a2.size() > 0) {
                                b.this.a((SparseArray<String>) a2);
                            }
                            if (a < 50) {
                                break;
                            }
                        }
                        b.this.c();
                    } catch (Throwable th) {
                        b.this.c();
                        throw th;
                    }
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x006b, code lost:
        
            if (r0 == null) goto L34;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int a(String[][] strArr) {
            int i;
            Throwable th;
            long j;
            Cursor cursor = null;
            try {
                cursor = cr.a(m.b, new String[]{c.a("004k5fkfh2h"), c.a("004JfeSfkf")}, null, null, "time desc");
            } catch (Throwable th2) {
                i = 0;
                th = th2;
            }
            if (cursor == null) {
                if (cursor != null) {
                    try {
                        cursor.close();
                    } catch (Throwable unused) {
                    }
                }
                return 0;
            }
            if (!cursor.moveToFirst()) {
                try {
                    cursor.close();
                } catch (Throwable unused2) {
                }
                return 0;
            }
            long currentTimeMillis = System.currentTimeMillis();
            i = 0;
            try {
                do {
                    try {
                        String[] strArr2 = {cursor.getString(0), cursor.getString(1)};
                        try {
                            j = Long.parseLong(strArr2[0]);
                        } catch (Throwable unused3) {
                            j = -1;
                        }
                        if (j <= currentTimeMillis) {
                            strArr[i] = strArr2;
                            i++;
                        }
                        if (i < strArr.length) {
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        try {
                            az.a().b(th);
                        } catch (Throwable th4) {
                            if (cursor != null) {
                                try {
                                    cursor.close();
                                } catch (Throwable unused4) {
                                }
                            }
                            throw th4;
                        }
                    }
                    break;
                } while (cursor.moveToNext());
                break;
                cursor.close();
            } catch (Throwable unused5) {
                return i;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int a(SparseArray<String> sparseArray) {
            try {
                StringBuilder sb = new StringBuilder();
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    if (sb.length() > 0) {
                        sb.append(", ");
                    }
                    sb.append('\'');
                    sb.append(sparseArray.valueAt(i));
                    sb.append('\'');
                }
                try {
                    return cr.a(m.b, "time in (" + sb.toString() + ")", null);
                } catch (Throwable th) {
                    az.a().b(th);
                    return cr.a(m.b, "time in (" + sb.toString() + ")", null);
                }
            } catch (Throwable th2) {
                az.a().b(th2);
                return 0;
            }
        }

        public static /* synthetic */ b a() {
            return b();
        }
    }
}

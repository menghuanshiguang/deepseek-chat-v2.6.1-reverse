package cn.fly.commons;

import android.content.Intent;
import android.text.TextUtils;
import android.util.Base64;
import cn.fly.verify.az;
import cn.fly.verify.bb;
import cn.fly.verify.cc;
import cn.fly.verify.ch;
import cn.fly.verify.ci;
import cn.fly.verify.cj;
import cn.fly.verify.cm;
import cn.fly.verify.cn;
import cn.fly.verify.cp;
import cn.fly.verify.db;
import com.ishumei.smantifraud.l11l111l11Il;
import com.ishumei.smantifraud.l11l11l1lI1l;
import defpackage.iz1;
import defpackage.yq9;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.math.BigInteger;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes.dex */
public class ac {
    public static volatile boolean a = false;
    private static ac b;
    private File c;
    private final AtomicBoolean f = new AtomicBoolean(false);
    private BigInteger d = new BigInteger("f53c224aefb38daa0825c1b8ea691b16d2e16db10880548afddd780c6670a091a11dafa954ea4a9483797fda1045d2693a08daa48cf9cedce1e8733b857304cb", 16);
    private BigInteger e = new BigInteger("27749621e6ca022469645faed16e8261acf6af822467382d55c24bb9bc02356ab16e76ddc799dc8ba6b4f110411996eeb63505c9dcf969d3fc085d712f0f1a9713b67aa1128d7cc41bda363afb0ec7ade60e542a4e22869395331cc0096de412034551e98bb2629ae1b7168b8bc82006d064ab335d8567283e70beb6a49e9423", 16);

    /* loaded from: classes.dex */
    public static class a implements Runnable {
        private int a;
        private int b;
        private String c;
        private String d;

        private a() {
        }

        private void b(final int i, final int i2, final String str, final String str2) {
            az.a().a("[LGSM] SLR: onL", new Object[0]);
            if (ac.a().a(new db() { // from class: cn.fly.commons.ac.a.1
                @Override // cn.fly.verify.db
                public void a() {
                    az.a().a("[LGSM] SLR: Ins", new Object[0]);
                    HashMap hashMap = new HashMap();
                    hashMap.put(v.a("010Efidcehgk;fBdjfididkPe"), Integer.valueOf(i));
                    hashMap.put(v.a("006(fidcehfc;dYej"), str);
                    hashMap.put(v.a("004iPecXjf"), Integer.valueOf(i2));
                    hashMap.put(v.a("005f,djdjTdi"), Long.valueOf(System.currentTimeMillis()));
                    String encode = URLEncoder.encode(str2);
                    if (TextUtils.isEmpty(encode)) {
                        encode = str2;
                    }
                    hashMap.put(v.a("003 dffiej"), Base64.encodeToString(encode.getBytes(l11l11l1lI1l.l11l111ll1Il), 2));
                    hashMap.put(v.a("005iYdidf[f8fi"), 1);
                    az.a().a("[LGSM] W l " + hashMap, new Object[0]);
                    ac.b(i2).a(cn.a(hashMap));
                }
            }) && ag.b()) {
                az.a().a("[LGSM] SLR: U", new Object[0]);
                g.a.execute(new c());
            }
        }

        public a a(int i, int i2, String str, String str2) {
            this.a = i;
            this.b = i2;
            this.c = str;
            this.d = str2;
            return this;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                b(this.a, this.b, this.c, this.d);
            } catch (Throwable th) {
                az.a().b(th);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class c implements Runnable {
        private Runnable a;

        private c() {
            this.a = new db() { // from class: cn.fly.commons.ac.c.1
                @Override // cn.fly.verify.db
                public void a() {
                    az.a().a("[LGSM] UCLR", new Object[0]);
                    ac.b(1).a(new b());
                }
            };
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (!l.c()) {
                    az.a().a("[LGSM] ULR Ck nt: FBDN", new Object[0]);
                } else {
                    ch.a(cn.fly.b.g()).e().a(new ch.a() { // from class: cn.fly.commons.ac.c.2
                        @Override // cn.fly.verify.ch.a
                        public void onResponse(ch.b bVar) {
                            if (v.a("004eHdk=ef").equals(bVar.e())) {
                                return;
                            }
                            int intValue = ((Integer) l.a(v.a("004cf>djdj"), 0)).intValue();
                            az.a().a(yq9.w(intValue, "[LGSM] ULR Ck cerr: "), new Object[0]);
                            if (intValue != 1) {
                                ac.b(1).a(((Long) l.a("cerr_max", 104857600L)).longValue());
                            } else {
                                ac.a().a(c.this.a);
                            }
                        }
                    });
                }
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
    }

    private ac() {
    }

    private String a(String str) {
        DataOutputStream dataOutputStream;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            byte[] c2 = y.c();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                dataOutputStream = new DataOutputStream(byteArrayOutputStream);
                try {
                    byte[] a2 = new cm(1024).a(c2, this.d, this.e);
                    dataOutputStream.writeInt(a2.length);
                    dataOutputStream.write(a2);
                    byte[] a3 = ci.a(c2, str.getBytes(l11l11l1lI1l.l11l111ll1Il));
                    dataOutputStream.writeInt(a3.length);
                    dataOutputStream.write(a3);
                    dataOutputStream.flush();
                    y.a(dataOutputStream, byteArrayOutputStream);
                    return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                } catch (Throwable th) {
                    th = th;
                    y.a(dataOutputStream, byteArrayOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                dataOutputStream = null;
            }
        } catch (Throwable th3) {
            az.a().a(th3);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static bb b(int i) {
        return new bb(v.a("005PdldfKcg7ej"), v.a("005PdldfKcg7ej") + "-" + i, 50);
    }

    public void b() {
        if (this.f.compareAndSet(false, true)) {
            az.a().a("[LGSM] Sd last", new Object[0]);
            g.a.execute(new c());
        }
    }

    public static synchronized ac a() {
        ac acVar;
        synchronized (ac.class) {
            try {
                if (b == null) {
                    b = new ac();
                }
                acVar = b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return acVar;
    }

    public int a(int i, String str) {
        if (cn.fly.b.f() != null && a) {
            Intent intent = new Intent();
            intent.setPackage(v.a("015ceYdlfi8hd;dj=f4fidcehdlMg.dkej"));
            intent.putExtra(v.a("007jdcZeh!d]ej[f"), cn.fly.b.g().getPackageName());
            intent.putExtra(v.a("008j)djdidkdjdiOiMec"), i);
            intent.putExtra(l11l111l11Il.l11l111llI1l, cn.fly.b.a);
            intent.putExtra(v.a("003Mdffiej"), a(str));
            cp.a(cn.fly.b.f(), v.a("0134fiIfe5dcfjdjdk!d>dcHcd$fi6i"), new Object[]{intent}, (Class<?>[]) new Class[]{Intent.class}, 0);
        }
        return 0;
    }

    public void a(int i, String str, int i2, String str2) {
        az.a().a("[LGSM] Sd curr", new Object[0]);
        if (i == 1) {
            new a().a(i2, i, str, str2).run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(final Runnable runnable) {
        if (this.c == null) {
            File file = new File(cn.fly.b.g().getFilesDir(), v.a("005;dlGgGdk*c8eh"));
            this.c = file;
            if (!file.exists()) {
                try {
                    this.c.createNewFile();
                } catch (Throwable unused) {
                }
            }
        }
        return ab.a(this.c, new aa() { // from class: cn.fly.commons.ac.1
            @Override // cn.fly.commons.aa
            public boolean a(cj cjVar) {
                runnable.run();
                return false;
            }
        });
    }

    /* loaded from: classes.dex */
    public static class b implements bb.a {
        ArrayList<HashMap<String, Object>> a;
        int b;
        String c;

        private b() {
            this.a = new ArrayList<>();
            this.b = -1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private String b(String str) {
            ByteArrayInputStream byteArrayInputStream;
            Throwable th;
            byte[] bArr;
            GZIPOutputStream gZIPOutputStream;
            Throwable th2;
            try {
                bArr = str.getBytes();
                byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                            try {
                                byte[] bArr2 = new byte[1024];
                                while (true) {
                                    int read = byteArrayInputStream.read(bArr2, 0, 1024);
                                    if (read != -1) {
                                        gZIPOutputStream.write(bArr2, 0, read);
                                    } else {
                                        gZIPOutputStream.flush();
                                        y.a(gZIPOutputStream);
                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                        byteArrayOutputStream.flush();
                                        String encodeToString = Base64.encodeToString(byteArray, 2);
                                        y.a(byteArrayOutputStream, byteArrayInputStream);
                                        return encodeToString;
                                    }
                                }
                            } catch (Throwable th3) {
                                th2 = th3;
                                y.a(gZIPOutputStream);
                                throw th2;
                            }
                        } catch (Throwable th4) {
                            gZIPOutputStream = null;
                            th2 = th4;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        bArr = null;
                        y.a(bArr, byteArrayInputStream);
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    y.a(bArr, byteArrayInputStream);
                    throw th;
                }
            } catch (Throwable th7) {
                byteArrayInputStream = null;
                th = th7;
                bArr = null;
            }
        }

        @Override // cn.fly.verify.bb.a
        public boolean a(ch.b bVar) {
            int i;
            az.a().a("[LGSM] ULL onUd", new Object[0]);
            HashMap<String, Object> a = a(bVar, this.b, this.c);
            a.put(v.a("006f?djdjdffiej"), this.a);
            try {
                String b = b(cn.a((HashMap) a));
                this.a.clear();
                HashMap<String, Object> hashMap = new HashMap<>();
                hashMap.put("m", b);
                cc.a aVar = new cc.a();
                aVar.a = 10000;
                aVar.b = 10000;
                HashMap<String, String> hashMap2 = new HashMap<>();
                hashMap2.put(v.a("0138ekfiEfCdjhkeedcTfei;di?iXec"), h.d());
                hashMap2.put(v.a("004Cdfdkdidc"), bVar.z());
                String str = r.a().a("el") + "/errlog";
                az.a().a("[LGSM] ULL onUd: Req", new Object[0]);
                String b2 = new cc().b(str, hashMap, hashMap2, aVar);
                az.a().a("[LGSM] ULL onUd: ".concat("Resp(" + str + "): " + b2), new Object[0]);
                Object obj = cn.a(b2).get(v.a("006,fi2idiHdgfi"));
                if (obj != null) {
                    i = ((Integer) obj).intValue();
                } else {
                    i = 0;
                }
            } catch (Throwable th) {
                az.a().a("[LGSM] ULL onUd: E", new Object[0]);
                az.a().a(th);
            }
            if (i != 200) {
                return false;
            }
            return true;
        }

        @Override // cn.fly.verify.bb.a
        public void a(String str) {
            az.a().a(iz1.q("[LGSM] ULL onRd ", str), new Object[0]);
            HashMap<String, Object> a = cn.a(str);
            try {
                this.b = Integer.parseInt(String.valueOf(a.get(v.a("010-fidcehgkXf7djfididk<e"))));
            } catch (Throwable unused) {
            }
            this.c = (String) a.get(v.a("006;fidcehfcGdGej"));
            this.a.add(a);
        }

        private HashMap<String, Object> a(ch.b bVar, int i, String str) {
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put(v.a("003Oeh-f1ec"), x.a());
            hashMap.put(v.a("004<dcdgdidc"), o.a((e) null));
            hashMap.put(v.a("004jgdi"), Integer.valueOf(ch.d.e()));
            hashMap.put(v.a("003=fidceh"), str);
            hashMap.put(v.a("006Tfidcehdd>fZdj"), Integer.valueOf(i));
            hashMap.put(v.a("007djjedSdf%f"), bVar.g());
            hashMap.put(v.a("006djjjWehej"), ch.d.c());
            hashMap.put(v.a("006djj0dd9fEdj"), String.valueOf(ch.d.m()));
            hashMap.put(v.a("005-dfdkdcGfg"), ch.d.t());
            if (l.b()) {
                hashMap.put(v.a("0081dcEf%dddi cfBdidc"), bVar.f());
            }
            hashMap.put(v.a("006_fiecfidd3fCdj"), String.valueOf(ch.d.p()));
            hashMap.put(v.a("011efi]fgdkdjeh%iLecPjf"), bVar.e());
            return hashMap;
        }
    }
}

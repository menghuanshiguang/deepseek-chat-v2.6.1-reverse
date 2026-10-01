package cn.fly.commons;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import cn.fly.verify.az;
import cn.fly.verify.bk;
import cn.fly.verify.cc;
import cn.fly.verify.ch;
import cn.fly.verify.ci;
import cn.fly.verify.cm;
import cn.fly.verify.cn;
import cn.fly.verify.cq;
import com.ishumei.smantifraud.l11l11l1lI1l;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.math.BigInteger;
import java.util.HashMap;
import java.util.TreeMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class j {
    private static final String a = cn.fly.verify.e.a("002;gdhd");
    private static final String b = cn.fly.verify.e.a("005Kemel]kjf");
    private static final String c = cn.fly.verify.e.a("005UemelRkTed f");
    private static final String d = cn.fly.verify.e.a("016NigifkgimijiijlieikgiIePggKd(edfgej");
    private static j e;
    private String f;
    private Context g = cn.fly.b.g();
    private TreeMap<String, Object> h;

    private j() {
    }

    private String a(TreeMap<String, Object> treeMap) {
        HashMap hashMap;
        String str = null;
        if (!l.c()) {
            return null;
        }
        if (treeMap != null && !treeMap.isEmpty()) {
            try {
                HashMap hashMap2 = new HashMap();
                hashMap2.put(cn.fly.verify.e.a("0075fgYedjEelekfd"), treeMap.get(cn.fly.verify.e.a("0075fgYedjEelekfd")));
                hashMap2.put(cn.fly.verify.e.a("005Legeled@gh"), treeMap.get(cn.fly.verify.e.a("005Legeled@gh")));
                hashMap2.put(cn.fly.verify.e.a("006.gjfdgjee(g-ek"), treeMap.get(cn.fly.verify.e.a("006.gjfdgjee(g-ek")));
                hashMap2.put(cn.fly.verify.e.a("008Ted4g^eeejSdg7ffed"), treeMap.get(cn.fly.verify.e.a("008Ted4g^eeejSdg7ffed")));
                hashMap2.put(cn.fly.verify.e.a("004Dedehejed"), treeMap.get(cn.fly.verify.e.a("004Dedehejed")));
                HashMap<String, Object> hashMap3 = new HashMap<>();
                hashMap3.put(cn.fly.verify.e.a("006ekk$fi^gOfd"), x.a());
                hashMap3.put("m", a(cn.a(hashMap2)));
                HashMap<String, String> hashMap4 = new HashMap<>();
                hashMap4.put(cn.fly.verify.e.a("013Nflgj.gBekilffed1gfj>ej,j fd"), h.d());
                hashMap4.put(cn.fly.verify.e.a("004]egelejed"), bk.a(cn.fly.b.g()).d().ao());
                cc.a aVar = new cc.a();
                aVar.a = 30000;
                aVar.b = 30000;
                HashMap a2 = cn.a(new cc().b(r.a().a("gclg") + cn.fly.verify.e.a("007mQelMkgfJejed"), hashMap3, hashMap4, aVar));
                if ("200".equals(String.valueOf(a2.get(cn.fly.verify.e.a("004d=eledAg")))) && (hashMap = (HashMap) a2.get(cn.fly.verify.e.a("004!ed%eje"))) != null) {
                    String str2 = (String) hashMap.get(cn.fly.verify.e.a("005jYelfiRgf"));
                    try {
                        e.f = str2;
                        b(str2);
                        return str2;
                    } catch (Throwable th) {
                        th = th;
                        str = str2;
                        az.a().c(th);
                        return str;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return str;
    }

    private void b(String str) {
        FileOutputStream fileOutputStream;
        DataOutputStream dataOutputStream = null;
        try {
            File b2 = cq.b(this.g, b);
            if (b2 != null) {
                fileOutputStream = new FileOutputStream(b2);
                try {
                    DataOutputStream dataOutputStream2 = new DataOutputStream(fileOutputStream);
                    try {
                        dataOutputStream2.writeUTF(str);
                        dataOutputStream2.flush();
                        dataOutputStream = dataOutputStream2;
                    } catch (Throwable th) {
                        th = th;
                        dataOutputStream = dataOutputStream2;
                        try {
                            az.a().a(th);
                            y.a(dataOutputStream, fileOutputStream);
                            return;
                        } catch (Throwable th2) {
                            y.a(dataOutputStream, fileOutputStream);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } else {
                fileOutputStream = null;
            }
            y.a(dataOutputStream, fileOutputStream);
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
    }

    private String d() {
        TreeMap<String, Object> treeMap;
        this.h = new TreeMap<>();
        String str = null;
        try {
            String e2 = e();
            boolean a2 = a(f());
            if (TextUtils.isEmpty(e2)) {
                treeMap = this.h;
            } else {
                az.a().a("[%s] %s", a, "tk status: " + a2);
                if (!a2) {
                    str = e2;
                    e.f = str;
                    return str;
                }
                treeMap = this.h;
            }
            str = a(treeMap);
            e.f = str;
            return str;
        } catch (Throwable th) {
            az.a().a(th);
            return str;
        }
    }

    private String e() {
        DataInputStream dataInputStream;
        FileInputStream fileInputStream;
        String str;
        DataInputStream dataInputStream2 = null;
        try {
            File b2 = cq.b(this.g, b);
            if (b2.exists() && b2.length() > 0) {
                fileInputStream = new FileInputStream(b2);
                try {
                    dataInputStream = new DataInputStream(fileInputStream);
                } catch (Throwable th) {
                    th = th;
                    dataInputStream = null;
                }
                try {
                    dataInputStream2 = dataInputStream;
                    str = dataInputStream.readUTF();
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        az.a().a(th);
                        y.a(dataInputStream, fileInputStream);
                        return null;
                    } catch (Throwable th3) {
                        y.a(dataInputStream, fileInputStream);
                        throw th3;
                    }
                }
            } else {
                str = null;
                fileInputStream = null;
            }
            y.a(dataInputStream2, fileInputStream);
            return str;
        } catch (Throwable th4) {
            th = th4;
            dataInputStream = null;
            fileInputStream = null;
        }
    }

    private HashMap<String, Object> f() {
        return a(d, cq.b(cq.b(this.g, c)));
    }

    public String c() {
        String str = this.f;
        if (TextUtils.isEmpty(str)) {
            return e();
        }
        return str;
    }

    public String b() {
        if (TextUtils.isEmpty(this.f)) {
            synchronized (j.class) {
                try {
                    if (TextUtils.isEmpty(this.f)) {
                        return d();
                    }
                } finally {
                }
            }
        }
        return this.f;
    }

    private void b(TreeMap<String, Object> treeMap) {
        cq.a(cq.b(this.g, c), a(d, treeMap));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private String a(String str) {
        ByteArrayOutputStream byteArrayOutputStream;
        GZIPOutputStream gZIPOutputStream;
        ByteArrayOutputStream byteArrayOutputStream2;
        DataOutputStream dataOutputStream;
        byte[] c2 = y.c();
        BufferedOutputStream bufferedOutputStream = null;
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                try {
                    BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(gZIPOutputStream);
                    try {
                        bufferedOutputStream2.write(str.getBytes(l11l11l1lI1l.l11l111ll1Il));
                        bufferedOutputStream2.flush();
                        y.a(bufferedOutputStream2, gZIPOutputStream, byteArrayOutputStream);
                        byte[] a2 = ci.a(c2, byteArrayOutputStream.toByteArray());
                        byte[] a3 = new cm(1024).a(c2, new BigInteger("ceeef5035212dfe7c6a0acdc0ef35ce5b118aab916477037d7381f85c6b6176fcf57b1d1c3296af0bb1c483fe5e1eb0ce9eb2953b44e494ca60777a1b033cc07", 16), new BigInteger("191737288d17e660c4b61440d5d14228a0bf9854499f9d68d8274db55d6d954489371ecf314f26bec236e58fac7fffa9b27bcf923e1229c4080d49f7758739e5bd6014383ed2a75ce1be9b0ab22f283c5c5e11216c5658ba444212b6270d629f2d615b8dfdec8545fb7d4f935b0cc10b6948ab4fc1cb1dd496a8f94b51e888dd", 16));
                        try {
                            byteArrayOutputStream2 = new ByteArrayOutputStream();
                            try {
                                dataOutputStream = new DataOutputStream(byteArrayOutputStream2);
                            } catch (Throwable th) {
                                th = th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            byteArrayOutputStream2 = null;
                        }
                        try {
                            dataOutputStream.writeInt(a3.length);
                            dataOutputStream.write(a3);
                            dataOutputStream.writeInt(a2.length);
                            dataOutputStream.write(a2);
                            dataOutputStream.flush();
                            y.a(dataOutputStream, byteArrayOutputStream2);
                            return Base64.encodeToString(byteArrayOutputStream2.toByteArray(), 2);
                        } catch (Throwable th3) {
                            th = th3;
                            bufferedOutputStream = dataOutputStream;
                            y.a(bufferedOutputStream, byteArrayOutputStream2);
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        bufferedOutputStream = bufferedOutputStream2;
                        y.a(bufferedOutputStream, gZIPOutputStream, byteArrayOutputStream);
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                gZIPOutputStream = null;
            }
        } catch (Throwable th7) {
            th = th7;
            byteArrayOutputStream = null;
            gZIPOutputStream = null;
        }
    }

    public static j a() {
        if (e == null) {
            synchronized (j.class) {
                try {
                    if (e == null) {
                        e = new j();
                    }
                } finally {
                }
            }
        }
        return e;
    }

    private HashMap<String, Object> a(String str, byte[] bArr) {
        try {
            return cn.a(ci.a(str, bArr));
        } catch (Throwable th) {
            az.a().a(th);
            return new HashMap<>();
        }
    }

    private boolean a(HashMap<String, Object> hashMap) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final String[] strArr = new String[1];
        ch.a(cn.fly.b.g()).f().a(new ch.a() { // from class: cn.fly.commons.j.1
            @Override // cn.fly.verify.ch.a
            public void onResponse(ch.b bVar) {
                strArr[0] = bVar.f();
                countDownLatch.countDown();
            }
        });
        try {
            this.h.put(cn.fly.verify.e.a("007:fg0edj'elekfd"), ch.d.r());
            this.h.put(cn.fly.verify.e.a("005!egeledYgh"), ch.d.t());
            this.h.put(cn.fly.verify.e.a("006)gjfdgjeeWgEek"), Integer.valueOf(ch.d.p()));
            countDownLatch.await(100L, TimeUnit.MILLISECONDS);
            String str = strArr[0];
            if (!TextUtils.isEmpty(str)) {
                this.h.put(cn.fly.verify.e.a("008Ced6g,eeej)dgXffed"), str);
            }
            this.h.put(cn.fly.verify.e.a("004Bedehejed"), o.a((e) null));
            String b2 = ci.b(new JSONObject(this.h).toString());
            TreeMap<String, Object> treeMap = new TreeMap<>();
            treeMap.put(cn.fly.verify.e.a("010FfkHgfgRekMeh2idedij"), b2);
            b(treeMap);
            if (hashMap == null || hashMap.isEmpty() || !b2.equals((String) hashMap.get(cn.fly.verify.e.a("010EfkIgfgRek;eh,idedij")))) {
                return true;
            }
            az.a().a("[%s] %s", a, "No changes");
            return false;
        } catch (Throwable th) {
            az.a().c(th);
            return false;
        }
    }

    private byte[] a(String str, TreeMap<String, Object> treeMap) {
        try {
            return ci.c(str, new JSONObject(treeMap).toString());
        } catch (Throwable th) {
            az.a().a(th);
            return null;
        }
    }
}

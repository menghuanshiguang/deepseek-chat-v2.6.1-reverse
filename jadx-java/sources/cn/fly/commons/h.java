package cn.fly.commons;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import cn.fly.verify.az;
import cn.fly.verify.bl;
import cn.fly.verify.ch;
import cn.fly.verify.db;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.mob.commons.MOBLINK;
import defpackage.etb;
import defpackage.iz1;
import defpackage.oq3;
import defpackage.yq9;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public class h {
    private static Callable<Map<String, Object>> b;
    private static int c;
    public static final String[] a = {ad.b("008!dkejecfifhdkekhb"), ad.b("006Ndkgbdkdkekhb"), ad.b("007(gbfgeieddddfhb"), ad.b("0070gbfgeifkdjdkej"), ad.b("009:dkfhdcfjfhfiddfbhk"), "FLYVERIFY"};
    private static AtomicBoolean d = new AtomicBoolean(false);
    private static AtomicBoolean e = new AtomicBoolean(false);
    private static final HashMap<String, e> f = new HashMap<>();

    private static synchronized String a(final ArrayList<e> arrayList, final int i) {
        String str;
        synchronized (h.class) {
            try {
                final String[] strArr = {BuildConfig.FLAVOR};
                ch.c b2 = ch.a(cn.fly.b.g()).o().e().b(false);
                if (ag.b() && i != 3 && i != 4) {
                    b2.f();
                } else {
                    b2.d(true);
                }
                b2.a(new ch.a() { // from class: cn.fly.commons.h.2
                    @Override // cn.fly.verify.ch.a
                    public void onResponse(ch.b bVar) {
                        String encode;
                        String encode2;
                        String encode3;
                        String encode4;
                        String encode5;
                        String encode6;
                        String d2;
                        String str2;
                        ah a2;
                        boolean z;
                        String str3;
                        int i2;
                        boolean isEmpty = TextUtils.isEmpty(ch.d.c());
                        String str4 = BuildConfig.FLAVOR;
                        if (isEmpty) {
                            encode = BuildConfig.FLAVOR;
                        } else {
                            encode = URLEncoder.encode(ch.d.c(), l11l11l1lI1l.l11l111ll1Il);
                        }
                        if (TextUtils.isEmpty(ch.d.f())) {
                            encode2 = BuildConfig.FLAVOR;
                        } else {
                            encode2 = URLEncoder.encode(ch.d.f(), l11l11l1lI1l.l11l111ll1Il);
                        }
                        if (TextUtils.isEmpty(ch.d.r())) {
                            encode3 = BuildConfig.FLAVOR;
                        } else {
                            encode3 = URLEncoder.encode(ch.d.r(), l11l11l1lI1l.l11l111ll1Il);
                        }
                        if (TextUtils.isEmpty(ch.d.t())) {
                            encode4 = BuildConfig.FLAVOR;
                        } else {
                            encode4 = URLEncoder.encode(ch.d.t(), l11l11l1lI1l.l11l111ll1Il);
                        }
                        if (TextUtils.isEmpty(bVar.o())) {
                            encode5 = BuildConfig.FLAVOR;
                        } else {
                            encode5 = URLEncoder.encode(bVar.o(), l11l11l1lI1l.l11l111ll1Il);
                        }
                        if (TextUtils.isEmpty(ch.d.q())) {
                            encode6 = BuildConfig.FLAVOR;
                        } else {
                            encode6 = URLEncoder.encode(ch.d.q(), l11l11l1lI1l.l11l111ll1Il);
                        }
                        HashMap<String, Object> b3 = v.a().b();
                        String str5 = ad.b("004=ecfkfk*k") + encode + ";" + encode2;
                        String str6 = ad.b("0128dkhkdkEk0ec:dWcbcicjchcbif") + ch.d.p() + ";" + encode6;
                        int i3 = 0;
                        if (ag.b() && (i2 = i) != 3 && i2 != 4) {
                            d2 = bVar.f();
                        } else {
                            d2 = bVar.d(new int[0]);
                        }
                        String str7 = ad.b("004]dkekddAk") + d2;
                        String str8 = ad.b("003DfbgbTk") + encode3 + ";" + encode4;
                        if (!TextUtils.isEmpty(encode5)) {
                            str8 = oq3.G(str8, ";", encode5);
                        }
                        String str9 = ad.b("003'dffh;k") + bVar.e() + ";" + bVar.b(new int[0]);
                        String str10 = ad.b("0056ed cd2di)k") + Locale.getDefault().toString().replace(ad.b("002=gjci"), "-");
                        String str11 = ad.b("0047dcedfjIk") + cn.fly.b.a;
                        String b4 = ad.b("004MdkekhbDk");
                        if (!arrayList.isEmpty()) {
                            int size = arrayList.size();
                            while (i3 < size) {
                                try {
                                    e eVar = (e) arrayList.get(i3);
                                    if (i3 != 0) {
                                        str3 = str4;
                                        try {
                                            b4 = b4 + ",";
                                        } catch (Throwable unused) {
                                        }
                                    } else {
                                        str3 = str4;
                                    }
                                    b4 = b4 + eVar.getProductTag() + ";" + eVar.getSdkver() + ";" + b3.get(eVar.getProductTag());
                                } catch (Throwable unused2) {
                                    str3 = str4;
                                }
                                i3++;
                                str4 = str3;
                            }
                        }
                        String str12 = str4;
                        String str13 = "DC/" + h.a(i);
                        String i4 = ch.d.i();
                        if (!TextUtils.isEmpty(i4)) {
                            str2 = ad.b("003%ebhicg") + i4;
                        } else {
                            str2 = str12;
                        }
                        String c2 = j.a().c();
                        String str14 = "TID/";
                        if (!TextUtils.isEmpty(c2)) {
                            str14 = iz1.q("TID/", c2);
                        }
                        int a3 = cn.fly.verify.y.a();
                        String w = yq9.w(a3, "SVM/");
                        if (bl.c()) {
                            if (!ad.b("004.dkekhbGk").equals(b4)) {
                                b4 = yq9.y(b4, ",");
                            }
                            b4 = b4 + "CS;" + a3;
                        }
                        if (i == 3) {
                            a2 = ah.a();
                            z = true;
                        } else {
                            a2 = ah.a();
                            z = false;
                        }
                        String a4 = a2.a(z);
                        String str15 = "RD/";
                        if (!TextUtils.isEmpty(a4)) {
                            str15 = iz1.q("RD/", a4);
                        }
                        String[] strArr2 = strArr;
                        StringBuilder sb = new StringBuilder();
                        sb.append(str5);
                        sb.append(" ");
                        sb.append(str6);
                        sb.append(" ");
                        sb.append(str7);
                        etb.g(sb, " ", str8, " ", str9);
                        etb.g(sb, " ", str10, " ", str11);
                        etb.g(sb, " ", b4, " ", str13);
                        etb.g(sb, " ", str2, " ", str14);
                        sb.append(" ");
                        sb.append(w);
                        sb.append(" ");
                        sb.append(str15);
                        strArr2[0] = sb.toString();
                    }
                });
                str = strArr[0];
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public static ArrayList<e> b() {
        ArrayList<e> arrayList;
        HashMap<String, e> hashMap = f;
        synchronized (hashMap) {
            try {
                if (ag.b() && ag.h() && d.compareAndSet(false, true)) {
                    hashMap.putAll(i());
                }
                arrayList = new ArrayList<>();
                arrayList.addAll(hashMap.values());
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public static int c() {
        return c;
    }

    public static synchronized String d() {
        String a2;
        synchronized (h.class) {
            a2 = a(b(), 0);
        }
        return a2;
    }

    public static synchronized String e() {
        String a2;
        synchronized (h.class) {
            a2 = a(b(), 2);
        }
        return a2;
    }

    public static synchronized String f() {
        String a2;
        synchronized (h.class) {
            a2 = a(b(), 3);
        }
        return a2;
    }

    public static synchronized String g() {
        String a2;
        synchronized (h.class) {
            a2 = a(b(), 4);
        }
        return a2;
    }

    private static void h() {
        if (ag.h() && e.compareAndSet(false, true)) {
            try {
                MOBLINK moblink = new MOBLINK();
                if (moblink instanceof e) {
                    moblink.getProductTag();
                }
            } catch (Throwable unused) {
            }
        }
    }

    private static HashMap<String, e> i() {
        Class<?> cls;
        HashMap<String, e> hashMap = new HashMap<>();
        for (Object obj : w.a) {
            try {
                if (obj instanceof String) {
                    cls = Class.forName(String.valueOf(obj).trim());
                } else {
                    cls = (Class) obj;
                }
                if (e.class.isAssignableFrom(cls) && !e.class.equals(cls)) {
                    e eVar = (e) cls.newInstance();
                    String productTag = eVar.getProductTag();
                    az.a().a("[INI]ini sks [" + productTag + "] s", new Object[0]);
                    String[] strArr = a;
                    int length = strArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            break;
                        }
                        String str = strArr[i];
                        if (str.equals(productTag)) {
                            hashMap.put(str, eVar);
                            break;
                        }
                        i++;
                    }
                    if (ad.b("007!gbfgeifkdjdkej").equals(productTag)) {
                        if (eVar instanceof Callable) {
                            c = 2;
                            b = (Callable) eVar;
                        } else {
                            c = 1;
                        }
                    }
                } else {
                    cls.newInstance();
                }
            } catch (Throwable unused) {
                az.a().a("[INI]ini sks [" + obj + "] f", new Object[0]);
            }
        }
        return hashMap;
    }

    public static String a(int i) {
        return i == 1 ? "[DC]" : i == 2 ? "[DC2]" : i == 4 ? "15" : b.a().b() ? "13" : "14";
    }

    public static void a() {
        if (ag.b()) {
            h();
            g.a.execute(new db() { // from class: cn.fly.commons.h.1
                @Override // cn.fly.verify.db
                public void a() {
                    az.a().a("init sks start", new Object[0]);
                    h.b();
                    az.a().a("init sks over", new Object[0]);
                }
            });
        }
    }

    public static void a(e eVar) {
        HashMap<String, e> hashMap = f;
        synchronized (hashMap) {
            if (eVar != null) {
                try {
                    if (!hashMap.containsKey(eVar.getProductTag())) {
                        hashMap.put(eVar.getProductTag(), eVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}

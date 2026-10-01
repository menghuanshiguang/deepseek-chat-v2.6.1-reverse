package cn.fly.commons;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import cn.fly.verify.az;
import cn.fly.verify.bk;
import cn.fly.verify.cb;
import cn.fly.verify.cc;
import cn.fly.verify.ch;
import cn.fly.verify.ci;
import cn.fly.verify.cj;
import cn.fly.verify.cn;
import cn.fly.verify.cq;
import cn.fly.verify.cw;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes.dex */
public final class a {
    private boolean a = false;
    private final byte[] b = new byte[0];

    /* renamed from: cn.fly.commons.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0000a implements e {
        public C0000a() {
        }

        @Override // cn.fly.commons.e
        public String getProductTag() {
            return cn.fly.verify.e.a("006*fehiididhifh");
        }

        @Override // cn.fly.commons.e
        public int getSdkver() {
            return cn.fly.b.a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(HashMap<String, Object> hashMap, ch.b bVar) {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        HashMap<String, Object> a;
        boolean z4 = true;
        if (hashMap == null) {
            hashMap = new HashMap<>();
            z = true;
        } else {
            z = false;
        }
        HashMap hashMap2 = (HashMap) hashMap.get(cn.fly.verify.e.a("010+edFgSeeejHdg7ffLfUfgel"));
        if (hashMap2 == null) {
            hashMap2 = new HashMap();
            hashMap.put(cn.fly.verify.e.a("010FedXg]eeej?dg;ffQf7fgel"), hashMap2);
            z = true;
        }
        Object obj = hashMap2.get("admt");
        String i2 = bVar.i();
        if (i2 != null && !i2.equals(obj)) {
            hashMap2.put("admt", i2);
            z2 = true;
        } else {
            z2 = false;
        }
        Object obj2 = hashMap2.get(cn.fly.verify.e.a("004Nel+eFejed"));
        String y = bVar.y();
        if ((obj2 == null && !TextUtils.isEmpty(y)) || (obj2 != null && !String.valueOf(obj2).equals(y))) {
            hashMap2.put(cn.fly.verify.e.a("004!elTe8ejed"), y);
            z3 = true;
            i = 1;
        } else {
            i = 0;
            z3 = z2;
        }
        Object obj3 = hashMap2.get(cn.fly.verify.e.a("004>ekedejed"));
        String c2 = ah.a().c();
        if ((obj3 == null && !TextUtils.isEmpty(c2)) || (obj3 != null && !String.valueOf(obj3).equals(c2))) {
            hashMap2.put(cn.fly.verify.e.a("004!ekedejed"), c2);
            i |= 2;
            z3 = true;
        }
        Object obj4 = hashMap2.get(cn.fly.verify.e.a("005Zedekegejed"));
        String E = bVar.E();
        if ((obj4 == null && !TextUtils.isEmpty(E)) || (obj4 != null && !String.valueOf(obj4).equals(E))) {
            hashMap2.put(cn.fly.verify.e.a("005)edekegejed"), E);
            i |= 4;
            z3 = true;
        }
        Object obj5 = hashMap2.get(cn.fly.verify.e.a("004k9ehejed"));
        String f = ah.a().f();
        if ((obj5 == null && !TextUtils.isEmpty(f)) || (obj5 != null && !String.valueOf(obj5).equals(f))) {
            hashMap2.put(cn.fly.verify.e.a("004kHehejed"), f);
            i |= 8;
            z3 = true;
        }
        Object obj6 = hashMap2.get("v");
        String b2 = ah.a().b();
        if ((obj6 == null && !TextUtils.isEmpty(b2)) || (obj6 != null && !String.valueOf(obj6).equals(b2))) {
            hashMap2.put("v", b2);
            z3 = true;
        }
        hashMap2.put("cid_modify", Integer.valueOf(i));
        if (z3) {
            z = true;
        }
        Object obj7 = hashMap2.get(cn.fly.verify.e.a("005@egeled=gh"));
        String t = ch.d.t();
        if (t != null && !t.equals(obj7)) {
            hashMap2.put(cn.fly.verify.e.a("005Vegeled*gh"), t);
            z = true;
        }
        Object obj8 = hashMap2.get(cn.fly.verify.e.a("007[fgWedj;elekfd"));
        String r = ch.d.r();
        if (r != null && !r.equals(obj8)) {
            hashMap2.put(cn.fly.verify.e.a("007ZfgGedjNelekfd"), r);
            z = true;
        }
        Object obj9 = hashMap2.get(cn.fly.verify.e.a("007deWekekejQg^ek"));
        String b3 = bVar.b(new int[0]);
        if (b3 != null && !b3.equals(obj9)) {
            hashMap2.put(cn.fly.verify.e.a("007deDekekejRg[ek"), b3);
            z = true;
        }
        Object obj10 = hashMap2.get(cn.fly.verify.e.a("0065gjfdgjee g9ek"));
        String q = ch.d.q();
        if (q != null && !q.equals(obj10)) {
            hashMap2.put(cn.fly.verify.e.a("0063gjfdgjeeFgBek"), q);
            z = true;
        }
        Object obj11 = hashMap2.get(cn.fly.verify.e.a("002%fjSk"));
        boolean p = bVar.p();
        if (obj11 == null || !String.valueOf(p ? 1 : 0).equals(String.valueOf(obj11))) {
            hashMap2.put(cn.fly.verify.e.a("002PfjTk"), Integer.valueOf(p ? 1 : 0));
            z = true;
        }
        Object obj12 = hashMap2.get(cn.fly.verify.e.a("007Nggek%ge;fi7gQed"));
        boolean a2 = bVar.a();
        hashMap2.put(cn.fly.verify.e.a("007TggekZgeAfi7gYed"), Boolean.valueOf(a2));
        if ((obj12 == null && a2) || (obj12 != null && !String.valueOf(obj12).equals(String.valueOf(a2)))) {
            z = true;
        }
        String valueOf = String.valueOf(hashMap2.get("prelangmt"));
        String valueOf2 = String.valueOf(bVar.A());
        if (!TextUtils.equals(valueOf, valueOf2)) {
            hashMap2.put("prelangmt", valueOf2);
            z = true;
        }
        Object obj13 = hashMap2.get("gramgendt");
        int B = bVar.B();
        if (obj13 == null || !TextUtils.equals(String.valueOf(obj13), String.valueOf(B))) {
            hashMap2.put("gramgendt", Integer.valueOf(B));
            z = true;
        }
        if (((Integer) l.a("ndi", 0)).intValue() == 1) {
            String str = (String) hashMap2.get("fsuud");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("fbt", Long.valueOf(bVar.j(0)));
            linkedHashMap.put("fwt", Long.valueOf(bVar.j(1)));
            linkedHashMap.put("fls", Long.valueOf(bVar.j(2)));
            linkedHashMap.put("fda", Long.valueOf(bVar.j(3)));
            linkedHashMap.put("fsm", Long.valueOf(bVar.j(4)));
            linkedHashMap.put("fus", Long.valueOf(bVar.j(5)));
            linkedHashMap.put("fsf", Long.valueOf(bVar.j(6)));
            String a3 = cn.a((HashMap) linkedHashMap);
            if (!TextUtils.equals(str, a3)) {
                hashMap2.put("fsuud", a3);
                hashMap2.put(cn.fly.verify.e.a("004khej"), Integer.valueOf(ch.d.e()));
                hashMap2.put(cn.fly.verify.e.a("010)ed,g7eeej=dgRgdfd[kg"), bVar.k());
                hashMap2.put(cn.fly.verify.e.a("003ke9ed"), Integer.valueOf(bVar.q() ? 1 : 0));
                hashMap2.put(cn.fly.verify.e.a("010_gj2dXek?ggf$gjejhe;g"), bVar.b());
                a = cn.fly.verify.j.a(cn.fly.b.g());
                if (a != null && a.size() > 0) {
                    hashMap2.putAll(a);
                }
                return z4;
            }
        }
        z4 = z;
        hashMap2.put(cn.fly.verify.e.a("004khej"), Integer.valueOf(ch.d.e()));
        hashMap2.put(cn.fly.verify.e.a("010)ed,g7eeej=dgRgdfd[kg"), bVar.k());
        hashMap2.put(cn.fly.verify.e.a("003ke9ed"), Integer.valueOf(bVar.q() ? 1 : 0));
        hashMap2.put(cn.fly.verify.e.a("010_gj2dXek?ggf$gjejhe;g"), bVar.b());
        a = cn.fly.verify.j.a(cn.fly.b.g());
        if (a != null) {
            hashMap2.putAll(a);
        }
        return z4;
    }

    private String c() {
        return cn.fly.verify.e.a("016@gjedfiemFdZelegegelRfek=emgjedfi");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public File d() {
        return cq.a(cn.fly.b.g(), u.b, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public HashMap<String, Object> e() {
        try {
            return a(ch.d.t(), cq.b(d()));
        } catch (Throwable th) {
            az.a().a(th);
            return new HashMap<>();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean f() {
        i b2 = i.b();
        String str = i.a;
        long b3 = b2.b(str, -1L);
        if (b3 == -1) {
            i.b().a(str, System.currentTimeMillis());
            return false;
        }
        if (System.currentTimeMillis() < (((Long) l.a(cn.fly.verify.e.a("0059edejfk@ek"), 2592000L)).longValue() * 1000) + b3) {
            return false;
        }
        return true;
    }

    public synchronized String b() {
        String str;
        Throwable th;
        try {
            str = a();
            try {
            } catch (Throwable th2) {
                th = th2;
                az.a().a(th);
                return str;
            }
        } catch (Throwable th3) {
            str = null;
            th = th3;
        }
        if (!TextUtils.isEmpty(str) && !TextUtils.equals("null", str)) {
            return str;
        }
        b a = new c().a();
        if (a != null) {
            str = a.c();
        }
        return str;
    }

    /* loaded from: classes.dex */
    public static class c {
        private static final List<String> a = Arrays.asList("4c5f81a0-4728-476f-a57f-b46fa44f07d3", "f6af99e2-2b64-4eb6-aba6-4d44fb935939", "00000000-0000-0000-0000-000000000000");
        private List<String> b;

        private c() {
        }

        private String a(long j) {
            String uuid = UUID.randomUUID().toString();
            if (TextUtils.isEmpty(uuid)) {
                return b(j);
            }
            return uuid;
        }

        private void c() {
            d e;
            if (cn.fly.b.a + 30 >= d()) {
                e = i.b().i();
            } else {
                e = e();
            }
            if (e != null && e.c() != null) {
                this.b = e.c();
            }
            if (this.b == null) {
                this.b = a;
            }
        }

        private int d() {
            return Integer.parseInt(new SimpleDateFormat("yyyyMMdd").format(new Date()));
        }

        private d e() {
            try {
                cc ccVar = new cc();
                cc.a aVar = new cc.a();
                aVar.b = 2000;
                aVar.a = 5000;
                String b = ccVar.b(r.a().a("dg") + "/getDuidBlacklist", null, null, aVar);
                HashMap a2 = cn.a(b);
                if (a2 != null && !a2.isEmpty()) {
                    if ("200".equals(String.valueOf(a2.get(cn.fly.verify.e.a("006OgjMjejGehgj"))))) {
                        String valueOf = String.valueOf(a2.get(cn.fly.verify.e.a("004[ed*eje")));
                        if (!TextUtils.isEmpty(valueOf)) {
                            d a3 = d.a(ci.a(f(), Base64.decode(valueOf, 0)));
                            i.b().a(a3);
                            return a3;
                        }
                    } else {
                        throw new Throwable("RS is illegal: " + b);
                    }
                }
            } catch (Throwable th) {
                az.a().a(th);
            }
            return null;
        }

        private String f() {
            String[] strArr = {"QvxJJ", "FYsAX", "cvWe", "MqlWJL"};
            return strArr[1] + strArr[3] + new String[]{"akuRE", "wbMqR", "uBs", "CDpnc"}[3];
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0074 A[Catch: all -> 0x003f, TryCatch #1 {all -> 0x003f, blocks: (B:3:0x0007, B:6:0x0013, B:8:0x001a, B:9:0x0043, B:15:0x0074, B:16:0x0080, B:23:0x006a, B:25:0x000f, B:11:0x005a, B:13:0x0060), top: B:2:0x0007, inners: #0 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public b b() {
            String trim;
            String str;
            String str2;
            try {
                String t = ch.d.t();
                if (t == null) {
                    trim = null;
                } else {
                    trim = t.trim();
                }
                boolean z = false;
                if (TextUtils.isEmpty(null)) {
                    str = a(SystemClock.elapsedRealtime());
                    az.a().a("ddsrc: " + cn.fly.verify.e.a("0021ehed"), new Object[0]);
                    z = true;
                } else {
                    str = null;
                }
                String str3 = trim + ":" + str + ":null:null";
                try {
                } catch (Throwable th) {
                    az.a().a(th);
                }
                if (!TextUtils.isEmpty(str3)) {
                    str2 = ci.b(ci.a(str3));
                    if (z) {
                        str2 = "s_" + str2;
                    }
                    b bVar = new b(str2, System.currentTimeMillis(), "client", 0L, Base64.encodeToString(str3.getBytes(), 2));
                    i.b().a(bVar);
                    return bVar;
                }
                str2 = null;
                if (z) {
                }
                b bVar2 = new b(str2, System.currentTimeMillis(), "client", 0L, Base64.encodeToString(str3.getBytes(), 2));
                i.b().a(bVar2);
                return bVar2;
            } catch (Throwable th2) {
                az.a().a(th2);
                return null;
            }
        }

        public b a() {
            c();
            return b();
        }

        private String b(long j) {
            ByteArrayOutputStream byteArrayOutputStream;
            DataOutputStream dataOutputStream;
            try {
                long nextLong = new SecureRandom().nextLong();
                long currentTimeMillis = j + System.currentTimeMillis();
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    dataOutputStream = new DataOutputStream(byteArrayOutputStream);
                    try {
                        dataOutputStream.writeLong(nextLong);
                        dataOutputStream.writeLong(currentTimeMillis);
                        String b = ci.b(byteArrayOutputStream.toByteArray());
                        y.a(dataOutputStream, byteArrayOutputStream);
                        return b;
                    } catch (Throwable th) {
                        th = th;
                        try {
                            az.a().a(th);
                            y.a(dataOutputStream, byteArrayOutputStream);
                            return null;
                        } catch (Throwable th2) {
                            y.a(dataOutputStream, byteArrayOutputStream);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    dataOutputStream = null;
                }
            } catch (Throwable th4) {
                th = th4;
                byteArrayOutputStream = null;
                dataOutputStream = null;
            }
        }
    }

    /* loaded from: classes.dex */
    public static class d {
        private List<String> a;
        private List<String> b;

        public d(List<String> list, List<String> list2) {
            this.a = list;
            this.b = list2;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0030 A[Catch: all -> 0x001e, TryCatch #0 {all -> 0x001e, blocks: (B:6:0x0007, B:8:0x0013, B:10:0x0017, B:11:0x0028, B:13:0x0030, B:15:0x0034, B:16:0x0043, B:19:0x003b, B:21:0x003f, B:23:0x0020, B:25:0x0024), top: B:5:0x0007 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static d a(String str) {
            List<String> list;
            Object obj;
            List<String> list2;
            if (!TextUtils.isEmpty(str)) {
                try {
                    HashMap a = cn.a(str);
                    Object obj2 = a.get("idfas");
                    if (obj2 != null) {
                        if (obj2 instanceof String) {
                            list = b((String) obj2);
                        } else if (obj2 instanceof List) {
                            list = (List) obj2;
                        }
                        obj = a.get("oiid");
                        if (obj != null) {
                            if (obj instanceof String) {
                                list2 = b((String) obj);
                            } else if (obj instanceof List) {
                                list2 = (List) obj;
                            }
                            return new d(list, list2);
                        }
                        list2 = null;
                        return new d(list, list2);
                    }
                    list = null;
                    obj = a.get("oiid");
                    if (obj != null) {
                    }
                    list2 = null;
                    return new d(list, list2);
                } catch (Throwable th) {
                    az.a().a(th);
                }
            }
            return null;
        }

        private static List<String> b(String str) {
            String[] split;
            if (!TextUtils.isEmpty(str) && (split = str.split(",")) != null && split.length > 0) {
                return new ArrayList(Arrays.asList(split));
            }
            return new ArrayList();
        }

        public List<String> c() {
            return this.a;
        }

        public List<String> d() {
            return this.b;
        }

        public HashMap<String, Object> b() {
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put("idfas", this.a);
            hashMap.put("oiid", this.b);
            return hashMap;
        }

        public String a() {
            return cn.a((HashMap) b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] b(String str, HashMap<String, Object> hashMap) {
        String a = cn.a((HashMap) hashMap);
        try {
            return ci.a(str, a);
        } catch (Throwable th) {
            az.a().a(th);
            return a.getBytes();
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        private String a;
        private long b;
        private String c;
        private long d;
        private String e;

        public b(String str, long j, String str2, long j2, String str3) {
            this.a = str;
            this.b = j;
            this.c = str2;
            this.d = j2;
            this.e = str3;
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x0087 A[Catch: all -> 0x0026, TryCatch #0 {all -> 0x0026, blocks: (B:6:0x0007, B:9:0x001f, B:12:0x002b, B:14:0x0039, B:17:0x0042, B:19:0x0054, B:22:0x005d, B:24:0x0067, B:26:0x006b, B:27:0x007f, B:29:0x0087, B:31:0x008b, B:32:0x0092, B:34:0x0096, B:35:0x009d, B:38:0x0072, B:40:0x0076), top: B:5:0x0007 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static b a(String str) {
            String str2;
            String str3;
            long j;
            Object obj;
            if (!TextUtils.isEmpty(str)) {
                try {
                    HashMap a = cn.a(str);
                    String str4 = (String) a.get(cn.fly.verify.e.a("004Ledehejed"));
                    if (TextUtils.isEmpty(str4) || TextUtils.equals("null", str4)) {
                        str4 = null;
                    }
                    String str5 = (String) a.get("genType");
                    if (!TextUtils.isEmpty(str5) && !TextUtils.equals("null", str5)) {
                        str2 = str5;
                    } else {
                        str2 = null;
                    }
                    String str6 = (String) a.get(cn.fly.verify.e.a("002Dfk,k"));
                    if (!TextUtils.isEmpty(str6) && !TextUtils.equals("null", str6)) {
                        str3 = str6;
                    } else {
                        str3 = null;
                    }
                    Object obj2 = a.get("gt");
                    long j2 = 0;
                    if (obj2 != null) {
                        if (obj2 instanceof Long) {
                            j = ((Long) obj2).longValue();
                        } else if (obj2 instanceof Integer) {
                            j = ((Integer) obj2).intValue();
                        }
                        obj = a.get("expTime");
                        if (obj != null) {
                            if (obj instanceof Long) {
                                j2 = ((Long) obj).longValue();
                            } else if (obj instanceof Integer) {
                                j2 = ((Integer) obj).intValue();
                            }
                        }
                        return new b(str4, j, str2, j2, str3);
                    }
                    j = 0;
                    obj = a.get("expTime");
                    if (obj != null) {
                    }
                    return new b(str4, j, str2, j2, str3);
                } catch (Throwable th) {
                    az.a().a(th);
                }
            }
            return null;
        }

        public HashMap<String, Object> b() {
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put(cn.fly.verify.e.a("0048edehejed"), this.a);
            hashMap.put("gt", Long.valueOf(this.b));
            hashMap.put("genType", this.c);
            hashMap.put("expTime", Long.valueOf(this.d));
            hashMap.put(cn.fly.verify.e.a("002UfkPk"), this.e);
            return hashMap;
        }

        public String c() {
            return this.a;
        }

        public long d() {
            return this.b;
        }

        public String e() {
            return this.c;
        }

        public long f() {
            return this.d;
        }

        public String g() {
            return this.e;
        }

        public String a() {
            return cn.a((HashMap) b());
        }

        public boolean a(long j) {
            long j2 = this.d;
            return j2 == 0 || (j2 * 1000) + j <= System.currentTimeMillis();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(String str, ch.b bVar) {
        try {
        } catch (Throwable th) {
            az.a().b(th);
        }
        if (!l.c()) {
            return null;
        }
        b j = i.b().j();
        if (j == null || j.a(i.b().b("key_request_duid_time", 0L)) || ah.a().d()) {
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put(cn.fly.verify.e.a("004khej"), 1);
            hashMap.put(cn.fly.verify.e.a("005FegeledKgh"), ch.d.t());
            hashMap.put(cn.fly.verify.e.a("007TfgQedjFelekfd"), ch.d.r());
            hashMap.put("admt", bVar.i());
            hashMap.put("oamt", bk.a(cn.fly.b.g()).d().an());
            hashMap.put("btt", Long.valueOf(SystemClock.elapsedRealtime()));
            hashMap.put(cn.fly.verify.e.a("004Iekedejed"), ah.a().e());
            hashMap.put("v", ah.a().b());
            hashMap.put(cn.fly.verify.e.a("004k$ehejed"), ah.a().f());
            hashMap.put(cn.fly.verify.e.a("005Redekegejed"), bVar.E());
            hashMap.put(cn.fly.verify.e.a("008jKelAk eiedekeggj"), ah.a().h());
            if (j == null) {
                hashMap.put(cn.fly.verify.e.a("004Uedehejed"), str);
                hashMap.put("genType", "common");
            } else {
                hashMap.put(cn.fly.verify.e.a("004_edehejed"), j.c());
                hashMap.put("gt", Long.valueOf(j.d()));
                hashMap.put("genType", j.e());
                hashMap.put("expTime", Long.valueOf(j.f()));
                hashMap.put(cn.fly.verify.e.a("0026fkVk"), j.g());
            }
            HashMap hashMap2 = (HashMap) new cb(1024, "ceeef5035212dfe7c6a0acdc0ef35ce5b118aab916477037d7381f85c6b6176fcf57b1d1c3296af0bb1c483fe5e1eb0ce9eb2953b44e494ca60777a1b033cc07", "191737288d17e660c4b61440d5d14228a0bf9854499f9d68d8274db55d6d954489371ecf314f26bec236e58fac7fffa9b27bcf923e1229c4080d49f7758739e5bd6014383ed2a75ce1be9b0ab22f283c5c5e11216c5658ba444212b6270d629f2d615b8dfdec8545fb7d4f935b0cc10b6948ab4fc1cb1dd496a8f94b51e888dd").b(true, null, hashMap, r.a().a("dg") + "/v4/dgen", true);
            if (hashMap2 != null) {
                i.b().a("key_request_duid_time", System.currentTimeMillis());
                String str2 = (String) hashMap2.get(cn.fly.verify.e.a("004.ekedejed"));
                if (!TextUtils.isEmpty(str2)) {
                    ah.a().a(str2);
                }
                b a = b.a(cn.a(hashMap2));
                if (a != null) {
                    i.b().a(a);
                    return a.c();
                }
            }
            return null;
        }
        return null;
    }

    private static HashMap<String, Object> a(String str, byte[] bArr) {
        return cn.a(ci.a(str, bArr));
    }

    public void a(final e eVar, final cw<Void> cwVar) {
        az.a().a("di init", new Object[0]);
        ch.c e = ch.a(cn.fly.b.g()).i().b(false).m().l().p().a().k().q().b().e().A().z().x().o().B().C().e(false);
        if (((Integer) l.a("ndi", 0)).intValue() == 1) {
            e.b(cn.fly.verify.e.a("028m>edTejem=gjfdgj,jg%egXmheCgjPj,ilLige0edIg4ekemOj>fjEj")).b(cn.fly.verify.e.a("035mKed]ejemRgjfdgj:jg=eg;mNgh^ejdih<ejgjEjLeigjXgjjTej%f)fkgjemfjegKh")).b(cn.fly.verify.e.a("028m<ed3ejem3gjfdgjQjg:eg0mh.el@dUfigj'gjj>ejFf3fkgjemedgg")).b(cn.fly.verify.e.a("005mVedSeje")).b(cn.fly.verify.e.a("012m-ed>ejem+gjfdgj1jgKeg")).b(cn.fly.verify.e.a("018mMedNejem9gjfdgjCjg+egGm'ehgjTgGekgj")).b(cn.fly.verify.e.a("045m2ed'ejem_gjfdgjNjgVeg5m]ehgjIg(ekgjKm=gi?m:gj+gjjTej.fDfkgjeifgej0fCfk+g(ek:k*ekejSfjVemfjegKh"));
        }
        e.a(new ch.a() { // from class: cn.fly.commons.a.1
            /* JADX WARN: Removed duplicated region for block: B:13:0x0086 A[Catch: all -> 0x008f, TryCatch #1 {all -> 0x008f, blocks: (B:6:0x000c, B:11:0x0032, B:13:0x0086, B:15:0x008c, B:16:0x0091, B:19:0x009f, B:24:0x009a), top: B:5:0x000c, outer: #0 }] */
            @Override // cn.fly.verify.ch.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onResponse(ch.b bVar) {
                boolean z;
                try {
                    synchronized (a.this.b) {
                        try {
                            String a = a.this.a(o.a, bVar);
                            HashMap e2 = a.this.e();
                            boolean a2 = a.this.a((HashMap<String, Object>) e2, bVar);
                            boolean f = a.this.f();
                            a aVar = a.this;
                            if (!a2 && !f) {
                                z = false;
                                aVar.a = z;
                                boolean a3 = a.this.a((HashMap<String, Object>) e2, eVar, bVar);
                                az.a().a("map: " + e2 + "\nisCh: " + a2 + ", isG: " + f + ", isReg: " + a3, ", udif:" + a.this.a);
                                if (a.this.a) {
                                    if (TextUtils.isEmpty(a)) {
                                        a = o.a;
                                    }
                                    a.this.a((HashMap<String, Object>) e2, a, bVar);
                                }
                                if (!a2 || a3) {
                                    a.this.a((HashMap<String, Object>) e2);
                                }
                            }
                            z = true;
                            aVar.a = z;
                            boolean a32 = a.this.a((HashMap<String, Object>) e2, eVar, bVar);
                            az.a().a("map: " + e2 + "\nisCh: " + a2 + ", isG: " + f + ", isReg: " + a32, ", udif:" + a.this.a);
                            if (a.this.a) {
                            }
                            if (!a2) {
                            }
                            a.this.a((HashMap<String, Object>) e2);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } finally {
                    cwVar.a(null);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final HashMap<String, Object> hashMap) {
        ab.a(ab.a(ab.c), new aa() { // from class: cn.fly.commons.a.2
            @Override // cn.fly.commons.aa
            public boolean a(cj cjVar) {
                cq.a(a.this.d(), a.b(ch.d.t(), hashMap));
                return false;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(HashMap<String, Object> hashMap, String str, ch.b bVar) {
        try {
            if (l.c()) {
                HashMap hashMap2 = (HashMap) hashMap.get(cn.fly.verify.e.a("0101edHg*eeej7dg$ff$fVfgel"));
                HashMap hashMap3 = new HashMap();
                hashMap3.put(cn.fly.verify.e.a("005j8elfiVgf"), j.a().b());
                for (Map.Entry entry : hashMap2.entrySet()) {
                    hashMap3.put(entry.getKey(), entry.getValue());
                }
                try {
                    hashMap3.put(cn.fly.verify.e.a("007deRekekej0g;ek"), Integer.valueOf(Integer.parseInt(String.valueOf(hashMap3.get(cn.fly.verify.e.a("007dePekekej g;ek"))))));
                } catch (Throwable unused) {
                }
                hashMap3.put(cn.fly.verify.e.a("004(edehejed"), str);
                HashMap<String, Long> m = bVar.m();
                HashMap<String, HashMap<String, Long>> l = bVar.l();
                if (m != null) {
                    hashMap3.put(cn.fly.verify.e.a("003Kek'eZeg"), m.get(cn.fly.verify.e.a("005jIel9jeh")));
                }
                if (l != null) {
                    HashMap<String, Long> hashMap4 = l.get(cn.fly.verify.e.a("006%gjedEde8eked"));
                    if (hashMap4 != null) {
                        hashMap3.put(cn.fly.verify.e.a("013UgjedRdeCekedfm(jTelek!e,fkXg"), hashMap4.get(cn.fly.verify.e.a("005j6el]jeh")));
                    }
                    HashMap<String, Long> hashMap5 = l.get(cn.fly.verify.e.a("0040ed;eje"));
                    if (hashMap5 != null) {
                        hashMap3.put(cn.fly.verify.e.a("011Ged4ejeSfm1j?elekJe_fk;g"), hashMap5.get(cn.fly.verify.e.a("005jCel0jeh")));
                    }
                }
                try {
                    String str2 = (String) hashMap3.get("fsuud");
                    if (!TextUtils.isEmpty(str2)) {
                        hashMap3.put("fsuud", cn.a(str2));
                    }
                } catch (Throwable unused2) {
                }
                hashMap3.put(cn.fly.verify.e.a("006Oekelegffegfk"), bVar.o());
                String encodeToString = Base64.encodeToString(ci.a(c(), cn.a(hashMap3)), 2);
                HashMap<String, Object> hashMap6 = new HashMap<>();
                hashMap6.put("m", encodeToString);
                cc.a aVar = new cc.a();
                aVar.a = 30000;
                aVar.b = 30000;
                cc ccVar = new cc();
                String str3 = r.a().a("dg") + cn.fly.verify.e.a("006m edejIfBfgel");
                HashMap<String, String> hashMap7 = new HashMap<>();
                hashMap7.put(cn.fly.verify.e.a("013CflgjFgKekilffedTgfjNejXjRfd"), h.d());
                hashMap7.put(cn.fly.verify.e.a("004Fegelejed"), bk.a(cn.fly.b.g()).d().ao());
                if ("200".equals(String.valueOf(cn.a(ccVar.b(str3, hashMap6, hashMap7, aVar)).get(cn.fly.verify.e.a("006_gj6jej@ehgj"))))) {
                    i.b().a(i.a, System.currentTimeMillis());
                }
            }
        } catch (Throwable th) {
            az.a().a(th);
        }
    }

    private boolean a(e eVar, HashMap<String, Object> hashMap, ch.b bVar) {
        if (!l.c()) {
            return false;
        }
        HashMap<String, Object> hashMap2 = new HashMap<>();
        hashMap2.put(cn.fly.verify.e.a("007k0ekeledeh;dj"), eVar.getProductTag());
        b j = i.b().j();
        String c2 = j != null ? j.c() : null;
        String valueOf = String.valueOf(ch.d.c());
        hashMap2.put(cn.fly.verify.e.a("006ekk2fi?g>fd"), x.a());
        hashMap2.put(cn.fly.verify.e.a("004_edehejed"), c2);
        hashMap2.put(cn.fly.verify.e.a("006ekkk*fifk"), valueOf);
        hashMap2.put(cn.fly.verify.e.a("006ekkMee[gEek"), String.valueOf(ch.d.m()));
        hashMap2.put(cn.fly.verify.e.a("006WgjedfieeGgDek"), String.valueOf(eVar.getSdkver()));
        hashMap2.put(cn.fly.verify.e.a("007fgjKghelekfi"), String.valueOf(bVar.e()));
        String str = r.a().a("dg") + cn.fly.verify.e.a("006mPedgjejfkXf");
        HashMap<String, String> hashMap3 = new HashMap<>();
        hashMap3.put(cn.fly.verify.e.a("013(flgj4gRekilffedTgfjSejMj=fd"), h.d());
        hashMap3.put(cn.fly.verify.e.a("004Vegelejed"), bVar.z());
        cc.a aVar = new cc.a();
        aVar.a = 10000;
        aVar.b = 10000;
        HashMap a = cn.a(new cc().b(str, hashMap2, hashMap3, aVar));
        if (cn.fly.verify.e.a("004j,ekehXg").equals(String.valueOf(a.get(cn.fly.verify.e.a("004!ek]gNehVk"))))) {
            this.a = true;
        }
        if (!"200".equals(String.valueOf(a.get(cn.fly.verify.e.a("006EgjYjej;ehgj"))))) {
            return false;
        }
        HashMap hashMap4 = (HashMap) hashMap.get(cn.fly.verify.e.a("007ekkWffGfTfgel"));
        HashMap hashMap5 = (HashMap) hashMap4.get(valueOf);
        if (hashMap5 == null) {
            hashMap5 = new HashMap();
        }
        hashMap5.put(eVar.getProductTag(), x.a());
        hashMap4.put(valueOf, hashMap5);
        hashMap.put(cn.fly.verify.e.a("007ekk]ffRfHfgel"), hashMap4);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(HashMap<String, Object> hashMap, e eVar, ch.b bVar) {
        if (eVar == null) {
            eVar = new C0000a();
        }
        boolean z = false;
        try {
            HashMap hashMap2 = (HashMap) hashMap.get(cn.fly.verify.e.a("007ekk)ffCfQfgel"));
            if (hashMap2 == null) {
                hashMap2 = new HashMap();
                hashMap.put(cn.fly.verify.e.a("007ekk0ff=fGfgel"), hashMap2);
                z = true;
            }
            HashMap hashMap3 = (HashMap) hashMap2.get(ch.d.c());
            String str = hashMap3 != null ? (String) hashMap3.get(eVar.getProductTag()) : null;
            String a = x.a();
            if (str == null || !str.equals(a)) {
                if (a(eVar, hashMap, bVar)) {
                    return true;
                }
            }
            return z;
        } catch (Throwable th) {
            az.a().a(th);
            return z;
        }
    }

    public synchronized String a() {
        b j = i.b().j();
        if (j == null || TextUtils.isEmpty(j.c())) {
            return null;
        }
        return j.c();
    }
}

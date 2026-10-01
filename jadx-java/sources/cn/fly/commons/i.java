package cn.fly.commons;

import android.text.TextUtils;
import android.util.Base64;
import cn.fly.commons.a;
import cn.fly.verify.az;
import cn.fly.verify.ch;
import cn.fly.verify.ci;
import cn.fly.verify.cn;
import cn.fly.verify.cs;
import cn.fly.verify.cu;
import cn.fly.verify.cw;
import cn.fly.verify.dc;
import com.ishumei.smantifraud.l1l11lI1I1l;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public class i {
    public static final String a = v.a("0094ehIf0ecdhdcdiej$dj");
    public static final String b = v.a("010,eh)fBecdh[e@dg!j=djDcRdc");
    public static final String c = v.a("009Peh:fAecdhEeRdg_gdg");
    public static final String d = v.a("010Feh^f7ecdhfi<eLdg*gdg");
    public static final String e = v.a("011Zeh[f<ecdhGjjKdhejdj)iJdc");
    public static final String f = v.a("031HehGfPecdhQef4ei=i]dhdg%jgGdkBd.dcdh*djjUdh6dciZdiddCf5dhRi+didfOf");
    public static final String g = v.a("025<eh5fUecdhffdgefef+f5dj6fHdcdh7g,dk(cdiFdidk e]dhdfdchi");
    public static final String h = v.a("038Feh<fWecdh_efOeiCi;dhdg7jg$dk'd+dcdhffdgefefPf]dj;f,dcdhUg dk cdiAdidkYeBdhWi-didf3f");
    public static final String i = v.a("014,fgdiefdidh0gdTfiPi)dhdi?e1efdk");
    public static final String j = v.a("018@eh!f]ecdhfgdiefdidhOg%difi i2dhAhd*fi5h");
    public static final String k = v.a("030WehDf<ecdh.efAeiZi dhdgXjgYdk6dQdcdhfgdiefdidhEgHdifi:i*dhIiFdidfFf");
    public static final String l = v.a("012Weh1f*ecdhfifgdiHichf'fi");
    public static final String m = v.a("022*eh)fVecdhfifgdi%ichfMfidh3i?didf)fUfiDidQdf-j");
    private static final String n = v.a("019FehNf^ecdh5djjTdh dci[didd)f[dh[i@didf5f");
    private static final String o = v.a("012>eh(f_ecdhXchdeefg*fi");
    private static AtomicBoolean p = new AtomicBoolean(false);
    private static AtomicBoolean q = new AtomicBoolean(false);
    private static i r;
    private cs s;

    private i() {
        if (this.s == null) {
            cs csVar = new cs(cn.fly.b.g());
            this.s = csVar;
            csVar.b("fvv_cms", 1);
        }
    }

    public static synchronized i b() {
        i iVar;
        synchronized (i.class) {
            try {
                if (r == null) {
                    r = new i();
                }
                iVar = r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iVar;
    }

    public static boolean c() {
        if (cn.fly.b.g() == null) {
            return false;
        }
        if (cs.b(cn.fly.b.g(), "fvv_cms", 1)) {
            return true;
        }
        boolean a2 = cs.a(cn.fly.b.g(), "fvv_cms", 1);
        if (!a2) {
            if (!cu.a() && !cu.b()) {
                return false;
            }
            return true;
        }
        return a2;
    }

    public static void v() {
        x();
    }

    private static String w() {
        return ci.b(ch.d.t());
    }

    private static void x() {
        if (q.compareAndSet(false, true)) {
            new dc("DS-W") { // from class: cn.fly.commons.i.1
                @Override // cn.fly.verify.dc
                public void a() {
                    Object obj = ab.j;
                    synchronized (obj) {
                        try {
                            obj.wait();
                            ConcurrentHashMap<String, Object> e2 = l.e();
                            ArrayList arrayList = (ArrayList) e2.get(v.a("002gi"));
                            e2.clear();
                            m.a((ArrayList<HashMap<String, Object>>) arrayList, new cw<Void>() { // from class: cn.fly.commons.i.1.1
                                @Override // cn.fly.verify.cw
                                public void a(Void r1) {
                                }
                            });
                        } finally {
                        }
                    }
                }
            }.start();
        }
    }

    public void a(a.b bVar) {
        String a2;
        if (bVar != null) {
            try {
                a2 = bVar.a();
            } catch (Throwable th) {
                az.a().a(th);
                return;
            }
        } else {
            a2 = null;
        }
        a("key_duid_entity", Base64.encodeToString(ci.c(ch.d.t(), a2), 0));
    }

    public void d(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                str = Base64.encodeToString(ci.a(w(), str), 0);
                a(m, System.currentTimeMillis());
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
        a("key_gfrt", str);
    }

    public String e() {
        String b2 = b("key_gfrt", (String) null);
        if (!TextUtils.isEmpty(b2)) {
            try {
                String w = w();
                return ci.c(w.getBytes(l1l11lI1I1l.l111l11IlIlIl), Base64.decode(b2, 0));
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
        return b2;
    }

    public void f() {
        c((String) null);
        d((String) null);
    }

    public HashMap<String, Object> g() {
        String b2 = b(o, (String) null);
        if (TextUtils.isEmpty(b2)) {
            return null;
        }
        return cn.a(b2);
    }

    public int h() {
        return a("key_mstrgy", 0);
    }

    public a.d i() {
        return a.d.a(b("key_duid_param_blacklist", (String) null));
    }

    public a.b j() {
        try {
            String b2 = b("key_duid_entity", (String) null);
            if (!TextUtils.isEmpty(b2)) {
                return a.b.a(ci.a(ch.d.t(), Base64.decode(b2, 0)));
            }
        } catch (Throwable th) {
            az.a().a(th);
        }
        return null;
    }

    @Deprecated
    public long k() {
        return b("key_a_rmt_tm", 0L);
    }

    @Deprecated
    public int l() {
        return a("key_lch_tms", 0);
    }

    @Deprecated
    public boolean m() {
        return a("keyR_drt_lch", false);
    }

    public String n() {
        return b("key_chd_ak", (String) null);
    }

    public String o() {
        return b("key_chd_as", (String) null);
    }

    public HashMap<String, HashMap<String, ArrayList<String>>> p() {
        return cn.a(b("key_chd_busi_dm", (String) null));
    }

    public HashMap<String, String> q() {
        return cn.a(b("key_ckd_busi_dm", (String) null));
    }

    public ArrayList<String> r() {
        HashMap a2 = cn.a(b("key_chd_prx_dm", (String) null));
        if (a2 != null && !a2.isEmpty()) {
            return (ArrayList) a2.get(v.a("0085efPd8eh@fg<difi2i"));
        }
        return new ArrayList<>();
    }

    public HashMap<String, Long> s() {
        return cn.a(b("key_dm_ck_tm", (String) null));
    }

    @Deprecated
    public long t() {
        return b("key_fst_lnch_tm", 0L);
    }

    public String u() {
        return b("key_rid", (String) null);
    }

    public void f(String str) {
        a("key_chd_as", str);
    }

    public long b(String str, long j2) {
        return this.s.a(str, j2);
    }

    public int b(int i2) {
        return a("key_wt_tms", i2);
    }

    public String b(String str, String str2) {
        return this.s.b(str, str2);
    }

    public void b(String str) {
        this.s.k(str);
    }

    public void b(String str, Object obj) {
        this.s.a(str, obj);
    }

    public void b(HashMap<String, HashMap<String, ArrayList<String>>> hashMap) {
        a("key_chd_busi_dm", cn.a((HashMap) hashMap));
    }

    public int a(String str, int i2) {
        return this.s.c(str, i2);
    }

    public Object a(String str) {
        return this.s.i(str);
    }

    public static String a() {
        return "fvv_cms_1";
    }

    @Deprecated
    public int a(int i2) {
        return a("key_wt_dys", i2);
    }

    public void a(a.d dVar) {
        a("key_duid_param_blacklist", dVar != null ? dVar.a() : null);
    }

    public void a(String str, long j2) {
        this.s.a(str, Long.valueOf(j2));
    }

    public void a(String str, Object obj) {
        this.s.a(str, obj);
    }

    public void e(String str) {
        a("key_chd_ak", str);
    }

    public void a(String str, String str2) {
        cs csVar = this.s;
        if (str2 == null) {
            csVar.k(str);
        } else {
            csVar.a(str, str2);
        }
    }

    public String d() {
        String b2 = b(l, (String) null);
        if (!TextUtils.isEmpty(b2)) {
            try {
                String w = w();
                return ci.c(w.getBytes(l1l11lI1I1l.l111l11IlIlIl), Base64.decode(b2, 0));
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
        return b2;
    }

    public void a(ArrayList<String> arrayList) {
        a("key_chd_prx_dm", (arrayList == null || arrayList.isEmpty()) ? null : cn.a((Object) arrayList));
    }

    public void d(HashMap<String, Long> hashMap) {
        a("key_dm_ck_tm", cn.a((HashMap) hashMap));
    }

    public void a(HashMap<String, Object> hashMap) {
        a(o, cn.a((HashMap) hashMap));
    }

    public boolean a(String str, boolean z) {
        return this.s.a(str, z);
    }

    public void c(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                str = Base64.encodeToString(ci.a(w(), str), 0);
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
        a(l, str);
    }

    public void c(HashMap<String, String> hashMap) {
        a("key_ckd_busi_dm", cn.a((HashMap) hashMap));
    }

    public Object c(String str, Object obj) {
        return this.s.b(str, obj);
    }
}

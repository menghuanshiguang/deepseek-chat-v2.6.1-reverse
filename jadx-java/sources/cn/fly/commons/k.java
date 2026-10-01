package cn.fly.commons;

import android.text.TextUtils;
import cn.fly.verify.az;
import cn.fly.verify.cb;
import cn.fly.verify.cc;
import cn.fly.verify.ch;
import cn.fly.verify.cn;
import cn.fly.verify.cq;
import cn.fly.verify.db;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public class k {
    private static volatile k c;
    private final File a;
    private byte[] b;
    private final HashMap<String, Object> d;

    private k() {
        HashMap<String, Object> hashMap = new HashMap<>();
        this.d = hashMap;
        File b = cq.b(cn.fly.b.g(), ad.b("005Tck3bb:cbge"));
        this.a = b;
        if (b.exists() && b.length() > 0) {
            try {
                Map<? extends String, ? extends Object> map = (Map) y.a(b, b());
                if (map != null && !map.isEmpty()) {
                    hashMap.putAll(map);
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public byte[] b() {
        if (this.b == null) {
            try {
                this.b = Arrays.copyOf(ad.b("012IchekNeCefcfhbiegigbcjhice").getBytes(l1l11lI1I1l.l111l11IlIlIl), 16);
            } catch (Throwable unused) {
            }
        }
        return this.b;
    }

    private void c() {
        synchronized (this) {
            this.d.clear();
            y.a(this.a, b(), this.d);
        }
    }

    public void a(String str, String str2) {
        if (!this.d.isEmpty()) {
            try {
                HashMap<String, Object> hashMap = new HashMap<>();
                hashMap.put(ad.b("004ifch"), Integer.valueOf(ch.d.e()));
                hashMap.put(ad.b("005]cecjcbCef"), ch.d.j());
                if (!TextUtils.isEmpty(str2)) {
                    hashMap.put(ad.b("004,cbcfchcb"), str2);
                }
                hashMap.put("usridt", h.g());
                hashMap.put(ad.b("004!cecjchcb"), str);
                ArrayList arrayList = new ArrayList();
                Iterator<Object> it = this.d.values().iterator();
                while (it.hasNext()) {
                    arrayList.add((HashMap) it.next());
                }
                hashMap.put(ad.b("005=cbBchcWeh"), arrayList);
                hashMap.put(ad.b("005h'cjdgKed"), null);
                cc.a aVar = new cc.a();
                aVar.a = 30000;
                aVar.b = 15000;
                if ("200".equals(String.valueOf(cn.a((String) new cb(1024, "ceeef5035212dfe7c6a0acdc0ef35ce5b118aab916477037d7381f85c6b6176fcf57b1d1c3296af0bb1c483fe5e1eb0ce9eb2953b44e494ca60777a1b033cc07", "191737288d17e660c4b61440d5d14228a0bf9854499f9d68d8274db55d6d954489371ecf314f26bec236e58fac7fffa9b27bcf923e1229c4080d49f7758739e5bd6014383ed2a75ce1be9b0ab22f283c5c5e11216c5658ba444212b6270d629f2d615b8dfdec8545fb7d4f935b0cc10b6948ab4fc1cb1dd496a8f94b51e888dd", aVar).b(false, null, hashMap, r.a().a("gclg") + "/v6/gcl", false)).get(ad.b("006+ehLhchXcfeh"))))) {
                    c();
                }
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
    }

    public void a(final String str, final Object obj) {
        g.a.execute(new db() { // from class: cn.fly.commons.k.1
            @Override // cn.fly.verify.db
            public void a() {
                synchronized (this) {
                    k.this.d.put(str, obj);
                    y.a(k.this.a, k.this.b(), k.this.d);
                }
            }
        });
    }

    public static k a() {
        if (c == null) {
            synchronized (k.class) {
                try {
                    if (c == null) {
                        c = new k();
                    }
                } finally {
                }
            }
        }
        return c;
    }
}

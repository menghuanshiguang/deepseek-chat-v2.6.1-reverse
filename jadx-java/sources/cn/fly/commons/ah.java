package cn.fly.commons;

import android.content.pm.ApplicationInfo;
import android.media.MediaDrm;
import android.os.Build;
import android.text.TextUtils;
import cn.fly.commons.a;
import cn.fly.verify.az;
import cn.fly.verify.bf;
import cn.fly.verify.bs;
import cn.fly.verify.ch;
import cn.fly.verify.ci;
import cn.fly.verify.db;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class ah {
    private static volatile ah e;
    private HashMap<String, Integer> f;
    private volatile String a = null;
    private volatile String b = null;
    private volatile String c = null;
    private volatile String d = null;
    private final byte[] g = new byte[0];
    private final byte[] h = new byte[0];

    private ah() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0056 A[Catch: all -> 0x00af, LOOP:0: B:14:0x0053->B:16:0x0056, LOOP_END, TryCatch #0 {all -> 0x00af, blocks: (B:4:0x0008, B:7:0x001a, B:9:0x0021, B:11:0x0030, B:12:0x0035, B:13:0x003e, B:16:0x0056, B:18:0x005e, B:19:0x0067, B:21:0x006d, B:23:0x007f, B:25:0x0099, B:31:0x0039, B:32:0x0015), top: B:3:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006d A[Catch: all -> 0x00af, LOOP:1: B:19:0x0067->B:21:0x006d, LOOP_END, TryCatch #0 {all -> 0x00af, blocks: (B:4:0x0008, B:7:0x001a, B:9:0x0021, B:11:0x0030, B:12:0x0035, B:13:0x003e, B:16:0x0056, B:18:0x005e, B:19:0x0067, B:21:0x006d, B:23:0x007f, B:25:0x0099, B:31:0x0039, B:32:0x0015), top: B:3:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0099 A[Catch: all -> 0x00af, TRY_LEAVE, TryCatch #0 {all -> 0x00af, blocks: (B:4:0x0008, B:7:0x001a, B:9:0x0021, B:11:0x0030, B:12:0x0035, B:13:0x003e, B:16:0x0056, B:18:0x005e, B:19:0x0067, B:21:0x006d, B:23:0x007f, B:25:0x0099, B:31:0x0039, B:32:0x0015), top: B:3:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void b(String str) {
        int i;
        int size;
        Iterator it;
        int min;
        int i2;
        if (!TextUtils.isEmpty(str)) {
            try {
                HashMap hashMap = (HashMap) i.b().a("key_drds");
                if (hashMap == null) {
                    hashMap = new HashMap();
                }
                if (hashMap.containsKey(str)) {
                    int intValue = ((Integer) hashMap.get(str)).intValue();
                    if (intValue < 100000) {
                        i = Integer.valueOf(intValue + 1);
                    }
                    ArrayList arrayList = new ArrayList(hashMap.entrySet());
                    Collections.sort(arrayList, new Comparator<Map.Entry<String, Integer>>() { // from class: cn.fly.commons.ah.2
                        @Override // java.util.Comparator
                        /* renamed from: a, reason: merged with bridge method [inline-methods] */
                        public int compare(Map.Entry<String, Integer> entry, Map.Entry<String, Integer> entry2) {
                            return entry2.getValue().compareTo(entry.getValue());
                        }
                    });
                    for (size = arrayList.size(); size > 7; size--) {
                        arrayList.remove(size - 1);
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    it = arrayList.iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                    i.b().a("key_drds", linkedHashMap);
                    this.f = new LinkedHashMap();
                    min = Math.min(3, arrayList.size());
                    for (i2 = 0; i2 < min; i2++) {
                        Map.Entry entry2 = (Map.Entry) arrayList.get(i2);
                        this.f.put(entry2.getKey(), entry2.getValue());
                    }
                }
                i = 1;
                hashMap.put(str, i);
                ArrayList arrayList2 = new ArrayList(hashMap.entrySet());
                Collections.sort(arrayList2, new Comparator<Map.Entry<String, Integer>>() { // from class: cn.fly.commons.ah.2
                    @Override // java.util.Comparator
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public int compare(Map.Entry<String, Integer> entry3, Map.Entry<String, Integer> entry22) {
                        return entry22.getValue().compareTo(entry3.getValue());
                    }
                });
                while (size > 7) {
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                it = arrayList2.iterator();
                while (it.hasNext()) {
                }
                i.b().a("key_drds", linkedHashMap2);
                this.f = new LinkedHashMap();
                min = Math.min(3, arrayList2.size());
                while (i2 < min) {
                }
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
    }

    private String c(String str) {
        StringBuilder sb = new StringBuilder(str);
        String r = ch.d.r();
        String t = ch.d.t();
        if (!TextUtils.isEmpty(r)) {
            sb.append(r.trim().toUpperCase());
        }
        if (!TextUtils.isEmpty(t)) {
            sb.append(t.trim().toUpperCase());
        }
        return ci.b(sb.toString());
    }

    private String i() {
        StringBuilder sb;
        String uuid;
        if (!TextUtils.isEmpty(g())) {
            sb = new StringBuilder("12");
            uuid = g();
        } else if (!TextUtils.isEmpty(f())) {
            sb = new StringBuilder("22");
            uuid = f();
        } else if (!TextUtils.isEmpty(j())) {
            sb = new StringBuilder("32");
            uuid = this.d;
        } else {
            sb = new StringBuilder("42");
            uuid = UUID.randomUUID().toString();
        }
        sb.append(c(uuid));
        return sb.toString();
    }

    private String j() {
        ch.a(cn.fly.b.g()).z().a(new ch.a() { // from class: cn.fly.commons.ah.1
            @Override // cn.fly.verify.ch.a
            public void onResponse(ch.b bVar) {
                String y = bVar.y();
                List<String> asList = Arrays.asList("00000000-0000-0000-0000-000000000000", "00000000000000000000000000000000");
                a.d i = i.b().i();
                if (i != null && i.d() != null) {
                    asList = i.d();
                }
                if (!TextUtils.isEmpty(y) && !asList.contains(y)) {
                    ah.this.d = y;
                }
            }
        });
        return this.d;
    }

    private String k() {
        if (ch.d.p() < 18) {
            return null;
        }
        String s = ch.d.s();
        String r = ch.d.r();
        if ("SMARTISAN".equalsIgnoreCase(s) || "SMARTISAN".equalsIgnoreCase(r)) {
            return null;
        }
        final String[] strArr = {null};
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        g.a.execute(new db() { // from class: cn.fly.commons.ah.3
            @Override // cn.fly.verify.db
            public void a() {
                MediaDrm mediaDrm;
                long currentTimeMillis = System.currentTimeMillis();
                String a = u.a("061eRcghdbbffdfff.d)cdgifhHda bjbbFeXffdgVadDcdbafjbjbgchbgddgiffhdgifbbjEg^chcg=a1cgfgdd9a+ddbjbidgchfgbafcfdfc4a^fffdfdgigi4a+fddf");
                UUID uuid = new UUID(-1301668207276963122L, -6645017420763422227L);
                MediaDrm mediaDrm2 = null;
                try {
                    try {
                        mediaDrm = new MediaDrm(uuid);
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        bf.a(cn.fly.b.g()).a(mediaDrm.getClass(), mediaDrm, u.a("012cbgMbgbbLd;bfdg_dg%be]h"), new Class[]{Object.class, byte[].class, String.class}, new Object[]{new WeakReference(mediaDrm), ah.this.a(uuid), a}, (Object[]) null);
                        byte[] propertyByteArray = mediaDrm.getPropertyByteArray(u.a("014;baLdCbbbgXad*ci8c;bgbcbe5dBccba"));
                        strArr[0] = ci.a(propertyByteArray, 0, propertyByteArray.length);
                        az.a().a("rddd wv c " + (System.currentTimeMillis() - currentTimeMillis), new Object[0]);
                        countDownLatch.countDown();
                        if (ch.d.p() >= 28) {
                            mediaDrm.release();
                        } else {
                            mediaDrm.release();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        mediaDrm2 = mediaDrm;
                        try {
                            az.a().a(th);
                            countDownLatch.countDown();
                            if (ch.d.p() >= 28) {
                                if (mediaDrm2 != null) {
                                    mediaDrm2.release();
                                }
                            } else if (mediaDrm2 != null) {
                                mediaDrm2.release();
                            }
                        } catch (Throwable th3) {
                            try {
                                countDownLatch.countDown();
                                if (ch.d.p() >= 28) {
                                    if (mediaDrm2 != null) {
                                        mediaDrm2.release();
                                    }
                                } else if (mediaDrm2 != null) {
                                    mediaDrm2.release();
                                }
                                throw th3;
                            } catch (Throwable th4) {
                                az.a().a(th4);
                                throw th3;
                            }
                        }
                    }
                } catch (Throwable th5) {
                    az.a().a(th5);
                }
            }
        });
        countDownLatch.await(1L, TimeUnit.SECONDS);
        return strArr[0];
    }

    private String l() {
        long j;
        final String[] strArr = new String[1];
        if (l.a(u.a("003bee"))) {
            try {
                String b = i.b().b("key_pddt", (String) null);
                strArr[0] = b;
                if (!TextUtils.isEmpty(b)) {
                    long b2 = i.b().b("key_lgpdt", 0L);
                    try {
                        j = Long.parseLong(String.valueOf(l.a(u.a("006-dgcadgch8bh"), 604800))) * 1000;
                    } catch (Throwable unused) {
                        j = 604800000;
                    }
                    if (System.currentTimeMillis() - b2 < j) {
                        az.a().a("rddd che p useable", new Object[0]);
                        return strArr[0];
                    }
                }
                if ((u.a("004_bbbgbbbi").equalsIgnoreCase(ch.d.r()) && ch.d.p() <= 25) || (u.a("006f-be8b deXd8bg").equalsIgnoreCase(ch.d.r()) && ch.d.p() <= 22)) {
                    return null;
                }
                final List<String> m = m();
                if (!m.isEmpty()) {
                    final CountDownLatch countDownLatch = new CountDownLatch(1);
                    final StringBuilder sb = new StringBuilder();
                    ch.c a = ch.a(cn.fly.b.g());
                    Iterator<String> it = m.iterator();
                    while (it.hasNext()) {
                        a.a(it.next(), 1);
                    }
                    a.a(new ch.a() { // from class: cn.fly.commons.ah.4
                        @Override // cn.fly.verify.ch.a
                        public void onResponse(ch.b bVar) {
                            int i = 0;
                            for (int i2 = 0; i2 < m.size(); i2++) {
                                try {
                                    ApplicationInfo g = bVar.g(i2);
                                    if (g != null) {
                                        sb.append((String) m.get(i2));
                                        sb.append(bs.a(g, (String) m.get(i2)));
                                        i++;
                                    }
                                } catch (Throwable th) {
                                    countDownLatch.countDown();
                                    throw th;
                                }
                            }
                            if (i > 0) {
                                StringBuilder sb2 = sb;
                                String str = Build.BRAND;
                                Locale locale = Locale.ROOT;
                                sb2.append(str.toUpperCase(locale));
                                sb2.append(Build.MODEL.toUpperCase(locale));
                                sb2.append(Build.MANUFACTURER.toUpperCase(locale));
                                sb.append(i);
                                strArr[0] = ci.b(sb.toString());
                                i.b().a("key_pddt", strArr[0]);
                                i.b().a("key_lgpdt", System.currentTimeMillis());
                            }
                            countDownLatch.countDown();
                        }
                    });
                    try {
                        countDownLatch.await(1000L, TimeUnit.MILLISECONDS);
                    } catch (Throwable unused2) {
                    }
                }
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
        return strArr[0];
    }

    private List<String> m() {
        final ArrayList arrayList = new ArrayList();
        ch.a(cn.fly.b.g()).h().a(new ch.a() { // from class: cn.fly.commons.ah.5
            @Override // cn.fly.verify.ch.a
            public void onResponse(ch.b bVar) {
                if (bVar.h() != null && !bVar.h().isEmpty()) {
                    Iterator<HashMap<String, String>> it = bVar.h().iterator();
                    while (it.hasNext()) {
                        String str = it.next().get(u.a("003hIcfch"));
                        if (str != null && !str.contains("com.google.android") && !str.contains("com.miui.packageinstaller")) {
                            arrayList.add(str);
                        }
                    }
                    Collections.sort(arrayList);
                }
            }
        });
        return arrayList;
    }

    public void a(String str) {
        if (!TextUtils.isEmpty(str) && !TextUtils.equals(str, this.b)) {
            az.a().a("rddd saveRD pre is " + this.b + " cur is " + str, new Object[0]);
            i.b().a("key_rdt2", str);
        }
    }

    public boolean d() {
        if (TextUtils.isEmpty(this.b)) {
            synchronized (this) {
                try {
                    if (TextUtils.isEmpty(this.b)) {
                        return TextUtils.isEmpty(i.b().b("key_rdt2", (String) null));
                    }
                    return false;
                } finally {
                }
            }
        }
        return false;
    }

    public synchronized String e() {
        String c;
        c = c();
        if (TextUtils.isEmpty(c)) {
            c = i();
            this.b = c;
            if (!TextUtils.isEmpty(c)) {
                i.b().a("key_rdt2", c);
            }
        }
        return c;
    }

    public String f() {
        if (TextUtils.isEmpty(this.c)) {
            synchronized (this.h) {
                try {
                    if (TextUtils.isEmpty(this.c)) {
                        this.c = l();
                    }
                } finally {
                }
            }
        }
        return this.c;
    }

    public String g() {
        if (TextUtils.isEmpty(this.a) && !ch.d.n()) {
            synchronized (this.g) {
                try {
                    if (TextUtils.isEmpty(this.a) && l.d.get()) {
                        this.a = k();
                        b(this.a);
                    }
                } catch (Throwable th) {
                    az.a().a(th);
                } finally {
                }
            }
        }
        return this.a;
    }

    public HashMap<String, Integer> h() {
        return this.f;
    }

    public String c() {
        if (TextUtils.isEmpty(this.b)) {
            String b = i.b().b("key_rdt2", (String) null);
            if (!TextUtils.isEmpty(b)) {
                this.b = b;
            }
        }
        return this.b;
    }

    public String a(boolean z) {
        String c = c();
        if (!TextUtils.isEmpty(c)) {
            return c;
        }
        String b = b(z);
        this.b = b;
        if (!TextUtils.isEmpty(b)) {
            i.b().a("key_rdt2", b);
        }
        return b;
    }

    public static ah a() {
        if (e == null) {
            synchronized (ah.class) {
                try {
                    if (e == null) {
                        e = new ah();
                    }
                } finally {
                }
            }
        }
        return e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public byte[] a(UUID uuid) {
        long mostSignificantBits = uuid.getMostSignificantBits();
        long leastSignificantBits = uuid.getLeastSignificantBits();
        byte[] bArr = new byte[16];
        for (int i = 0; i < 8; i++) {
            int i2 = (7 - i) * 8;
            bArr[i] = (byte) (mostSignificantBits >>> i2);
            bArr[i + 8] = (byte) (leastSignificantBits >>> i2);
        }
        return bArr;
    }

    private String b(boolean z) {
        return "42" + c(UUID.randomUUID().toString());
    }

    public String b() {
        return "2";
    }
}

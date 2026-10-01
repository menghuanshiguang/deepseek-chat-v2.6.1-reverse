package cn.fly.commons;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import cn.fly.verify.az;
import cn.fly.verify.ch;
import cn.fly.verify.cn;
import cn.fly.verify.cq;
import com.bytedance.applog.encryptor.IEncryptorType;
import com.ishumei.smantifraud.l111l111lIlll;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public class s {
    private static s b = new s();
    private volatile boolean c = false;
    private volatile long d = 0;
    private final ConcurrentHashMap<String, Object> e = new ConcurrentHashMap<>();
    private final ConcurrentHashMap<String, Object> f = new ConcurrentHashMap<>();
    public final AtomicBoolean a = new AtomicBoolean(false);

    private s() {
    }

    private synchronized boolean b(boolean z) {
        long longValue;
        Object a;
        try {
            if (z) {
                HashMap a2 = cn.a(i.b().e());
                if (a2.isEmpty()) {
                    a2 = cn.a(i.b().d());
                }
                longValue = ((Long) cq.a(a2.get(u.a("004dad<cg")), 5L)).longValue() * 1000;
                a = cq.a(a2.get(u.a("002aMba")), u.a("0069fcfcfdfdfdfd"));
            } else {
                longValue = ((Long) l.a(u.a("004dad,cg"), 5L)).longValue() * 1000;
                a = l.a(u.a("002aOba"), u.a("006Efcfcfdfdfdfd"));
            }
            String str = (String) a;
            if (this.d != 0 && System.currentTimeMillis() - this.d <= longValue) {
                return this.c;
            }
            boolean a3 = a(str);
            if (this.d == 0 || a3 != this.c) {
                c(a3);
            }
            this.d = System.currentTimeMillis();
            this.c = a3;
            return a3;
        } catch (Throwable th) {
            az.a().c(th);
            return true;
        }
    }

    private void c(boolean z) {
        HashMap hashMap = new HashMap();
        hashMap.put(u.a("005aedb>bh"), Integer.valueOf(!z ? 1 : 0));
        hashMap.put(u.a("002LbeUa"), cq.a(this.e.get(u.a("002LbeUa")), 0));
        hashMap.put(u.a("002 beba"), cq.a(this.e.get(u.a("002 beba")), 0));
        hashMap.put(u.a("0020bbDh"), cq.a(this.e.get(u.a("0020bbDh")), 0));
        hashMap.put(u.a("002Bde_h"), cq.a(this.e.get(u.a("002Bde_h")), 0));
        hashMap.put(u.a("002BbhJg"), cq.a(this.e.get(u.a("002BbhJg")), 0));
        hashMap.put(u.a("002QcgEh"), cq.a(this.e.get(u.a("002QcgEh")), 0));
        long currentTimeMillis = System.currentTimeMillis();
        HashMap<String, Object> hashMap2 = new HashMap<>();
        hashMap2.put(u.a("004gHcaZhd"), "ECMT");
        hashMap2.put(u.a("004Gba bgb"), hashMap);
        hashMap2.put(u.a("0089ba(bgdgSbgbdKd"), Long.valueOf(currentTimeMillis));
        m.a().a(currentTimeMillis, hashMap2);
    }

    private boolean d() {
        final LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        ch.a(cn.fly.b.g()).b(false).a(new ch.a() { // from class: cn.fly.commons.s.2
            @Override // cn.fly.verify.ch.a
            public void onResponse(ch.b bVar) {
                String b2 = bVar.b(new int[0]);
                if (!TextUtils.isEmpty(b2) && !TextUtils.equals("-1", b2)) {
                    linkedBlockingQueue.offer(Boolean.valueOf(!b2.startsWith("460")));
                }
                linkedBlockingQueue.offer(Boolean.valueOf(!s.this.a(cn.fly.b.g())));
            }
        });
        try {
            Boolean bool = (Boolean) linkedBlockingQueue.poll(120L, TimeUnit.MILLISECONDS);
            if (bool != null) {
                if (bool.booleanValue()) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public void a(HashMap<String, Object> hashMap, HashMap<String, Object> hashMap2, HashMap<String, Object> hashMap3) {
        try {
            Object obj = this.e.get(u.a("006dCbdbfbh4d4dg"));
            Boolean bool = Boolean.FALSE;
            Boolean bool2 = (Boolean) cq.a(obj, bool);
            boolean booleanValue = bool2.booleanValue();
            Boolean bool3 = (Boolean) cq.a(this.e.get(u.a("006_chBhUbfbh d9dg")), bool);
            boolean booleanValue2 = bool3.booleanValue();
            HashMap hashMap4 = new HashMap(4);
            hashMap4.put(u.a("003FbhXdYdg"), bool2);
            hashMap4.put(u.a("003_bhbgba"), cq.a(hashMap.get(u.a("003_bhbgba")), (Object) null));
            if (!booleanValue && hashMap2 != null) {
                hashMap4.put(u.a("0030dgbgba"), cq.a(hashMap2.get(u.a("0030dgbgba")), (Object) null));
            } else {
                hashMap4.put(u.a("0035dgbgba"), cq.a(hashMap.get(u.a("0035dgbgba")), (Object) null));
            }
            this.e.put(u.a("006d1bdbfbhBdVdg"), cn.a(hashMap4));
            if (booleanValue) {
                HashMap hashMap5 = new HashMap(4);
                hashMap5.put(u.a("0031bh(d!dg"), bool3);
                hashMap5.put(u.a("003Cbhbgba"), cq.a(hashMap.get(u.a("003Cbhbgba")), (Object) null));
                if (!booleanValue2 && hashMap3 != null) {
                    hashMap5.put(u.a("003 dgbgba"), cq.a(hashMap3.get(u.a("003 dgbgba")), (Object) null));
                } else {
                    hashMap5.put(u.a("0033dgbgba"), cq.a(hashMap.get(u.a("0033dgbgba")), (Object) null));
                }
                hashMap5.putAll(this.f);
                this.e.put(u.a("006,chIh1bfbh1d:dg"), cn.a(hashMap5));
            }
        } catch (Throwable th) {
            az.a().a(th);
        }
    }

    private boolean b(String str) {
        String d = y.d();
        if (TextUtils.isEmpty(d) || d.length() < str.length()) {
            return false;
        }
        String[] split = d.split(BuildConfig.FLAVOR);
        char[] charArray = str.toCharArray();
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (int i = 0; i < charArray.length; i++) {
            char c = charArray[i];
            if (c == '1') {
                z |= TextUtils.equals(split[i], "1");
            } else if (c == '2') {
                arrayList.add(Integer.valueOf(i));
            }
        }
        if (arrayList.size() <= 0) {
            return z;
        }
        Iterator it = arrayList.iterator();
        boolean z2 = true;
        while (it.hasNext()) {
            z2 &= TextUtils.equals(split[((Integer) it.next()).intValue()], "1");
        }
        return z | z2;
    }

    private boolean b(final ArrayList<Boolean> arrayList, final List<String> list) {
        ch.c a = ch.a(cn.fly.b.g());
        if (list == null || list.size() == 0) {
            return false;
        }
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            a.a(it.next());
        }
        final boolean[] zArr = {false};
        a.a(new ch.a() { // from class: cn.fly.commons.s.4
            @Override // cn.fly.verify.ch.a
            public void onResponse(ch.b bVar) {
                for (int i = 0; i < list.size(); i++) {
                    boolean e = bVar.e(i);
                    arrayList.add(Boolean.valueOf(e));
                    boolean[] zArr2 = zArr;
                    boolean z = e | zArr2[0];
                    zArr2[0] = z;
                    if (z) {
                        return;
                    }
                }
            }
        });
        return zArr[0];
    }

    public boolean b() {
        return a(false);
    }

    public ConcurrentHashMap<String, Object> c() {
        return this.e;
    }

    public static s a() {
        return b;
    }

    private boolean a(final int i) {
        final boolean[] zArr = {true};
        ch.c a = ch.a(cn.fly.b.g());
        if (i == 0) {
            a.s();
        } else if (i == 1) {
            a.r();
        } else if (i == 2) {
            a.t();
        } else if (i == 3) {
            a.D();
        } else if (i == 4) {
            a.a();
        } else if (i == 5) {
            a.p();
        }
        a.a(new ch.a() { // from class: cn.fly.commons.s.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // cn.fly.verify.ch.a
            public void onResponse(ch.b bVar) {
                ConcurrentHashMap concurrentHashMap;
                String a2;
                int i2;
                int i3 = i;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 != 4) {
                                    if (i3 != 5) {
                                        return;
                                    }
                                    zArr[0] = bVar.p();
                                    concurrentHashMap = s.this.e;
                                    a2 = u.a("002,cgUh");
                                    i2 = zArr[0];
                                } else {
                                    zArr[0] = bVar.a();
                                    concurrentHashMap = s.this.e;
                                    a2 = u.a("002Ubh@g");
                                    i2 = zArr[0];
                                }
                            } else {
                                zArr[0] = bVar.C();
                                concurrentHashMap = s.this.e;
                                a2 = u.a("002>de h");
                                i2 = zArr[0];
                            }
                        } else {
                            zArr[0] = bVar.t();
                            concurrentHashMap = s.this.e;
                            a2 = u.a("0029bbWh");
                            i2 = zArr[0];
                        }
                    } else {
                        zArr[0] = bVar.r();
                        concurrentHashMap = s.this.e;
                        a2 = u.a("0022beba");
                        i2 = zArr[0];
                    }
                } else {
                    zArr[0] = bVar.s();
                    concurrentHashMap = s.this.e;
                    a2 = u.a("002ZbeYa");
                    i2 = zArr[0];
                }
                concurrentHashMap.put(a2, Integer.valueOf(i2));
            }
        });
        return zArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Context context) {
        Locale locale = context.getResources().getConfiguration().locale;
        return locale.getLanguage().startsWith("zh") && TextUtils.equals(locale.getCountry(), "CN");
    }

    private boolean a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return true;
            }
            char[] charArray = str.toCharArray();
            HashMap hashMap = new HashMap();
            boolean z = false;
            for (int i = 0; i < charArray.length; i++) {
                char c = charArray[i];
                if (c == '1') {
                    z |= a(i);
                } else if (c != '0') {
                    List list = (List) hashMap.get(Character.valueOf(c));
                    if (list == null) {
                        list = new ArrayList();
                    }
                    list.add(Integer.valueOf(i));
                    hashMap.put(Character.valueOf(charArray[i]), list);
                }
            }
            Iterator it = hashMap.entrySet().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((List) ((Map.Entry) it.next()).getValue()).iterator();
                boolean z2 = true;
                while (it2.hasNext()) {
                    z2 &= a(((Integer) it2.next()).intValue());
                }
                z |= z2;
            }
            return z;
        } catch (Throwable th) {
            az.a().c(th);
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e4, code lost:
    
        if (cn.fly.verify.bk.a(cn.fly.b.g()).d().aC() != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
    
        if (d() != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0024, code lost:
    
        r0 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean a(String str, HashMap<String, Object> hashMap) {
        boolean z = false;
        String str2 = IEncryptorType.DEFAULT_ENCRYPTOR;
        if (TextUtils.equals(str, IEncryptorType.DEFAULT_ENCRYPTOR)) {
            if (((Integer) cq.a(hashMap.get(IEncryptorType.DEFAULT_ENCRYPTOR), 0)).intValue() == 1) {
            }
            this.f.put(str2, Boolean.valueOf(z));
            return z;
        }
        if (TextUtils.equals(str, "p")) {
            List<String> list = (List) cq.a(hashMap.get("p"), (Object) null);
            ArrayList<Boolean> arrayList = new ArrayList<>();
            boolean b2 = b(arrayList, list);
            this.f.put("p", arrayList);
            return b2;
        }
        if (TextUtils.equals(str, "fp")) {
            List<String> list2 = (List) cq.a(hashMap.get("fp"), (Object) null);
            ArrayList<Boolean> arrayList2 = new ArrayList<>();
            boolean b3 = b(arrayList2, list2);
            this.f.put("fp", arrayList2);
            return b3;
        }
        if (TextUtils.equals(str, l111l111lIlll.l11l111l1Il)) {
            boolean a = a(new ArrayList<>(), (List<String>) cq.a(hashMap.get(l111l111lIlll.l11l111l1Il), (Object) null));
            this.f.put(l111l111lIlll.l11l111l1Il, Boolean.valueOf(a));
            return a;
        }
        if (TextUtils.equals(str, "fs")) {
            boolean a2 = a(new ArrayList<>(), (List<String>) cq.a(hashMap.get("fs"), (Object) null));
            this.f.put("fs", Boolean.valueOf(a2));
            return a2;
        }
        str2 = "d";
        if (TextUtils.equals(str, "d")) {
            if (((Integer) cq.a(hashMap.get("d"), 0)).intValue() == 1) {
            }
            this.f.put(str2, Boolean.valueOf(z));
            return z;
        }
        if (!TextUtils.equals(str, "bl")) {
            return false;
        }
        boolean b4 = b((String) cq.a(hashMap.get("bl"), BuildConfig.FLAVOR));
        this.f.put("bl", Boolean.valueOf(b4));
        return b4;
    }

    private boolean a(ArrayList<Boolean> arrayList, final List<String> list) {
        final LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        if (list != null && list.size() > 0) {
            ch.c a = ch.a(cn.fly.b.g());
            for (int i = 0; i < list.size(); i++) {
                a.a(new Intent(list.get(i)), 0);
            }
            a.a(new ch.a() { // from class: cn.fly.commons.s.3
                @Override // cn.fly.verify.ch.a
                public void onResponse(ch.b bVar) {
                    for (int i2 = 0; i2 < list.size(); i2++) {
                        List<ResolveInfo> f = bVar.f(i2);
                        if (f != null && f.size() > 0) {
                            linkedBlockingQueue.offer(Boolean.TRUE);
                        }
                    }
                    linkedBlockingQueue.offer(Boolean.FALSE);
                }
            });
        }
        try {
            Boolean bool = (Boolean) linkedBlockingQueue.poll(150L, TimeUnit.MILLISECONDS);
            if (bool != null) {
                if (bool.booleanValue()) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public boolean a(HashMap<String, Object> hashMap) {
        try {
            List<String> list = (List) cq.a(hashMap.get("j"), (Object) null);
            if (list != null && list.size() > 0) {
                boolean z = false;
                for (String str : list) {
                    if (str.contains(",")) {
                        boolean z2 = true;
                        for (String str2 : str.split(",")) {
                            z2 &= a(str2, hashMap);
                        }
                        z |= z2;
                    } else {
                        z |= a(str, hashMap);
                    }
                }
                this.e.put(u.a("006DchChPbfbh;d%dg"), Boolean.valueOf(!z));
                return !z;
            }
        } catch (Throwable th) {
            az.a().c(th);
        }
        this.e.put(u.a("006UchXh0bfbh_dCdg"), Boolean.TRUE);
        return true;
    }

    public synchronized boolean a(boolean z) {
        return !b(z);
    }
}

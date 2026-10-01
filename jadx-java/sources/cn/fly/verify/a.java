package cn.fly.verify;

import cn.fly.verify.bp;
import cn.fly.verify.ch;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public abstract class a implements Runnable {
    private static final WeakHashMap<String, Object> k = new WeakHashMap<>();
    protected Object b;
    private final String c;
    private final String d;
    private final long e;
    private final long f;
    private long l;
    protected int a = 0;
    private int i = 0;
    private boolean j = false;
    private final int h = getClass().hashCode();
    private volatile long g = System.currentTimeMillis();

    public a(String str, long j, String str2, long j2, long j3) {
        this.c = str;
        this.d = str2;
        this.e = j;
        this.f = j2;
        this.l = j3;
    }

    public List<HashMap<String, Object>> a(List list) {
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bp.a aVar = new bp.a(it.next());
                try {
                    HashMap hashMap = new HashMap();
                    hashMap.put("accmt", Float.valueOf(aVar.a()));
                    if (aVar.i()) {
                        hashMap.put("vacmt", Float.valueOf(aVar.j()));
                    }
                    hashMap.put("ltdmt", Double.valueOf(aVar.b()));
                    hashMap.put("lndmt", Double.valueOf(aVar.c()));
                    hashMap.put(cn.fly.commons.p.a, Long.valueOf(aVar.k()));
                    hashMap.put("prvmt", aVar.e());
                    hashMap.put("atdmt", Double.valueOf(aVar.f()));
                    hashMap.put("brmt", Float.valueOf(aVar.g()));
                    hashMap.put("spmt", Float.valueOf(aVar.h()));
                    arrayList.add(hashMap);
                } catch (Throwable th) {
                    az.a().a("[cl] glfe " + th, new Object[0]);
                }
            }
            return arrayList;
        }
        return null;
    }

    public void c() {
        long m = m();
        if (m > 0) {
            a(m);
        } else {
            this.j = true;
        }
    }

    public String d() {
        return this.c;
    }

    public boolean e() {
        if (((Long) cn.fly.commons.l.a(this.c, Long.valueOf(this.e))).longValue() != 0 && f()) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        if ("bs,l,ol,wi,wl,ext,aa,".contains(this.c + ",")) {
            return cn.fly.commons.s.a().b();
        }
        return true;
    }

    public boolean g() {
        if (this.a == 0) {
            return true;
        }
        return false;
    }

    public boolean h() {
        if (e()) {
            cn.fly.commons.g.a.execute(this);
            return true;
        }
        return false;
    }

    public boolean i() {
        boolean a = cn.fly.commons.l.a();
        boolean b = cn.fly.commons.l.b();
        if (a && b) {
            boolean e = e();
            az.a().a("slt : " + getClass().getSimpleName() + ", to: " + a + ", conn: " + b + ", " + this.c + ": " + e + ", key: " + a(this.c, (String) 0) + ", gp: " + m() + " , oce " + this.j + " , tt " + this.a, new Object[0]);
            return e;
        }
        az.a().a("slt: " + d() + ", to: " + a + ", conn: " + b, new Object[0]);
        return false;
    }

    public long j() {
        return this.g;
    }

    public int k() {
        return this.h;
    }

    public abstract void l();

    public long m() {
        try {
            String str = this.d;
            if (str != null) {
                return Long.parseLong(String.valueOf(cn.fly.commons.l.a(str, Long.valueOf(this.f))));
            }
            return 0L;
        } catch (Throwable th) {
            az.a().a(th);
            return 0L;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.l > 0) {
            e.a().a(this.l, (long) this, this.i);
            this.l = 0L;
            return;
        }
        try {
            if (g()) {
                b();
            }
            if (i()) {
                l();
            }
        } catch (Throwable th) {
            try {
                az.a().a(th);
                c();
                int i = this.a;
                if (i >= 0) {
                    this.a = i + 1;
                }
            } finally {
                c();
                int i2 = this.a;
                if (i2 >= 0) {
                    this.a = i2 + 1;
                }
            }
        }
    }

    public void b() {
    }

    public a a(Object obj) {
        this.b = obj;
        return this;
    }

    public a a(boolean z) {
        this.j = z;
        if (z) {
            this.l = 0L;
        }
        return this;
    }

    public <T> T a(String str, T t) {
        return (T) cn.fly.commons.l.a(str, t);
    }

    public a a(long j) {
        long j2;
        if (j > 0) {
            j2 = (j * 1000) + System.currentTimeMillis();
        } else {
            j2 = -1;
        }
        this.g = j2;
        return this;
    }

    public void a(int i) {
        this.i = i;
    }

    public void a(final cw<HashMap<String, Object>> cwVar) {
        if (((Integer) a(cn.fly.commons.c.a("002>fmLi"), (String) 0)).intValue() == 1) {
            ch.a(cn.fly.b.g()).a(0, 0, true, false).a(new ch.a() { // from class: cn.fly.verify.a.1
                @Override // cn.fly.verify.ch.a
                public void onResponse(ch.b bVar) {
                    cw cwVar2;
                    HashMap<String, Object> hashMap;
                    List<HashMap<String, Object>> a = a.this.a(bVar.h(new int[0]));
                    if (a != null && !a.isEmpty()) {
                        cwVar2 = cwVar;
                        hashMap = a.get(a.size() - 1);
                    } else {
                        cwVar2 = cwVar;
                        hashMap = null;
                    }
                    cwVar2.a(hashMap);
                }
            });
        } else {
            cwVar.a(null);
        }
    }

    public void a(String str, HashMap<String, Object> hashMap) {
        a(str, hashMap, false);
    }

    public void a(String str, HashMap<String, Object> hashMap, boolean z) {
        final long currentTimeMillis = System.currentTimeMillis();
        final HashMap<String, Object> hashMap2 = new HashMap<>();
        hashMap2.put(cn.fly.commons.c.a("004k@geNlh"), str);
        if (hashMap != null) {
            hashMap2.put(cn.fly.commons.c.a("0042fe7fkf"), hashMap);
        }
        hashMap2.put(cn.fly.commons.c.a("0082fe!fkhk5fkfh6h"), Long.valueOf(currentTimeMillis));
        if (z) {
            a(new cw<HashMap<String, Object>>() { // from class: cn.fly.verify.a.2
                @Override // cn.fly.verify.cw
                public void a(HashMap<String, Object> hashMap3) {
                    hashMap2.put(cn.fly.commons.c.a("002ei"), hashMap3);
                    a.this.a(hashMap3, hashMap2);
                    cn.fly.commons.m.a().a(currentTimeMillis, hashMap2);
                }
            });
        } else {
            cn.fly.commons.m.a().a(currentTimeMillis, hashMap2);
        }
    }

    public void a(HashMap<String, Object> hashMap, HashMap<String, Object> hashMap2) {
    }

    public boolean a() {
        return this.j;
    }
}

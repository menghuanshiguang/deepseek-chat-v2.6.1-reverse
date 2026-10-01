package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jj1 implements pq5 {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();
    public final HashSet c = new HashSet();
    public t91 d;
    public q91 e;
    public ib1 f;

    @Override // defpackage.pq5
    public final void a(List list) {
        HashSet hashSet;
        HashMap hashMap = new HashMap();
        synchronized (this.a) {
            hashSet = new HashSet(list);
            hashSet.removeAll(this.b.keySet());
        }
        try {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                hashMap.put(str, this.f.c(str));
            }
            synchronized (this.a) {
                try {
                    HashSet hashSet2 = new HashSet(this.b.keySet());
                    hashSet2.removeAll(list);
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = hashSet2.iterator();
                    while (it2.hasNext()) {
                        arrayList.add((hi1) this.b.get((String) it2.next()));
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it3 = ((ArrayList) list).iterator();
                    while (it3.hasNext()) {
                        String str2 = (String) it3.next();
                        if (this.b.containsKey(str2)) {
                            linkedHashMap.put(str2, (hi1) this.b.get(str2));
                        } else {
                            linkedHashMap.put(str2, (hi1) hashMap.get(str2));
                        }
                    }
                    this.b.clear();
                    this.b.putAll(linkedHashMap);
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        hi1 hi1Var = (hi1) it4.next();
                        if (hi1Var != null) {
                            hi1Var.n();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (jk1 e) {
            throw new Exception("Failed to create CameraInternal", e);
        }
    }

    public final hi1 b(String str) {
        hi1 hi1Var;
        synchronized (this.a) {
            try {
                hi1Var = (hi1) this.b.get(str);
                if (hi1Var == null) {
                    throw new IllegalArgumentException("Invalid camera: " + str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hi1Var;
    }

    public final LinkedHashSet c() {
        LinkedHashSet linkedHashSet;
        synchronized (this.a) {
            linkedHashSet = new LinkedHashSet(this.b.values());
        }
        return linkedHashSet;
    }

    public final void d(ib1 ib1Var) {
        this.f = ib1Var;
        synchronized (this.a) {
            try {
                for (String str : ib1Var.a()) {
                    fr5.B("CameraRepository", "Added camera: " + str);
                    hi1 hi1Var = (hi1) this.b.put(str, ib1Var.c(str));
                    if (hi1Var != null) {
                        hi1Var.a();
                    }
                }
            } catch (jk1 e) {
                throw new Exception(e);
            }
        }
    }
}

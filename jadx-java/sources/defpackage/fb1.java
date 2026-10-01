package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fb1 implements pq5 {
    public final ki1 b;
    public final Object a = new Object();
    public HashMap d = new HashMap();
    public HashSet e = new HashSet();
    public final ArrayList f = new ArrayList();
    public int g = 0;
    public final ArrayList c = new ArrayList();

    public fb1(ki1 ki1Var) {
        this.b = ki1Var;
        try {
            a(Arrays.asList(ki1Var.c()));
        } catch (cd1 | kk1 e) {
            fr5.G("Camera2CameraCoordinator", "Failed to get concurrent camera ids", e);
        }
    }

    public static void d(ArrayList arrayList, int i, int i2) {
        int i3;
        boolean z;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            tj1 tj1Var = (tj1) it.next();
            synchronized (tj1Var.b) {
                boolean z2 = true;
                if (i2 == 2) {
                    i3 = 2;
                } else {
                    i3 = 1;
                }
                tj1Var.c = i3;
                if (i != 2 && i2 == 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (i != 2 || i2 == 2) {
                    z2 = false;
                }
                if (z || z2) {
                    tj1Var.b();
                }
            }
        }
    }

    @Override // defpackage.pq5
    public final void a(List list) {
        HashMap hashMap = new HashMap();
        HashSet hashSet = new HashSet();
        try {
            for (Set set : this.b.a.R0()) {
                if (list.containsAll(set)) {
                    ArrayList arrayList = new ArrayList(set);
                    if (arrayList.size() >= 2) {
                        String str = (String) arrayList.get(0);
                        String str2 = (String) arrayList.get(1);
                        try {
                            if (zl0.E(this.b, str) && zl0.E(this.b, str2)) {
                                hashSet.add(new HashSet(Arrays.asList(str, str2)));
                                if (!hashMap.containsKey(str)) {
                                    hashMap.put(str, new ArrayList());
                                }
                                ((List) hashMap.get(str)).add(str2);
                                if (!hashMap.containsKey(str2)) {
                                    hashMap.put(str2, new ArrayList());
                                }
                                ((List) hashMap.get(str2)).add(str);
                            }
                        } catch (hm5 unused) {
                            fr5.B("Camera2CameraCoordinator", "Concurrent camera id pair: (" + str + ", " + str + ") is not backward compatible");
                        }
                    }
                }
            }
            synchronized (this.a) {
                this.d = hashMap;
                this.e = hashSet;
                fr5.B("Camera2CameraCoordinator", "Updated concurrent camera map: " + this.d);
            }
        } catch (cd1 e) {
            throw new Exception("Failed to retrieve concurrent camera id info.", e);
        }
    }

    public final int b() {
        int i;
        synchronized (this.a) {
            i = this.g;
        }
        return i;
    }

    public final String c(String str) {
        synchronized (this.a) {
            try {
                if (!this.d.containsKey(str)) {
                    return null;
                }
                List<String> list = (List) this.d.get(str);
                if (list == null) {
                    return null;
                }
                for (String str2 : list) {
                    Iterator it = this.f.iterator();
                    while (it.hasNext()) {
                        if (str2.equals(((wb1) i19.C((fi1) it.next()).b).a)) {
                            return str2;
                        }
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

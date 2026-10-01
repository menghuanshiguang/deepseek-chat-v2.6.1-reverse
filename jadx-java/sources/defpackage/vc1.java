package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vc1 implements pq5 {
    public final Object a;
    public final HashMap b;
    public final u70 c;
    public final ki1 d;
    public final Context e;

    public vc1(Context context, Object obj, LinkedHashSet linkedHashSet) {
        u70 u70Var = new u70(2);
        this.a = new Object();
        this.b = new HashMap();
        this.c = u70Var;
        this.e = context;
        if (obj instanceof ki1) {
            this.d = (ki1) obj;
        } else {
            this.d = ki1.a(context, or6.M());
        }
        try {
            a(new ArrayList(linkedHashSet));
        } catch (kk1 e) {
            if (e.getCause() instanceof jk1) {
                throw ((jk1) e.getCause());
            }
            throw new Exception(e);
        }
    }

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
                hashMap.put(str, b(str));
            }
            synchronized (this.a) {
                try {
                    HashMap hashMap2 = new HashMap();
                    Iterator it2 = ((ArrayList) list).iterator();
                    while (it2.hasNext()) {
                        String str2 = (String) it2.next();
                        if (this.b.containsKey(str2)) {
                            hashMap2.put(str2, (x9a) this.b.get(str2));
                        } else {
                            hashMap2.put(str2, (x9a) hashMap.get(str2));
                        }
                    }
                    this.b.clear();
                    this.b.putAll(hashMap2);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (RuntimeException | jk1 e) {
            throw new Exception("Failed to create SupportedSurfaceCombination", e);
        }
    }

    public final x9a b(String str) {
        xb4 xb4Var;
        if (Build.VERSION.SDK_INT >= 35) {
            xb4Var = new bc4(this.e, str, this.d);
        } else {
            xb4Var = xb4.f0;
        }
        xb4 xb4Var2 = xb4Var;
        return new x9a(this.e, str, this.d, this.c, xb4Var2);
    }
}

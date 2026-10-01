package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.bytedance.applog.store.kv.IKVStore;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class aec {
    public static final String d = aec.class.getSimpleName().concat("#");
    public static final ArrayList e = new ArrayList();
    public final fac b;
    public final ReentrantLock a = new ReentrantLock();
    public final AtomicBoolean c = new AtomicBoolean(false);

    /* JADX WARN: Type inference failed for: r0v2, types: [fac, java.lang.Object] */
    public aec(Context context) {
        context.getApplicationContext();
        ?? obj = new Object();
        obj.a = qac.b(context, "device_register_oaid_refine");
        this.b = obj;
    }

    public static void a(aec aecVar) {
        upa upaVar;
        int i;
        String str;
        fac facVar = aecVar.b;
        ReentrantLock reentrantLock = aecVar.a;
        ((gn6) gn6.j()).a(1, null, "Oaid#initOaid", new Object[0]);
        try {
            reentrantLock.lock();
            ((gn6) gn6.j()).a(1, null, "Oaid#initOaid exec", new Object[0]);
            upa e2 = facVar.e();
            ((gn6) gn6.j()).a(1, null, "Oaid#initOaid fetch={}", e2);
            if (e2 != null) {
                e2.b();
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            Pair pair = new Pair(null, null);
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            if (pair.first != null) {
                if (e2 != null) {
                    str = (String) e2.c;
                    i = ((Integer) e2.g).intValue() + 1;
                } else {
                    i = -1;
                    str = null;
                }
                if (TextUtils.isEmpty(str)) {
                    str = UUID.randomUUID().toString();
                }
                if (i <= 0) {
                    i = 1;
                }
                upaVar = new upa((String) pair.first, str, (Boolean) pair.second, Long.valueOf(elapsedRealtime2), Long.valueOf(System.currentTimeMillis()), Integer.valueOf(i), null);
                ((IKVStore) facVar.a).putString(l111l1111llIl.l11l111l1lll, upaVar.i().toString());
            } else {
                upaVar = null;
            }
            if (upaVar != null) {
                upaVar.b();
            }
            ((gn6) gn6.j()).a(1, null, "Oaid#initOaid oaidModel={}", upaVar);
            reentrantLock.unlock();
            Object[] c = c();
            if (c != null && c.length > 0) {
                wa1.C(c[0]);
                throw null;
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            Object[] c2 = c();
            if (c2 != null && c2.length > 0) {
                wa1.C(c2[0]);
                throw null;
            }
            throw th;
        }
    }

    public static void b(JSONObject jSONObject, String str, Object obj) {
        if (!TextUtils.isEmpty(str) && obj != null) {
            try {
                jSONObject.put(str, obj);
            } catch (Throwable th) {
                gn6.j().c(1, "Oaid#JSON put failed", th, new Object[0]);
            }
        }
    }

    public static Object[] c() {
        Object[] objArr;
        ArrayList arrayList = e;
        synchronized (arrayList) {
            try {
                if (arrayList.size() > 0) {
                    objArr = arrayList.toArray();
                } else {
                    objArr = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objArr;
    }
}

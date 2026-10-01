package defpackage;

import android.text.TextUtils;
import com.bytedance.apm.config.SlardarConfigManagerImpl;
import java.util.LinkedList;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u7c implements ozb {
    public static String h = m4c.e;
    public static final Object i = new Object();
    public static volatile u7c j;
    public volatile long a;
    public volatile int b;
    public volatile boolean c;
    public volatile long d;
    public volatile JSONObject e;
    public final LinkedList f = new LinkedList();
    public volatile y1c g;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, y1c] */
    public u7c() {
        j1c.i.a(this);
        ?? obj = new Object();
        obj.b = new LinkedList();
        obj.a = false;
        this.g = obj;
    }

    @Override // defpackage.ozb
    public final void a(long j2) {
        try {
            int i2 = 1;
            if (this.g != null) {
                y1c y1cVar = this.g;
                if (!y1cVar.a) {
                    if (sp.a.e) {
                        y1cVar.a = true;
                    }
                    j1c.i.d(new y8(21, y1cVar));
                }
            }
            long currentTimeMillis = System.currentTimeMillis();
            if ((currentTimeMillis - this.a > 1200000 && this.b > 0) || this.b > 20) {
                this.a = System.currentTimeMillis();
                j1c.i.d(new t4c(i2, this));
            }
            if (this.c && currentTimeMillis - this.d > 1800000) {
                this.c = false;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0095 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x009f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(String str, String str2, boolean z) {
        boolean z2;
        boolean z3;
        int i2;
        SlardarConfigManagerImpl slardarConfigManagerImpl;
        SlardarConfigManagerImpl slardarConfigManagerImpl2;
        try {
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (!TextUtils.isEmpty("core_exception_monitor") && !TextUtils.isEmpty(str)) {
            boolean z4 = false;
            if (z) {
                JSONObject jSONObject = new JSONObject(str);
                jSONObject.put("log_type", "log_exception");
                if (str2 != null) {
                    if (str2.length() > 10240) {
                        jSONObject.put("extraMessage", str2.substring(0, 10240));
                    } else {
                        jSONObject.put("extraMessage", str2);
                    }
                }
            }
            tp tpVar = sp.a;
            if (!tpVar.e) {
                if (this.g != null) {
                    y1c y1cVar = this.g;
                    if (!y1cVar.a) {
                        synchronized (((LinkedList) y1cVar.b)) {
                            try {
                                if (((LinkedList) y1cVar.b).size() > 40) {
                                    ((LinkedList) y1cVar.b).poll();
                                }
                                ((LinkedList) y1cVar.b).add(new ibc(str));
                            } finally {
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (tpVar.e && (slardarConfigManagerImpl2 = tpVar.d) != null) {
                z2 = slardarConfigManagerImpl2.getLogTypeSwitch("core_exception_monitor");
                if (tpVar.e && (slardarConfigManagerImpl = tpVar.d) != null) {
                    z3 = slardarConfigManagerImpl.getServiceSwitch(str2);
                    if ((!z2 || z3) && !this.c) {
                        synchronized (i) {
                            int size = this.f.size();
                            i2 = 1;
                            if (size >= 20) {
                                z4 = true;
                            }
                            this.f.add(new ibc(str));
                            this.b = size + 1;
                        }
                        if (z4) {
                            this.a = System.currentTimeMillis();
                            j1c.i.d(new t4c(i2, this));
                            return;
                        }
                        return;
                    }
                    return;
                }
                z3 = false;
                if (!z2) {
                }
                synchronized (i) {
                }
            }
            z2 = false;
            if (tpVar.e) {
                z3 = slardarConfigManagerImpl.getServiceSwitch(str2);
                if (!z2) {
                }
                synchronized (i) {
                }
            }
            z3 = false;
            if (!z2) {
            }
            synchronized (i) {
            }
            th.printStackTrace();
        }
    }

    public static u7c a() {
        if (j == null) {
            synchronized (i) {
                try {
                    if (j == null) {
                        j = new u7c();
                    }
                } finally {
                }
            }
        }
        return j;
    }
}

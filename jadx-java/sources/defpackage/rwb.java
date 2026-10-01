package defpackage;

import android.util.Log;
import cn.fly.verify.BuildConfig;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rwb {
    public String c;
    public mub d;
    public volatile boolean a = false;
    public String b = BuildConfig.FLAVOR;
    public final LinkedList e = new LinkedList();

    public static boolean d(p0c p0cVar, List list) {
        ConcurrentHashMap concurrentHashMap = dzb.a.g;
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        String str = null;
        while (it.hasNext()) {
            u0c u0cVar = (u0c) it.next();
            if (str == null || !str.equals(u0cVar.l)) {
                str = u0cVar.l;
                sb.append(str);
            }
            if ("ground_record".equals(u0cVar.d)) {
                boolean z = u0cVar.b;
                long j = u0cVar.g;
                if (z) {
                    p0cVar.a += j;
                } else {
                    p0cVar.b += j;
                }
            } else {
                edc edcVar = (edc) concurrentHashMap.get(u0cVar.d);
                if (edcVar != null) {
                    edcVar.a(p0cVar, u0cVar);
                }
            }
        }
        u0c u0cVar2 = (u0c) list.get(0);
        boolean z2 = u0cVar2.k;
        p0cVar.m = z2;
        if (z2 && (p0cVar.a <= 60000 || p0cVar.b <= 5000)) {
            p0cVar.a();
            if (lec.b) {
                Log.w("<monitor><battery>", az7.g(new String[]{"main process front or back duration is not valid, stop report "}));
            }
            return false;
        }
        p0cVar.n = u0cVar2.j;
        p0cVar.o = sb.toString();
        return p0cVar.b(true);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kub, mub] */
    public final mub a() {
        if (this.d == null) {
            if (mub.f == null) {
                synchronized (mub.class) {
                    try {
                        if (mub.f == null) {
                            mub.f = new kub();
                        }
                    } finally {
                    }
                }
            }
            this.d = mub.f;
        }
        return this.d;
    }

    public final List b(long j, boolean z) {
        List e;
        try {
            mub a = a();
            synchronized (a) {
                try {
                    if (z) {
                        e = a.e("main_process = 1 AND delete_flag = 0", null, "_id", a);
                    } else {
                        e = a.e("main_process = 0 AND delete_flag = 0 AND timestamp <= ? ", new String[]{String.valueOf(j)}, "_id", a);
                    }
                } finally {
                }
            }
            return e;
        } catch (Exception unused) {
            return Collections.EMPTY_LIST;
        }
    }

    public final void c(u0c u0cVar) {
        if (u0cVar == null) {
            return;
        }
        if (lec.b) {
            Log.i("<monitor><battery>", az7.g(new String[]{"record batteryLog: ".concat(u0cVar.toString())}));
        }
        j1c.i.b(new kw4(this, false, u0cVar, 17));
    }

    public final void e() {
        if (lec.b) {
            Log.d("ApmIn", az7.g(new String[]{"handleReportAndHandleCache()"}));
        }
        j1c.i.b(new y8(19, this));
    }
}

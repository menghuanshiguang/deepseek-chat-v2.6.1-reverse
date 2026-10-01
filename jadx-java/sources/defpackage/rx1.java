package defpackage;

import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rx1 {
    public static final int j;
    public final ga3 a;
    public final lu1 b;
    public final e0 c;
    public final e0 d;
    public final e0 e;
    public final lvb f;
    public t1a h;
    public final jub g = new jub(4, this);
    public final ConcurrentHashMap i = new ConcurrentHashMap();

    static {
        int i;
        new ej2(2);
        yt2 yt2Var = (yt2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yt2.class), null, null);
        ConcurrentHashMap concurrentHashMap = yt2Var.q;
        MMKV mmkv = yt2Var.s;
        if (mmkv.contains("kv_settings_query_files_time_interval")) {
            i = mmkv.g("kv_settings_query_files_time_interval");
        } else if (concurrentHashMap.containsKey("query_files_time_interval")) {
            i = ((Integer) concurrentHashMap.get("query_files_time_interval")).intValue();
        } else {
            HashSet hashSet = wt2.a;
            int f = mmkv.f(1000, "kv_remote_settings_query_files_time_interval");
            if (ln5.v(f, concurrentHashMap, "query_files_time_interval", mmkv, "kv_remote_settings_id_query_files_time_interval")) {
                ln5.u(mmkv, "kv_remote_settings_id_query_files_time_interval", yt2Var.r, "query_files_time_interval");
            }
            i = f;
        }
        j = i;
    }

    public rx1(ga3 ga3Var, lu1 lu1Var, e0 e0Var, e0 e0Var2, e0 e0Var3, ry1 ry1Var) {
        this.a = ga3Var;
        this.b = lu1Var;
        this.c = e0Var;
        this.d = e0Var2;
        this.e = e0Var3;
        this.f = new lvb(ry1Var);
    }

    public final void a(String str) {
        ((o43) this.f.c).add(str);
        if (this.h == null) {
            hn3 hn3Var = ov3.a;
            t1a f0 = zj3.f0(this.a, mm3.c, 0, new uq1(this, null), 2);
            this.h = f0;
            f0.c0(new m0(28, this));
        }
    }

    public final void b(String str) {
        ConcurrentHashMap concurrentHashMap = this.i;
        uu5 uu5Var = (uu5) concurrentHashMap.get(str);
        if (uu5Var == null) {
            return;
        }
        uu5Var.b(null);
        concurrentHashMap.remove(str);
    }
}

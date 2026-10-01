package defpackage;

import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ud2 {
    public final yt2 a;

    public ud2(yt2 yt2Var) {
        this.a = yt2Var;
    }

    public final boolean a() {
        yt2 yt2Var = this.a;
        ConcurrentHashMap concurrentHashMap = yt2Var.q;
        MMKV mmkv = yt2Var.s;
        if (mmkv.contains("kv_settings_allow_parallel_streams")) {
            return mmkv.c("kv_settings_allow_parallel_streams");
        }
        if (concurrentHashMap.containsKey("allow_parallel_streams")) {
            return ((Boolean) concurrentHashMap.get("allow_parallel_streams")).booleanValue();
        }
        boolean d = mmkv.d("kv_remote_settings_allow_parallel_streams", wt2.Z);
        concurrentHashMap.put("allow_parallel_streams", Boolean.valueOf(d));
        if (mmkv.contains("kv_remote_settings_id_allow_parallel_streams")) {
            ln5.u(mmkv, "kv_remote_settings_id_allow_parallel_streams", yt2Var.r, "allow_parallel_streams");
        }
        return d;
    }

    public final int b(boolean z, boolean z2) {
        boolean z3;
        if (z) {
            yt2 yt2Var = this.a;
            ConcurrentHashMap concurrentHashMap = yt2Var.q;
            MMKV mmkv = yt2Var.s;
            if (mmkv.contains("kv_settings_interrupt_and_send_enabled")) {
                z3 = mmkv.c("kv_settings_interrupt_and_send_enabled");
            } else if (concurrentHashMap.containsKey("interrupt_and_send_enabled")) {
                z3 = ((Boolean) concurrentHashMap.get("interrupt_and_send_enabled")).booleanValue();
            } else {
                boolean d = mmkv.d("kv_remote_settings_interrupt_and_send_enabled", wt2.Y);
                concurrentHashMap.put("interrupt_and_send_enabled", Boolean.valueOf(d));
                if (mmkv.contains("kv_remote_settings_id_interrupt_and_send_enabled")) {
                    ln5.u(mmkv, "kv_remote_settings_id_interrupt_and_send_enabled", yt2Var.r, "interrupt_and_send_enabled");
                }
                z3 = d;
            }
            if (z3) {
                return 1;
            }
            return 4;
        }
        if (z2) {
            return 3;
        }
        if (a()) {
            return 2;
        }
        return 4;
    }
}

package defpackage;

import android.os.SystemClock;
import com.deepseek.chat.App;
import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gb3 extends ni0 implements z66 {
    public final yk3 f;
    public final aa3 g;
    public final ac6 h;
    public final long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gb3(ga3 ga3Var, yk3 yk3Var) {
        super(ga3Var);
        aa3 aa3Var = App.c;
        this.f = yk3Var;
        this.g = aa3Var;
        this.h = ws7.b0(1, new h2(16, this));
        i10 i10Var = c14.b;
        this.i = vy0.J0(30, g14.MINUTES);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    @Override // defpackage.ni0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(f93 f93Var) {
        fb3 fb3Var;
        int i;
        long elapsedRealtime;
        tj7 tj7Var;
        int i2;
        if (f93Var instanceof fb3) {
            fb3Var = (fb3) f93Var;
            int i3 = fb3Var.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fb3Var.g = i3 - Integer.MIN_VALUE;
                Object obj = fb3Var.e;
                i = fb3Var.g;
                e93 e93Var = null;
                if (i == 0) {
                    if (i == 1) {
                        long j = fb3Var.d;
                        mv7.q(obj);
                        elapsedRealtime = j;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    elapsedRealtime = SystemClock.elapsedRealtime();
                    fb3Var.d = elapsedRealtime;
                    fb3Var.g = 1;
                    obj = zj3.r0(this.g, new p8(this, e93Var, 6), fb3Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                tj7Var = (tj7) obj;
                if (!(tj7Var instanceof mj7)) {
                    mh2 mh2Var = (mh2) ((mj7) tj7Var).b;
                    lh9 lh9Var = mh2Var.a;
                    Integer num = mh2Var.b;
                    if (num != null) {
                        i2 = num.intValue();
                    } else {
                        i2 = 0;
                    }
                    return new kc4(new rd8(lh9Var, ((i2 * 1000) + elapsedRealtime) - 5000, elapsedRealtime));
                }
                return new jc4(tj7Var);
            }
        }
        fb3Var = new fb3(this, f93Var);
        Object obj2 = fb3Var.e;
        i = fb3Var.g;
        e93 e93Var2 = null;
        if (i == 0) {
        }
        tj7Var = (tj7) obj2;
        if (!(tj7Var instanceof mj7)) {
        }
    }

    @Override // defpackage.ni0
    public final long c() {
        return this.i;
    }

    @Override // defpackage.ni0
    public final int d() {
        yt2 yt2Var = (yt2) this.h.getValue();
        ConcurrentHashMap concurrentHashMap = yt2Var.q;
        MMKV mmkv = yt2Var.s;
        if (mmkv.contains("kv_settings_session_prefetch_count")) {
            return mmkv.g("kv_settings_session_prefetch_count");
        }
        if (concurrentHashMap.containsKey("session_prefetch_count")) {
            return ((Integer) concurrentHashMap.get("session_prefetch_count")).intValue();
        }
        int f = mmkv.f(wt2.y, "kv_remote_settings_session_prefetch_count");
        if (ln5.v(f, concurrentHashMap, "session_prefetch_count", mmkv, "kv_remote_settings_id_session_prefetch_count")) {
            ln5.u(mmkv, "kv_remote_settings_id_session_prefetch_count", yt2Var.r, "session_prefetch_count");
        }
        return f;
    }

    @Override // defpackage.ni0
    public final boolean g() {
        yt2 yt2Var = (yt2) this.h.getValue();
        ConcurrentHashMap concurrentHashMap = yt2Var.q;
        MMKV mmkv = yt2Var.s;
        if (mmkv.contains("kv_settings_session_prefetch")) {
            return mmkv.c("kv_settings_session_prefetch");
        }
        if (concurrentHashMap.containsKey("session_prefetch")) {
            return ((Boolean) concurrentHashMap.get("session_prefetch")).booleanValue();
        }
        HashSet hashSet = wt2.a;
        boolean d = mmkv.d("kv_remote_settings_session_prefetch", false);
        concurrentHashMap.put("session_prefetch", Boolean.valueOf(d));
        if (mmkv.contains("kv_remote_settings_id_session_prefetch")) {
            ln5.u(mmkv, "kv_remote_settings_id_session_prefetch", yt2Var.r, "session_prefetch");
        }
        return d;
    }
}

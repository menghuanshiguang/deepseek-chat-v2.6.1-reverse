package defpackage;

import android.os.SystemClock;
import com.deepseek.chat.App;
import com.deepseek.crypto.PowCalculator;
import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.Serializable;
import java.util.HashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dc2 extends ni0 implements z66 {
    public final yk3 f;
    public final aa3 g;
    public final ac6 h;
    public final long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dc2(ga3 ga3Var, yk3 yk3Var) {
        super(ga3Var);
        aa3 aa3Var = App.c;
        this.f = yk3Var;
        this.g = aa3Var;
        this.h = ws7.b0(1, new h2(14, this));
        i10 i10Var = c14.b;
        this.i = vy0.J0(10, g14.SECONDS);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
    
        if (r7 == r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
    
        if (r7 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // defpackage.ni0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(f93 f93Var) {
        ac2 ac2Var;
        int i;
        tj7 tj7Var;
        if (f93Var instanceof ac2) {
            ac2Var = (ac2) f93Var;
            int i2 = ac2Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ac2Var.f = i2 - Integer.MIN_VALUE;
                Object obj = ac2Var.d;
                i = ac2Var.f;
                e93 e93Var = null;
                Object obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            return new kc4((kd0) obj);
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    ac2Var.f = 1;
                    obj = zj3.r0(this.g, new p8(this, e93Var, 4), ac2Var);
                }
                tj7Var = (tj7) obj;
                if (!(tj7Var instanceof mj7)) {
                    fh9 fh9Var = ((dr1) ((mj7) tj7Var).b).a;
                    ac2Var.f = 2;
                    obj = k(fh9Var, ac2Var);
                } else {
                    return new jc4(tj7Var);
                }
            }
        }
        ac2Var = new ac2(this, f93Var);
        Object obj3 = ac2Var.d;
        i = ac2Var.f;
        e93 e93Var2 = null;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
        tj7Var = (tj7) obj3;
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
        if (mmkv.contains("kv_settings_pow_prefetch_count")) {
            return mmkv.g("kv_settings_pow_prefetch_count");
        }
        if (concurrentHashMap.containsKey("pow_prefetch_count")) {
            return ((Integer) concurrentHashMap.get("pow_prefetch_count")).intValue();
        }
        int f = mmkv.f(wt2.x, "kv_remote_settings_pow_prefetch_count");
        if (ln5.v(f, concurrentHashMap, "pow_prefetch_count", mmkv, "kv_remote_settings_id_pow_prefetch_count")) {
            ln5.u(mmkv, "kv_remote_settings_id_pow_prefetch_count", yt2Var.r, "pow_prefetch_count");
        }
        return f;
    }

    @Override // defpackage.ni0
    public final boolean g() {
        yt2 yt2Var = (yt2) this.h.getValue();
        ConcurrentHashMap concurrentHashMap = yt2Var.q;
        MMKV mmkv = yt2Var.s;
        if (mmkv.contains("kv_settings_pow_prefetch")) {
            return mmkv.c("kv_settings_pow_prefetch");
        }
        if (concurrentHashMap.containsKey("pow_prefetch")) {
            return ((Boolean) concurrentHashMap.get("pow_prefetch")).booleanValue();
        }
        HashSet hashSet = wt2.a;
        boolean d = mmkv.d("kv_remote_settings_pow_prefetch", false);
        concurrentHashMap.put("pow_prefetch", Boolean.valueOf(d));
        if (mmkv.contains("kv_remote_settings_id_pow_prefetch")) {
            ln5.u(mmkv, "kv_remote_settings_id_pow_prefetch", yt2Var.r, "pow_prefetch");
        }
        return d;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable j(f93 f93Var) {
        bc2 bc2Var;
        int i;
        Object f;
        lc4 lc4Var;
        if (f93Var instanceof bc2) {
            bc2Var = (bc2) f93Var;
            int i2 = bc2Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bc2Var.f = i2 - Integer.MIN_VALUE;
                Object obj = bc2Var.d;
                i = bc2Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    bc2Var.f = 1;
                    if (g()) {
                        f = e(bc2Var);
                    } else {
                        f = f(bc2Var);
                    }
                    obj = f;
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                lc4Var = (lc4) obj;
                if (!(lc4Var instanceof kc4)) {
                    sx5 sx5Var = cy5.a;
                    Object obj2 = ((kc4) lc4Var).a;
                    sx5Var.getClass();
                    return new pz7(sh0.a(sx5Var.c(kd0.Companion.serializer(), obj2)), null);
                }
                if (lc4Var instanceof jc4) {
                    return new pz7(null, ((jc4) lc4Var).a);
                }
                l33.e();
                return null;
            }
        }
        bc2Var = new bc2(this, f93Var);
        Object obj3 = bc2Var.d;
        i = bc2Var.f;
        if (i == 0) {
        }
        lc4Var = (lc4) obj3;
        if (!(lc4Var instanceof kc4)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(fh9 fh9Var, f93 f93Var) {
        cc2 cc2Var;
        int i;
        dv4 p3Var;
        if (f93Var instanceof cc2) {
            cc2Var = (cc2) f93Var;
            int i2 = cc2Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cc2Var.g = i2 - Integer.MIN_VALUE;
                Object obj = cc2Var.e;
                i = cc2Var.g;
                e93 e93Var = null;
                int i3 = 1;
                if (i == 0) {
                    if (i == 1) {
                        fh9Var = cc2Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    String str = fh9Var.a;
                    xq1.Companion.getClass();
                    if (gr5.b(str, "DeepSeekHashV1")) {
                        p3Var = new fd0(3, PowCalculator.a, PowCalculator.class, "calculateDeepSeekHashV1Pow", "calculateDeepSeekHashV1Pow(Ljava/lang/String;Ljava/lang/String;J)J", 0, 0, 6);
                    } else {
                        p3Var = new p3(2);
                    }
                    hn3 hn3Var = ov3.a;
                    ed0 ed0Var = new ed0(p3Var, fh9Var, e93Var, i3);
                    cc2Var.d = fh9Var;
                    cc2Var.g = 1;
                    obj = zj3.r0(hn3Var, ed0Var, cc2Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                return new kd0(fh9Var.a, fh9Var.b, fh9Var.c, fh9Var.d, ((Number) obj).longValue(), "/api/v0/chat/completion", SystemClock.elapsedRealtime() + (fh9Var.g - 20000));
            }
        }
        cc2Var = new cc2(this, f93Var);
        Object obj2 = cc2Var.e;
        i = cc2Var.g;
        e93 e93Var2 = null;
        int i32 = 1;
        if (i == 0) {
        }
        return new kd0(fh9Var.a, fh9Var.b, fh9Var.c, fh9Var.d, ((Number) obj2).longValue(), "/api/v0/chat/completion", SystemClock.elapsedRealtime() + (fh9Var.g - 20000));
    }
}

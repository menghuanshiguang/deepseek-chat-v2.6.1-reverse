package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kd8 {
    public final hw a;
    public final boolean b;
    public final n2a c;

    public kd8(hw hwVar, yt2 yt2Var) {
        boolean z;
        MMKV mmkv = hwVar.a;
        this.a = hwVar;
        ConcurrentHashMap concurrentHashMap = yt2Var.q;
        MMKV mmkv2 = yt2Var.s;
        if (mmkv2.contains("kv_settings_thinking_auto_fold_enabled")) {
            z = mmkv2.c("kv_settings_thinking_auto_fold_enabled");
        } else if (concurrentHashMap.containsKey("thinking_auto_fold_enabled")) {
            z = ((Boolean) concurrentHashMap.get("thinking_auto_fold_enabled")).booleanValue();
        } else {
            boolean d = mmkv2.d("kv_remote_settings_thinking_auto_fold_enabled", wt2.b0);
            concurrentHashMap.put("thinking_auto_fold_enabled", Boolean.valueOf(d));
            if (mmkv2.contains("kv_remote_settings_id_thinking_auto_fold_enabled")) {
                ln5.u(mmkv2, "kv_remote_settings_id_thinking_auto_fold_enabled", yt2Var.r, "thinking_auto_fold_enabled");
            }
            z = d;
        }
        this.b = z;
        int f = mmkv.f(1, "key_dark_theme");
        String j = mmkv.j("key_app_language");
        j = j == null ? BuildConfig.FLAVOR : j;
        bo4[] bo4VarArr = bo4.b;
        int f2 = mmkv.f(Integer.MIN_VALUE, "key_font_size");
        this.c = do1.i(new ty(z && mmkv.d("key_thinking_auto_fold_enabled", true), f, j, x00.g0(new bo4(f2), bo4.b) >= 0 ? f2 : Integer.MIN_VALUE));
    }
}

package defpackage;

import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pn5 {
    public final f9b a;
    public final wib b;
    public final n2a c;
    public final eo8 d;
    public final gca e;

    public pn5(f9b f9bVar, ga3 ga3Var, wib wibVar) {
        int i;
        boolean z;
        this.a = f9bVar;
        this.b = wibVar;
        MMKV mmkv = f9bVar.a;
        String j = mmkv.j("key_input_mode");
        int i2 = 0;
        if (j != null) {
            if (j.equalsIgnoreCase("Voice")) {
                i = 2;
            } else {
                i = 1;
            }
        } else {
            i = 0;
        }
        n2a i3 = do1.i(new jn5(mmkv.j("key_preferred_asr_lang"), i, mmkv.d("key_voice_available", false)));
        this.c = i3;
        this.d = new eo8(i3);
        this.e = new gca(new kn5(this, i2));
        zj3.f0(ga3Var, null, 0, new lm4(this, (e93) null, 3), 3);
        ConcurrentHashMap concurrentHashMap = wibVar.b;
        MMKV mmkv2 = wibVar.d;
        if (mmkv2.contains("kv_settings_voice_input_enabled")) {
            z = mmkv2.c("kv_settings_voice_input_enabled");
        } else if (concurrentHashMap.containsKey("voice_input_enabled")) {
            z = ((Boolean) concurrentHashMap.get("voice_input_enabled")).booleanValue();
        } else {
            boolean d = mmkv2.d("kv_remote_settings_voice_input_enabled", true);
            concurrentHashMap.put("voice_input_enabled", Boolean.valueOf(d));
            if (mmkv2.contains("kv_remote_settings_id_voice_input_enabled")) {
                ln5.u(mmkv2, "kv_remote_settings_id_voice_input_enabled", wibVar.c, "voice_input_enabled");
            }
            z = d;
        }
        e(z);
    }

    public final jn5 a() {
        return (jn5) this.d.a.getValue();
    }

    public final eo8 b() {
        return this.d;
    }

    public final int c() {
        wib wibVar = this.b;
        ConcurrentHashMap concurrentHashMap = wibVar.b;
        MMKV mmkv = wibVar.d;
        if (mmkv.contains("kv_settings_input_view_voice_gesture_duration_ms")) {
            return mmkv.g("kv_settings_input_view_voice_gesture_duration_ms");
        }
        if (concurrentHashMap.containsKey("input_view_voice_gesture_duration_ms")) {
            return ((Integer) concurrentHashMap.get("input_view_voice_gesture_duration_ms")).intValue();
        }
        int f = mmkv.f(250, "kv_remote_settings_input_view_voice_gesture_duration_ms");
        if (ln5.v(f, concurrentHashMap, "input_view_voice_gesture_duration_ms", mmkv, "kv_remote_settings_id_input_view_voice_gesture_duration_ms")) {
            ln5.u(mmkv, "kv_remote_settings_id_input_view_voice_gesture_duration_ms", wibVar.c, "input_view_voice_gesture_duration_ms");
        }
        return f;
    }

    public final void d(int i) {
        n2a n2aVar;
        Object value;
        String str;
        String str2;
        do {
            n2aVar = this.c;
            value = n2aVar.getValue();
            str = null;
        } while (!n2aVar.i(value, jn5.a((jn5) value, i, false, null, 6)));
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    str2 = "Voice";
                } else {
                    throw null;
                }
            } else {
                str2 = "Text";
            }
            str = str2;
        }
        this.a.a.q("key_input_mode", str);
    }

    public final void e(boolean z) {
        n2a n2aVar;
        Object value;
        do {
            n2aVar = this.c;
            value = n2aVar.getValue();
        } while (!n2aVar.i(value, jn5.a((jn5) value, 0, z, null, 5)));
        this.a.a.r("key_voice_available", z);
    }
}

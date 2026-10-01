package defpackage;

import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wib implements z66, uk9 {
    public final gca a = new gca(new v3a(17, this));
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final MMKV d = MMKV.l();

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    @Override // defpackage.uk9
    public final String a() {
        return "voice";
    }

    @Override // defpackage.uk9
    public final long[] b() {
        List<pz7> asList = Arrays.asList(new pz7("voice_input_enabled", "kv_remote_settings_id_voice_input_enabled"), new pz7("input_default_voice", "kv_remote_settings_id_input_default_voice"), new pz7("languages", "kv_remote_settings_id_languages"), new pz7("max_duration_ms", "kv_remote_settings_id_max_duration_ms"), new pz7("opus_bitrate", "kv_remote_settings_id_opus_bitrate"), new pz7("record_stop_delay_ms", "kv_remote_settings_id_record_stop_delay_ms"), new pz7("input_view_voice_gesture_duration_ms", "kv_remote_settings_id_input_view_voice_gesture_duration_ms"), new pz7("record_empty_detect_time_ms", "kv_remote_settings_id_record_empty_detect_time_ms"));
        ArrayList arrayList = new ArrayList();
        for (pz7 pz7Var : asList) {
            String str = (String) pz7Var.a;
            String str2 = (String) pz7Var.b;
            Long l = (Long) this.c.get(str);
            if (l == null) {
                MMKV mmkv = this.d;
                if (mmkv.contains(str2)) {
                    l = Long.valueOf(mmkv.i(str2));
                } else {
                    l = null;
                }
            }
            if (l != null) {
                arrayList.add(l);
            }
        }
        return yw2.w1(yw2.z1(arrayList));
    }
}

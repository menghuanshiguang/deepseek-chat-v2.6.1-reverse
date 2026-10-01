package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l11IIII1l;
import com.tencent.mmkv.MMKV;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yib extends egb {
    public yib() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7 = igc.E;
        MMKV l = MMKV.l();
        xib xibVar = new xib("voice_input_enabled", BuildConfig.FLAVOR, "Boolean", String.valueOf(true));
        if (l.contains("kv_settings_voice_input_enabled")) {
            obj = new hn7(Boolean.valueOf(l.c("kv_settings_voice_input_enabled")));
        } else {
            obj = obj7;
        }
        pz7 pz7Var = new pz7(xibVar, do1.i(obj));
        xib xibVar2 = new xib("input_default_voice", BuildConfig.FLAVOR, "Boolean", String.valueOf(false));
        if (l.contains("kv_settings_input_default_voice")) {
            obj2 = new hn7(Boolean.valueOf(l.c("kv_settings_input_default_voice")));
        } else {
            obj2 = obj7;
        }
        pz7 pz7Var2 = new pz7(xibVar2, do1.i(obj2));
        xib xibVar3 = new xib("max_duration_ms", BuildConfig.FLAVOR, "Int", String.valueOf(l11l11IIII1l.l111l11111I1l));
        if (l.contains("kv_settings_max_duration_ms")) {
            obj3 = new hn7(Integer.valueOf(l.g("kv_settings_max_duration_ms")));
        } else {
            obj3 = obj7;
        }
        pz7 pz7Var3 = new pz7(xibVar3, do1.i(obj3));
        xib xibVar4 = new xib("opus_bitrate", BuildConfig.FLAVOR, "Int", String.valueOf(TRTCCloudDef.TRTCAudioSampleRate24000));
        if (l.contains("kv_settings_opus_bitrate")) {
            obj4 = new hn7(Integer.valueOf(l.g("kv_settings_opus_bitrate")));
        } else {
            obj4 = obj7;
        }
        pz7 pz7Var4 = new pz7(xibVar4, do1.i(obj4));
        xib xibVar5 = new xib("record_stop_delay_ms", BuildConfig.FLAVOR, "Int", String.valueOf(0));
        if (l.contains("kv_settings_record_stop_delay_ms")) {
            obj5 = new hn7(Integer.valueOf(l.g("kv_settings_record_stop_delay_ms")));
        } else {
            obj5 = obj7;
        }
        pz7 pz7Var5 = new pz7(xibVar5, do1.i(obj5));
        xib xibVar6 = new xib("input_view_voice_gesture_duration_ms", BuildConfig.FLAVOR, "Int", String.valueOf(250));
        if (l.contains("kv_settings_input_view_voice_gesture_duration_ms")) {
            obj6 = new hn7(Integer.valueOf(l.g("kv_settings_input_view_voice_gesture_duration_ms")));
        } else {
            obj6 = obj7;
        }
        os6.J0(pz7Var, pz7Var2, pz7Var3, pz7Var4, pz7Var5, new pz7(xibVar6, do1.i(obj6)), new pz7(new xib("record_empty_detect_time_ms", "录音开头连续静音检测时间，0 表示不检测，大于 0 作为检测阈值", "Int", String.valueOf(3000)), do1.i(l.contains("kv_settings_record_empty_detect_time_ms") ? new hn7(Integer.valueOf(l.g("kv_settings_record_empty_detect_time_ms"))) : obj7)));
    }
}

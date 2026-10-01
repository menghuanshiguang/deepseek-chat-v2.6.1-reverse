package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.services.apm.api.HttpResponse;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l111l1111llIl;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rcc implements ozb {
    public volatile boolean a;
    public volatile boolean b;
    public volatile JSONObject c;
    public volatile JSONObject d;
    public volatile JSONObject e;
    public List f;
    public volatile long g;
    public volatile int h;
    public SharedPreferences i;
    public a4c j;
    public JSONObject k;
    public boolean l;
    public long m;
    public long n;
    public long o;
    public volatile boolean p;
    public boolean q;
    public boolean r;
    public CopyOnWriteArrayList s;

    public static String a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("aid", lec.d().optString("aid"));
            jSONObject.put(l111l1111lI1l.l111l11111I1l, lec.d().optString(l111l1111lI1l.l111l11111I1l));
            jSONObject.put("app_version", lec.d().optString("app_version"));
            jSONObject.put("update_version_code", lec.d().optString("update_version_code"));
            jSONObject.put("channel", lec.d().optString("channel"));
            jSONObject.put("device_id", lec.d().optString("device_id"));
            jSONObject.put("os_version", lec.d().optString("os_version"));
            jSONObject.put("device_model", lec.d().optString("device_model"));
            if (!TextUtils.isEmpty(lec.w)) {
                jSONObject.put("x-auth-token", lec.w);
            }
            e0c e0cVar = lec.e;
            if (e0cVar != null && !TextUtils.isEmpty(e0cVar.getUserId())) {
                jSONObject.put("user_id", lec.e.getUserId());
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(jSONObject);
        return jSONArray.toString();
    }

    public final void b(JSONObject jSONObject) {
        JSONObject jSONObject2;
        JSONObject optJSONObject;
        JSONObject jSONObject3;
        if (!lk9.m0(jSONObject)) {
            if (lec.b) {
                Log.d("ApmInsight", az7.g(new String[]{"FinalSetting:\n" + jSONObject.toString()}));
            }
            JSONObject w = lk9.w("general", "slardar_api_settings", jSONObject);
            if (w != null) {
                JSONObject optJSONObject2 = w.optJSONObject("fetch_setting");
                if (optJSONObject2 != null) {
                    this.g = optJSONObject2.optLong("fetch_setting_interval", 1200L);
                    try {
                        this.h = new SecureRandom().nextInt(optJSONObject2.optInt("random_scatter_threshold", 30));
                    } catch (Throwable unused) {
                    }
                }
                if (this.g < 600) {
                    this.g = 600L;
                }
            }
            JSONObject optJSONObject3 = jSONObject.optJSONObject("custom_event_settings");
            if (optJSONObject3 != null) {
                this.c = optJSONObject3.optJSONObject("allow_log_type");
                this.d = optJSONObject3.optJSONObject("allow_metric_type");
                this.e = optJSONObject3.optJSONObject("allow_service_name");
            }
            this.k = jSONObject;
            if (!TextUtils.isEmpty("exception_modules") && (jSONObject3 = this.k) != null) {
                jSONObject2 = jSONObject3.optJSONObject("exception_modules");
            } else {
                jSONObject2 = new JSONObject();
            }
            if (jSONObject2 != null && (optJSONObject = jSONObject2.optJSONObject("exception")) != null) {
                boolean z = true;
                if (optJSONObject.optInt("enable_upload") != 1) {
                    z = false;
                }
                this.b = z;
            }
        }
    }

    public final void c(boolean z) {
        j1c.i.c(new w2c(this, z, 1), this.h * 1000);
        if (lec.b) {
            Log.d("ApmInsight", az7.g(new String[]{"queryFromNet:" + this.h}));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0471  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(HttpResponse httpResponse) {
        byte[] responseBytes;
        JSONObject jSONObject;
        int i;
        String str;
        int i2;
        String str2;
        String str3;
        JSONObject jSONObject2;
        String str4;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        String str5;
        int i30;
        int i31;
        int i32;
        int i33;
        JSONObject jSONObject3;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        int i42;
        int i43;
        int i44;
        int i45;
        int i46;
        int i47;
        int i48;
        int i49;
        int i50;
        int i51;
        String str6;
        String str7;
        JSONObject jSONObject4;
        JSONObject d;
        boolean z;
        int i52;
        JSONObject jSONObject5;
        int i53;
        int i54;
        int i55;
        int i56;
        int i57;
        int i58;
        int i59;
        int i60;
        int i61;
        int i62;
        int i63;
        int i64;
        int i65;
        int i66;
        int i67;
        int i68;
        int i69;
        int i70;
        String str8;
        String str9;
        int i71;
        int i72;
        int i73;
        int i74;
        int i75;
        JSONObject jSONObject6;
        JSONObject jSONObject7;
        int i76;
        int i77;
        int i78;
        int i79;
        int i80;
        boolean z2;
        boolean z3;
        int i81;
        String str10;
        int i82;
        int i83;
        int i84;
        JSONArray optJSONArray;
        if (httpResponse != null && httpResponse.getStatusCode() == 200 && (responseBytes = httpResponse.getResponseBytes()) != null) {
            JSONObject jSONObject8 = new JSONObject(new String(responseBytes));
            if (lec.b) {
                try {
                    Log.d("ApmInsight", az7.g(new String[]{"FetchSetting:\n" + jSONObject8.toString()}));
                    Map<String, String> headers = httpResponse.getHeaders();
                    if (headers != null && !headers.isEmpty()) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("FetchSetting:: headers=");
                        JSONObject jSONObject9 = new JSONObject();
                        try {
                            for (String str11 : headers.keySet()) {
                                if (!TextUtils.isEmpty(str11)) {
                                    jSONObject9.put(str11, headers.get(str11));
                                }
                            }
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        sb.append(jSONObject9.toString());
                        Log.d("ApmInsight", az7.g(new String[]{sb.toString()}));
                    }
                } catch (Exception unused) {
                }
            }
            try {
                if (jSONObject8.optInt("error_no") == 0 && (optJSONArray = jSONObject8.optJSONArray("data")) != null && optJSONArray.length() > 0) {
                    for (int i85 = 0; i85 < optJSONArray.length(); i85++) {
                        JSONObject optJSONObject = optJSONArray.optJSONObject(i85);
                        if (optJSONObject != null && (r11 = optJSONObject.optJSONObject(lec.d().getString("aid"))) != null) {
                            break;
                        }
                    }
                }
            } catch (Exception unused2) {
            }
            JSONObject jSONObject10 = null;
            JSONObject jSONObject11 = new JSONObject("{\n  \"ret\": {\n    \"custom_event_settings\": {\n      \"max_utm_thread_ignore\": [],\n      \"npth_simple_setting\": {\n        \"anr_atribute_long_message_time\": 1000,\n        \"crash_limit_all\": 100,\n        \"crash_limit_issue\": 50,\n        \"max_utm_thread_ignore\": [\n          \"1\",\n          \"^main$\",\n          \"^default_npth_thread$\",\n          \"^RenderThread$\",\n          \"^Jit thread pool worker thread.*$\"\n        ],\n        \"native_heap_collect_size_mb\": 500,\n        \"native_heap_poll_seconds\": 60,\n        \"native_heap_water_line_mb\": 300,\n        \"upload_core_dump\": 1\n      }\n    },\n    \"exception_modules\": {\n      \"exception\": {\n        \"crash_limit_all\": 200,\n        \"crash_limit_issue\": 50\n      },\n      \"npth\": \"\",\n      \"npth_config\": \"\",\n      \"oom_callback\": 1,\n      \"tset\": {\n        \"555\": 5,\n        \"coredump_types\": {\n          \"disable\": [],\n          \"enable\": {\n            \"header_os_api\": {\n              \"in\": []\n            }\n          }\n        },\n        \"npth\": \"\",\n        \"t1\": 1,\n        \"t2\": 2,\n        \"t3\": 1,\n        \"t4\": 3,\n        \"t5\": 2,\n        \"t6\": 3,\n        \"test\": 3,\n        \"test1\": 1,\n        \"test2\": \"\"\n      },\n      \"tt\": 1\n    },\n    \"general\": {\n      \"cleanup\": {\n        \"log_max_size_mb\": 50,\n        \"log_reserve_days\": 5\n      },\n      \"enable_active_upload_alog\": true,\n      \"slardar_api_settings\": {\n        \"fetch_setting\": {\n          \"fetch_setting_interval\": 3600\n        },\n        \"report_setting\": {\n          \"base_polling_interval_seconds\": 30,\n          \"apm6_uploading_interval\": 60,\n          \"enable_encrypt\": true,\n          \"hosts\": [],\n          \"local_monitor_min_free_disk_mb\": 150,\n          \"local_monitor_switch\": true,\n          \"log_remove_switch\": false,\n          \"low_memory_threshold_kb\": 20480,\n          \"max_retry_count\": 4,\n          \"memory_store_cache_max_count\": 500,\n          \"more_channel_stop_interval\": 15,\n          \"once_max_count\": 100,\n          \"once_max_count_degrade\": 10,\n          \"once_max_size_kb\": 500,\n          \"report_fail_base_interval\": 15,\n          \"uploading_interval\": 30,\n          \"uploading_interval_background\": 30\n        }\n      }\n    },\n    \"network_image_modules\": {\n      \"image\": {\n        \"enable_upload\": 1,\n        \"image_sample_interval\": 120,\n        \"image_sla_switch\": false\n      },\n      \"network\": {\n        \"filter_info\": \"\",\n        \"enable_success_net_sample\": 1,\n        \"enable_net_monitor\": 1,\n        \"enable_net_monitor_with_net_disable\": 1\n      }\n    },\n    \"performance_modules\": {\n      \"battery\": {\n        \"enable_upload\": 0,\n        \"sample_interval\": 5,\n        \"background_enable\": 0,\n        \"trace_enable\": 1,\n        \"exception_enable_upload\": 1,\n        \"max_normal_alarm_invoke_count\": 10,\n        \"max_single_loc_request_time_second\": 120,\n        \"max_single_wake_lock_hold_time_second\": 120,\n        \"max_total_loc_request_count\": 5,\n        \"max_total_loc_request_time_second\": 240,\n        \"max_total_wake_lock_acquire_count\": 5,\n        \"max_total_wake_lock_hold_time_second\": 240,\n        \"max_wake_up_alarm_invoke_count\": 5\n      },\n      \"cpu\": {\n        \"enable_upload\": 0,\n        \"front_collect_interval\": 120,\n        \"back_collect_interval\": 600,\n        \"monitor_interval\": 120,\n        \"enable_open\": 0,\n        \"exception_process_back_max_speed\": 3,\n        \"exception_thread_max_usage\": 0.05,\n        \"exception_collect_all_process\": 1,\n        \"main_thread_collect_enabled\": 1,\n        \"exception_process_fore_max_speed\": 6\n      },\n      \"disk\": {\n        \"enable_upload\": 1,\n        \"abnormal_folder_size\": 20,\n        \"disk_customed_paths\": {\n        },\n        \"dump_switch\": true,\n        \"dump_threshold\": 100,\n        \"dump_top_count\": 20,\n        \"ignored_relative_paths\": [],\n        \"outdated_days\": 30,\n        \"outdated_size_threshold\": 1000\n      },\n      \"fd\": {\n        \"collect_interval\": 20,\n        \"fd_collect_interval\": 20,\n        \"fd_count_threshold\": 800\n      },\n      \"memory\": {\n        \"collect_interval\": 120,\n        \"enable_clear_memory\": false,\n        \"memory_reachtop_check_interval\": 120,\n        \"memory_strategy\": 1,\n        \"enable_upload\": 1,\n        \"enable_widget_memory\": 1,\n        \"memory_suicide_interval\": 0,\n        \"rate_memory_occupied\": 80,\n        \"reach_top\": 0,\n        \"reach_top_memory_rate\": 0.8\n      },\n      \"smooth\": {\n        \"block_dump_stack_enable\": 1,\n        \"block_monitor_mode\": 1001,\n        \"block_threshold\": 2500,\n        \"block_enable_upload\": 1,\n        \"enable_upload\": 1,\n        \"drop_enable_upload\": 1,\n        \"drop_slow_method_switch\": true,\n        \"drop_threshold\": 1000,\n        \"serious_block_enable_upload\": 1,\n        \"serious_block_threshold\": 4000,\n        \"slow_method_enable_upload\": 1\n      },\n      \"start_trace\": {\n        \"enable_perf_data_collect\": 1,\n        \"update_as_first_launch\": 1,\n        \"enable_upload\": 1\n      },\n      \"page_load_trace\": {\n        \"enable_upload\": 1\n      },\n      \"thread\": {\n        \"collect_interval\": 20,\n        \"thread_collect_interval\": 20,\n        \"thread_count_threshold\": 200\n      },\n      \"user_indicator_module\": {\n        \"background_rate\": 0,\n        \"foreground_rate\": 0\n      },\n      \"traffic\": {\n        \"alog_record_threshold\": 100,\n        \"cause_analysis\": 1,\n        \"enable_collect\": 1,\n        \"enable_exception_collect\": 1,\n        \"enable_exception_upload\": 1,\n        \"enable_upload\": 1,\n        \"enable_upload_cause_analysis\": 1,\n        \"enable_upload_high_freq\": 1,\n        \"enable_upload_large_request\": 1,\n        \"exception_threshold_bg_mb\": 50,\n        \"exception_threshold_mb\": 500,\n        \"high_freq_threshold\": 200,\n        \"record_usage_kb\": 0,\n        \"large_usage_threshold_mb\": 10\n      }\n    },\n    \"tracing\": {\n      \"enable_open\": 1\n    },\n    \"custom_event_settings\": {\n      \"allow_service_name\":{\n        \"apmplus_activity_leak_switch\":1,\n        \"apmplus_activity_fixer_switch\":0\n      },\n      \"allow_log_type\":{\n        \"hybrid\":1,\n        \"hybrid_v2\":1\n      }\n    }\n  },\n  \"status\": \"ok\"\n}");
            JSONObject optJSONObject2 = jSONObject11.optJSONObject("ret");
            JSONObject optJSONObject3 = optJSONObject2.optJSONObject("performance_modules");
            JSONObject optJSONObject4 = optJSONObject2.optJSONObject("general");
            JSONObject optJSONObject5 = optJSONObject2.optJSONObject("custom_event_settings");
            JSONObject optJSONObject6 = optJSONObject2.optJSONObject("network_image_modules");
            JSONObject optJSONObject7 = optJSONObject3.optJSONObject("smooth");
            JSONObject optJSONObject8 = optJSONObject3.optJSONObject("start_trace");
            JSONObject optJSONObject9 = optJSONObject3.optJSONObject("page_load_trace");
            JSONObject optJSONObject10 = optJSONObject3.optJSONObject("memory");
            JSONObject optJSONObject11 = optJSONObject3.optJSONObject(l111l1111llIl.l11l1111lIIl);
            JSONObject optJSONObject12 = optJSONObject3.optJSONObject("disk");
            JSONObject optJSONObject13 = optJSONObject3.optJSONObject("traffic");
            JSONObject optJSONObject14 = optJSONObject3.optJSONObject("user_indicator_module");
            JSONObject jSONObject12 = new JSONObject();
            String str12 = "enable_upload";
            int i86 = 2500;
            int i87 = 4000;
            int i88 = 3600;
            int i89 = 60;
            int i90 = 100;
            if (jSONObject10 != null) {
                JSONObject optJSONObject15 = jSONObject10.optJSONObject("lag_module");
                JSONObject optJSONObject16 = jSONObject10.optJSONObject("experience_module");
                JSONObject optJSONObject17 = jSONObject10.optJSONObject("memory_module");
                JSONObject optJSONObject18 = jSONObject10.optJSONObject("over_all");
                JSONObject optJSONObject19 = jSONObject10.optJSONObject("file_module");
                JSONObject optJSONObject20 = jSONObject10.optJSONObject("page_analysis_module");
                JSONObject optJSONObject21 = jSONObject10.optJSONObject("web_view_v2");
                JSONObject optJSONObject22 = jSONObject10.optJSONObject("net_module");
                JSONObject optJSONObject23 = jSONObject10.optJSONObject("event_module");
                JSONObject optJSONObject24 = jSONObject10.optJSONObject("battery_module");
                JSONObject optJSONObject25 = jSONObject10.optJSONObject("dart_module");
                JSONObject optJSONObject26 = jSONObject10.optJSONObject("cpu_module");
                JSONObject optJSONObject27 = jSONObject10.optJSONObject("disk_module");
                JSONObject optJSONObject28 = jSONObject10.optJSONObject("traffic_module");
                JSONObject optJSONObject29 = jSONObject10.optJSONObject("user_indicator_module");
                int optInt = jSONObject10.optInt("status", 0);
                if (optInt == 4) {
                    lec.x = false;
                } else {
                    lec.x = true;
                }
                ((SharedPreferences) m6c.a.a).edit().putInt("monitor_status_value", optInt).apply();
                int i91 = 30;
                int optInt2 = jSONObject10.optInt("random_scatter_threshold", 30);
                if (optJSONObject15 != null) {
                    int optInt3 = optJSONObject15.optInt("switcher");
                    int optInt4 = optJSONObject15.optInt("lag_sampling_rate");
                    i52 = optInt2;
                    if (optInt3 == 1 && optInt4 == 1) {
                        i84 = 1;
                    } else {
                        i84 = 0;
                    }
                    jSONObject5 = optJSONObject20;
                    int optDouble = (int) (optJSONObject15.optDouble("lag_threshold") * 1000.0d);
                    int optDouble2 = (int) (optJSONObject15.optDouble("block_max_time") * 1000.0d);
                    int optDouble3 = (int) (optJSONObject15.optDouble("lag_serious_threshold") * 1000.0d);
                    i53 = i84;
                    i91 = optDouble2;
                    i87 = optDouble3;
                    i86 = optDouble;
                } else {
                    i52 = optInt2;
                    jSONObject5 = optJSONObject20;
                    i53 = 0;
                }
                if (optJSONObject16 != null) {
                    i56 = optJSONObject16.optInt("switcher");
                    JSONObject optJSONObject30 = optJSONObject16.optJSONObject("page_module");
                    i54 = i91;
                    if (optJSONObject30 != null) {
                        i83 = optJSONObject30.optInt("page_sampling_rate");
                    } else {
                        i83 = 0;
                    }
                    JSONObject optJSONObject31 = optJSONObject16.optJSONObject("startup_module");
                    if (optJSONObject31 != null) {
                        i57 = optJSONObject31.optInt("update_as_first_launch");
                        i19 = i83;
                        i55 = optJSONObject31.optInt("startup_sampling_rate");
                    } else {
                        i19 = i83;
                        i55 = 0;
                        i57 = 1;
                    }
                } else {
                    i54 = i91;
                    i55 = 0;
                    i56 = 0;
                    i57 = 1;
                    i19 = 0;
                }
                if (optJSONObject17 != null) {
                    i59 = optJSONObject17.optInt("switcher");
                    i20 = i55;
                    i90 = optJSONObject17.optInt("memory_rate");
                    i60 = optJSONObject17.optInt("oom_sampling_rate");
                    i61 = optJSONObject17.optInt("memory_metrics_sampling_rate");
                    i62 = optJSONObject17.optInt("leak_detect_sampling_rate");
                    i58 = optJSONObject17.optInt("leak_fixer_sampling_rate");
                } else {
                    i20 = i55;
                    i58 = 0;
                    i59 = 0;
                    i60 = 0;
                    i61 = 0;
                    i62 = 1;
                }
                if (optJSONObject18 != null) {
                    i88 = optJSONObject18.optInt("get_settings_interval");
                    i89 = optJSONObject18.optInt("uploading_interval");
                }
                if (optJSONObject19 != null) {
                    i66 = optJSONObject19.optInt("switcher", 1);
                    i63 = i58;
                    i64 = optJSONObject19.optInt("alog_upload", 1);
                    i65 = optJSONObject19.optInt("enable_apmplus_alog", 0);
                } else {
                    i63 = i58;
                    i64 = 1;
                    i65 = 0;
                    i66 = 1;
                }
                if (jSONObject5 != null) {
                    int optInt5 = jSONObject5.optInt("switcher");
                    i67 = i64;
                    JSONObject optJSONObject32 = jSONObject5.optJSONObject("web_view");
                    if (optJSONObject32 != null) {
                        i82 = optJSONObject32.optInt("web_view_sampling_rate");
                        i21 = i59;
                        str10 = optJSONObject32.optString("key");
                    } else {
                        i21 = i59;
                        str10 = null;
                        i82 = 0;
                    }
                    if (!TextUtils.isEmpty(str10)) {
                        lec.t = str10;
                    }
                    if (optInt5 == 1 && i82 == 1) {
                        i68 = 1;
                        if (optJSONObject21 != null) {
                            int optInt6 = optJSONObject21.optInt("switcher");
                            JSONObject optJSONObject33 = optJSONObject21.optJSONObject("web_view_v2");
                            if (optJSONObject33 != null) {
                                i81 = optJSONObject33.optInt("web_view_v2_sampling_rate");
                            } else {
                                i81 = 0;
                            }
                            if (optInt6 == 1 && i81 == 1) {
                                i69 = 1;
                                if (optJSONObject22 != null) {
                                    i72 = optJSONObject22.optInt("switcher");
                                    i73 = optJSONObject22.optInt("net_sampling_rate");
                                    i70 = i69;
                                    i74 = optJSONObject22.optInt("no_net_server_collect_flag");
                                    str9 = optJSONObject22.optString("req_collect_filter");
                                    str8 = "ignore_neterror_sampling";
                                    i71 = optJSONObject22.optInt(str8);
                                } else {
                                    i70 = i69;
                                    str8 = "ignore_neterror_sampling";
                                    str9 = BuildConfig.FLAVOR;
                                    i71 = 0;
                                    i72 = 0;
                                    i73 = 0;
                                    i74 = 0;
                                }
                                i18 = i68;
                                if (optJSONObject23 != null) {
                                    i13 = optJSONObject23.optInt("switcher");
                                    i75 = i71;
                                    jSONObject6 = optJSONObject23.optJSONObject("allow_event");
                                } else {
                                    i75 = i71;
                                    jSONObject6 = jSONObject12;
                                    i13 = 0;
                                }
                                if (optJSONObject24 != null) {
                                    i15 = optJSONObject24.optInt("switcher");
                                    jSONObject7 = jSONObject6;
                                    i78 = optJSONObject24.optInt("battery_background_enable");
                                    i79 = optJSONObject24.optInt("battery_enable_upload");
                                    i77 = optJSONObject24.optInt("battery_sample_interval");
                                    i22 = i72;
                                    int optInt7 = optJSONObject24.optInt("exception_enable_upload");
                                    i76 = i73;
                                    jSONObject = optJSONObject11;
                                    jSONObject.put("exception_enable_upload", optInt7);
                                    jSONObject.put("trace_enable", optJSONObject24.optInt("exception_enable_upload"));
                                    jSONObject.put("max_single_wake_lock_hold_time_second", optJSONObject24.optInt("max_single_wake_lock_hold_time_second"));
                                    jSONObject.put("max_total_wake_lock_acquire_count", optJSONObject24.optInt("max_total_wake_lock_acquire_count"));
                                    jSONObject.put("max_total_wake_lock_hold_time_second", optJSONObject24.optInt("max_total_wake_lock_hold_time_second"));
                                    jSONObject.put("max_single_loc_request_time_second", optJSONObject24.optInt("max_single_loc_request_time_second"));
                                    jSONObject.put("max_total_loc_request_count", optJSONObject24.optInt("max_total_loc_request_count"));
                                    jSONObject.put("max_total_loc_request_time_second", optJSONObject24.optInt("max_total_loc_request_time_second"));
                                    jSONObject.put("max_wake_up_alarm_invoke_count", optJSONObject24.optInt("max_wake_up_alarm_invoke_count"));
                                    jSONObject.put("max_normal_alarm_invoke_count", optJSONObject24.optInt("max_normal_alarm_invoke_count"));
                                } else {
                                    jSONObject7 = jSONObject6;
                                    i22 = i72;
                                    i76 = i73;
                                    jSONObject = optJSONObject11;
                                    i77 = 5;
                                    i15 = 0;
                                    i78 = 0;
                                    i79 = 0;
                                }
                                if (optJSONObject25 != null) {
                                    optJSONObject2.put("dart_module", optJSONObject25);
                                }
                                if (optJSONObject26 != null) {
                                    int optInt8 = optJSONObject26.optInt("switcher");
                                    if (!lec.x) {
                                        optInt8 = 0;
                                    }
                                    i80 = i65;
                                    if (optInt8 != 1) {
                                        str12 = "enable_upload";
                                        i16 = i53;
                                        optJSONObject26.put(str12, 0);
                                        i17 = i56;
                                        optJSONObject26.put("enable_open", 0);
                                        optJSONObject3.put("cpu", optJSONObject26);
                                        if (optJSONObject27 != null) {
                                            int optInt9 = optJSONObject27.optInt("switcher");
                                            if (!lec.x) {
                                                optInt9 = 0;
                                            }
                                            if (optInt9 != 1) {
                                                optJSONObject12.put(str12, false);
                                                optJSONObject12.put("dump_switch", false);
                                            } else {
                                                if (optJSONObject27.optInt(str12) == 1) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                optJSONObject12.put(str12, z2);
                                                if (optJSONObject27.optInt("dump_switch") == 1) {
                                                    z3 = true;
                                                } else {
                                                    z3 = false;
                                                }
                                                optJSONObject12.put("dump_switch", z3);
                                                optJSONObject12.put("dump_threshold", optJSONObject27.optInt("dump_threshold"));
                                                optJSONObject12.put("abnormal_folder_size", optJSONObject27.optInt("abnormal_folder_size"));
                                                optJSONObject12.put("dump_top_count", optJSONObject27.optInt("dump_top_count"));
                                                optJSONObject12.put("outdated_days", optJSONObject27.optInt("outdated_days"));
                                            }
                                        }
                                        if (optJSONObject28 != null) {
                                            int optInt10 = optJSONObject28.optInt("switcher");
                                            if (!lec.x) {
                                                optInt10 = 0;
                                            }
                                            if (optInt10 != 1) {
                                                optJSONObject13.put("enable_collect", 0);
                                                optJSONObject13.put("enable_exception_collect", 0);
                                            } else {
                                                optJSONObject13.put("enable_collect", optJSONObject28.optInt("enable_collect"));
                                                optJSONObject13.put("enable_exception_collect", optJSONObject28.optInt("enable_exception_collect"));
                                                optJSONObject13.put("exception_threshold_mb", optJSONObject28.optInt("exception_threshold_mb"));
                                                optJSONObject13.put("exception_threshold_bg_mb", optJSONObject28.optInt("exception_threshold_bg_mb"));
                                                optJSONObject13.put("record_usage_kb", optJSONObject28.optInt("record_usage_kb"));
                                            }
                                        }
                                        if (optJSONObject29 != null) {
                                            int optInt11 = optJSONObject29.optInt("switcher");
                                            if (!lec.x) {
                                                optInt11 = 0;
                                            }
                                            if (optInt11 != 1) {
                                                optJSONObject14.put("background_rate", 0);
                                                optJSONObject14.put("foreground_rate", 0);
                                            } else {
                                                optJSONObject14.put("background_rate", optJSONObject29.optInt("background_rate"));
                                                optJSONObject14.put("foreground_rate", optJSONObject29.optInt("foreground_rate"));
                                            }
                                        }
                                        int i92 = i86;
                                        str = "uploading_interval";
                                        i2 = i92;
                                        str3 = str8;
                                        i6 = i57;
                                        i25 = i66;
                                        i3 = i87;
                                        i4 = i89;
                                        i23 = i80;
                                        i12 = i74;
                                        jSONObject2 = jSONObject7;
                                        str4 = str9;
                                        i = i54;
                                        i8 = i60;
                                        i7 = i61;
                                        i27 = i62;
                                        i24 = i63;
                                        i26 = i67;
                                        i10 = i78;
                                        i9 = i79;
                                        i11 = i76;
                                        i28 = i52;
                                        i29 = i88;
                                        i14 = i70;
                                        str2 = "enable_apmplus_alog";
                                        str5 = "random_scatter_threshold";
                                        i30 = i90;
                                        i31 = i75;
                                        i5 = i77;
                                    } else {
                                        optJSONObject3.put("cpu", optJSONObject26);
                                    }
                                } else {
                                    i80 = i65;
                                }
                                i17 = i56;
                                str12 = "enable_upload";
                                i16 = i53;
                                if (optJSONObject27 != null) {
                                }
                                if (optJSONObject28 != null) {
                                }
                                if (optJSONObject29 != null) {
                                }
                                int i922 = i86;
                                str = "uploading_interval";
                                i2 = i922;
                                str3 = str8;
                                i6 = i57;
                                i25 = i66;
                                i3 = i87;
                                i4 = i89;
                                i23 = i80;
                                i12 = i74;
                                jSONObject2 = jSONObject7;
                                str4 = str9;
                                i = i54;
                                i8 = i60;
                                i7 = i61;
                                i27 = i62;
                                i24 = i63;
                                i26 = i67;
                                i10 = i78;
                                i9 = i79;
                                i11 = i76;
                                i28 = i52;
                                i29 = i88;
                                i14 = i70;
                                str2 = "enable_apmplus_alog";
                                str5 = "random_scatter_threshold";
                                i30 = i90;
                                i31 = i75;
                                i5 = i77;
                            }
                        }
                        i69 = 0;
                        if (optJSONObject22 != null) {
                        }
                        i18 = i68;
                        if (optJSONObject23 != null) {
                        }
                        if (optJSONObject24 != null) {
                        }
                        if (optJSONObject25 != null) {
                        }
                        if (optJSONObject26 != null) {
                        }
                        i17 = i56;
                        str12 = "enable_upload";
                        i16 = i53;
                        if (optJSONObject27 != null) {
                        }
                        if (optJSONObject28 != null) {
                        }
                        if (optJSONObject29 != null) {
                        }
                        int i9222 = i86;
                        str = "uploading_interval";
                        i2 = i9222;
                        str3 = str8;
                        i6 = i57;
                        i25 = i66;
                        i3 = i87;
                        i4 = i89;
                        i23 = i80;
                        i12 = i74;
                        jSONObject2 = jSONObject7;
                        str4 = str9;
                        i = i54;
                        i8 = i60;
                        i7 = i61;
                        i27 = i62;
                        i24 = i63;
                        i26 = i67;
                        i10 = i78;
                        i9 = i79;
                        i11 = i76;
                        i28 = i52;
                        i29 = i88;
                        i14 = i70;
                        str2 = "enable_apmplus_alog";
                        str5 = "random_scatter_threshold";
                        i30 = i90;
                        i31 = i75;
                        i5 = i77;
                    }
                } else {
                    i67 = i64;
                    i21 = i59;
                }
                i68 = 0;
                if (optJSONObject21 != null) {
                }
                i69 = 0;
                if (optJSONObject22 != null) {
                }
                i18 = i68;
                if (optJSONObject23 != null) {
                }
                if (optJSONObject24 != null) {
                }
                if (optJSONObject25 != null) {
                }
                if (optJSONObject26 != null) {
                }
                i17 = i56;
                str12 = "enable_upload";
                i16 = i53;
                if (optJSONObject27 != null) {
                }
                if (optJSONObject28 != null) {
                }
                if (optJSONObject29 != null) {
                }
                int i92222 = i86;
                str = "uploading_interval";
                i2 = i92222;
                str3 = str8;
                i6 = i57;
                i25 = i66;
                i3 = i87;
                i4 = i89;
                i23 = i80;
                i12 = i74;
                jSONObject2 = jSONObject7;
                str4 = str9;
                i = i54;
                i8 = i60;
                i7 = i61;
                i27 = i62;
                i24 = i63;
                i26 = i67;
                i10 = i78;
                i9 = i79;
                i11 = i76;
                i28 = i52;
                i29 = i88;
                i14 = i70;
                str2 = "enable_apmplus_alog";
                str5 = "random_scatter_threshold";
                i30 = i90;
                i31 = i75;
                i5 = i77;
            } else {
                jSONObject = optJSONObject11;
                i = 30;
                str = "uploading_interval";
                i2 = 2500;
                str2 = "enable_apmplus_alog";
                str3 = "ignore_neterror_sampling";
                jSONObject2 = jSONObject12;
                str4 = BuildConfig.FLAVOR;
                i3 = 4000;
                i4 = 60;
                i5 = 5;
                i6 = 1;
                i7 = 0;
                i8 = 0;
                i9 = 0;
                i10 = 0;
                i11 = 0;
                i12 = 0;
                i13 = 0;
                i14 = 0;
                i15 = 0;
                i16 = 0;
                i17 = 0;
                i18 = 0;
                i19 = 0;
                i20 = 0;
                i21 = 0;
                i22 = 0;
                i23 = 0;
                i24 = 0;
                i25 = 1;
                i26 = 1;
                i27 = 1;
                i28 = 30;
                i29 = 3600;
                str5 = "random_scatter_threshold";
                i30 = 100;
                i31 = 0;
            }
            if (!lec.x) {
                if (lec.b) {
                    i33 = i12;
                    i32 = i11;
                    Log.d("ApmInsight", az7.g(new String[]{"can not report,close settings"}));
                } else {
                    i32 = i11;
                    i33 = i12;
                }
                i41 = i5;
                jSONObject3 = jSONObject;
                i42 = i10;
                i44 = 0;
                i38 = 0;
                i43 = 0;
                i39 = 0;
                i36 = 0;
                i15 = 0;
                i40 = 0;
                i34 = 0;
                i37 = 0;
                i35 = 0;
            } else {
                i32 = i11;
                i33 = i12;
                jSONObject3 = jSONObject;
                i34 = i13;
                i35 = i14;
                i36 = i16;
                i37 = i18;
                i38 = i19;
                i39 = i20;
                i40 = i22;
                i41 = i5;
                i42 = i10;
                i43 = i17;
                i44 = i21;
            }
            int i93 = i9;
            optJSONObject7.put("block_enable_upload", i36);
            optJSONObject7.put("serious_block_enable_upload", i36);
            if (i39 == 1 && i43 == 1) {
                i45 = 1;
            } else {
                i45 = 0;
            }
            optJSONObject8.put(str12, i45);
            if (i44 == 1 && i7 == 1) {
                i46 = 1;
            } else {
                i46 = 0;
            }
            optJSONObject10.put(str12, i46);
            if (i44 == 1 && i8 == 1) {
                i47 = 1;
            } else {
                i47 = 0;
            }
            optJSONObject10.put("enable_widget_memory", i47);
            optJSONObject10.put("rate_memory_occupied", i30);
            optJSONObject7.put("block_threshold", i2);
            optJSONObject7.put("block_max_time", i);
            optJSONObject7.put("serious_block_threshold", i3);
            if (i38 == 1 && i43 == 1) {
                i48 = 1;
            } else {
                i48 = 0;
            }
            optJSONObject9.put(str12, i48);
            if (i38 == 1 && i43 == 1) {
                i49 = 1;
            } else {
                i49 = 0;
            }
            optJSONObject7.put(str12, i49);
            if (i38 == 1 && i43 == 1) {
                i50 = 1;
            } else {
                i50 = 0;
            }
            optJSONObject7.put("drop_enable_upload", i50);
            optJSONObject8.put("update_as_first_launch", i6);
            if (i15 == 1 && i93 == 1) {
                i51 = 1;
            } else {
                i51 = 0;
            }
            JSONObject jSONObject13 = jSONObject3;
            jSONObject13.put(str12, i51);
            jSONObject13.put("sample_interval", i41);
            jSONObject13.put("background_enable", i42);
            try {
                JSONObject optJSONObject34 = optJSONObject6.optJSONObject(l111l1111llIl.l111l1111lIl);
                optJSONObject34.put("enable_net_monitor", i40);
                optJSONObject34.put("enable_success_net_sample", i32);
                optJSONObject34.put("enable_net_monitor_with_net_disable", i33);
                optJSONObject34.put(str3, i31);
                optJSONObject34.put("filter_info", str4);
            } catch (Exception unused3) {
            }
            try {
                str6 = "fetch_setting";
                try {
                    optJSONObject4.optJSONObject("slardar_api_settings").optJSONObject(str6).put("fetch_setting_interval", i29);
                } catch (Exception unused4) {
                }
            } catch (Exception unused5) {
                str6 = "fetch_setting";
            }
            try {
                optJSONObject4.optJSONObject("slardar_api_settings").optJSONObject(str6).put(str5, i28);
            } catch (Exception unused6) {
            }
            try {
                str7 = "report_setting";
                try {
                    JSONObject optJSONObject35 = optJSONObject4.optJSONObject("slardar_api_settings").optJSONObject(str7);
                    int i94 = i4;
                    if (i94 > 10) {
                        optJSONObject35.put("apm6_uploading_interval", i94);
                        optJSONObject35.put("uploading_interval_background", i94);
                        optJSONObject35.put(str, i94);
                    }
                    int i95 = i25;
                    if (i95 == 1 && i26 == 1) {
                        optJSONObject4.put("enable_active_upload_alog", true);
                        z = false;
                    } else {
                        z = false;
                        optJSONObject4.put("enable_active_upload_alog", false);
                    }
                    if (i95 == 1 && i23 == 1) {
                        optJSONObject4.put(str2, true);
                    } else {
                        optJSONObject4.put(str2, z);
                    }
                } catch (Exception unused7) {
                }
            } catch (Exception unused8) {
                str7 = "report_setting";
            }
            try {
                Application application = lec.a;
            } catch (Exception unused9) {
            }
            if (i34 == 1) {
                jSONObject4 = optJSONObject5;
                try {
                    jSONObject4.put("allow_service_name", jSONObject2);
                } catch (Exception unused10) {
                }
            } else {
                jSONObject4 = optJSONObject5;
            }
            try {
                jSONObject4.optJSONObject("allow_service_name").put("apmplus_activity_leak_switch", i27);
                jSONObject4.optJSONObject("allow_service_name").put("apmplus_activity_fixer_switch", i24);
            } catch (Exception unused11) {
            }
            try {
                jSONObject4.optJSONObject("allow_log_type").put("hybrid", i37);
                jSONObject4.optJSONObject("allow_log_type").put("hybrid_v2", i35);
            } catch (Exception unused12) {
            }
            try {
                if (lec.b && (d = lec.d()) != null) {
                    optJSONObject4.optJSONObject("slardar_api_settings").optJSONObject(str7).put("enable_encrypt", d.optBoolean("enable_encrypt", true));
                }
            } catch (Exception unused13) {
            }
            JSONObject optJSONObject36 = jSONObject11.optJSONObject("ret");
            this.l = false;
            b(optJSONObject36);
            CopyOnWriteArrayList copyOnWriteArrayList = this.s;
            if (copyOnWriteArrayList != null) {
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((vub) it.next()).onRefresh(optJSONObject36, false);
                }
            }
            e();
            this.m = System.currentTimeMillis();
            lec.b("config_time", this.m + BuildConfig.FLAVOR);
            do1.r = this.m;
            try {
                JSONObject optJSONObject37 = jSONObject11.optJSONObject("ret");
                String optString = jSONObject11.optString("name");
                SharedPreferences.Editor edit = this.i.edit();
                edit.putString("monitor_net_config", optJSONObject37.toString());
                edit.putInt("setting_version", 3);
                edit.putString("monitor_net_config_name", optString);
                edit.putLong("monitor_configure_refresh_time", this.m);
                edit.commit();
            } catch (Exception unused14) {
            }
            j1c.i.c(new pp(20), 1000L);
            return true;
        }
        return false;
    }

    public final void e() {
        if (!this.a) {
            this.a = true;
            CopyOnWriteArrayList copyOnWriteArrayList = this.s;
            if (copyOnWriteArrayList != null) {
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((vub) it.next()).onReady();
                }
            }
        }
    }

    public final boolean f() {
        String string = this.i.getString("monitor_net_config", BuildConfig.FLAVOR);
        if (!TextUtils.isEmpty(string)) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                this.l = true;
                this.m = this.i.getLong("monitor_configure_refresh_time", 0L);
                lec.b("config_time", this.m + BuildConfig.FLAVOR);
                do1.r = this.m;
                b(jSONObject);
                CopyOnWriteArrayList copyOnWriteArrayList = this.s;
                if (copyOnWriteArrayList != null) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((vub) it.next()).onRefresh(jSONObject, true);
                    }
                }
                e();
                return false;
            } catch (Exception unused) {
                Log.e("<monitor><setting>", az7.g(new String[]{"配置信息读取失败"}));
            }
        }
        return true;
    }

    @Override // defpackage.ozb
    public final void a(long j) {
        c(false);
    }
}

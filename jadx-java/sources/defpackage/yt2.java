package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yt2 implements z66, uk9 {
    public final gca a;
    public final gca b;
    public final gca c;
    public final gca d;
    public final gca e;
    public final gca f;
    public final gca g;
    public final gca h;
    public final gca i;
    public final gca j;
    public final gca k;
    public final gca l;
    public final gca m;
    public final gca n;
    public final gca o;
    public final gca p;
    public final ConcurrentHashMap q = new ConcurrentHashMap();
    public final ConcurrentHashMap r = new ConcurrentHashMap();
    public final MMKV s = MMKV.l();

    public yt2() {
        final int i = 0;
        this.a = new gca(new mu4(this) { // from class: xt2
            public final /* synthetic */ yt2 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int f;
                int f2;
                int f3;
                int f4;
                int f5;
                int f6;
                boolean d;
                boolean d2;
                boolean d3;
                int f7;
                int f8;
                int f9;
                int i2 = i;
                yt2 yt2Var = this.b;
                switch (i2) {
                    case 0:
                        MMKV mmkv = yt2Var.s;
                        if (mmkv.contains("kv_settings_normal_history_and_file_token_limit")) {
                            f = mmkv.g("kv_settings_normal_history_and_file_token_limit");
                        } else {
                            HashSet hashSet = wt2.a;
                            f = mmkv.f(61440, "kv_remote_settings_normal_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f));
                    case 1:
                        MMKV mmkv2 = yt2Var.s;
                        if (mmkv2.contains("kv_settings_tts_resume_buffer_ms")) {
                            f2 = mmkv2.g("kv_settings_tts_resume_buffer_ms");
                        } else {
                            f2 = mmkv2.f(wt2.q, "kv_remote_settings_tts_resume_buffer_ms");
                        }
                        return do1.i(Integer.valueOf(f2));
                    case 2:
                        MMKV mmkv3 = yt2Var.s;
                        if (mmkv3.contains("kv_settings_tts_resume_max_times")) {
                            f3 = mmkv3.g("kv_settings_tts_resume_max_times");
                        } else {
                            f3 = mmkv3.f(wt2.r, "kv_remote_settings_tts_resume_max_times");
                        }
                        return do1.i(Integer.valueOf(f3));
                    case 3:
                        MMKV mmkv4 = yt2Var.s;
                        if (mmkv4.contains("kv_settings_tts_resume_max_time_ms")) {
                            f4 = mmkv4.g("kv_settings_tts_resume_max_time_ms");
                        } else {
                            f4 = mmkv4.f(wt2.s, "kv_remote_settings_tts_resume_max_time_ms");
                        }
                        return do1.i(Integer.valueOf(f4));
                    case 4:
                        MMKV mmkv5 = yt2Var.s;
                        if (mmkv5.contains("kv_settings_tts_resume_interval_ms")) {
                            f5 = mmkv5.g("kv_settings_tts_resume_interval_ms");
                        } else {
                            f5 = mmkv5.f(wt2.t, "kv_remote_settings_tts_resume_interval_ms");
                        }
                        return do1.i(Integer.valueOf(f5));
                    case 5:
                        MMKV mmkv6 = yt2Var.s;
                        if (mmkv6.contains("kv_settings_tts_underrun_timeout_ms")) {
                            f6 = mmkv6.g("kv_settings_tts_underrun_timeout_ms");
                        } else {
                            f6 = mmkv6.f(wt2.u, "kv_remote_settings_tts_underrun_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f6));
                    case 6:
                        return do1.i(yt2Var.u());
                    case 7:
                        MMKV mmkv7 = yt2Var.s;
                        if (mmkv7.contains("kv_settings_allow_file_with_search")) {
                            d = mmkv7.c("kv_settings_allow_file_with_search");
                        } else {
                            HashSet hashSet2 = wt2.a;
                            d = mmkv7.d("kv_remote_settings_allow_file_with_search", false);
                        }
                        return do1.i(Boolean.valueOf(d));
                    case 8:
                        return do1.i(yt2Var.s());
                    case 9:
                        return do1.i(yt2Var.r());
                    case 10:
                        return do1.i(yt2Var.t());
                    case 11:
                        MMKV mmkv8 = yt2Var.s;
                        if (mmkv8.contains("kv_settings_edit_canvas_brush_enabled")) {
                            d2 = mmkv8.c("kv_settings_edit_canvas_brush_enabled");
                        } else {
                            d2 = mmkv8.d("kv_remote_settings_edit_canvas_brush_enabled", wt2.a0);
                        }
                        return do1.i(Boolean.valueOf(d2));
                    case 12:
                        MMKV mmkv9 = yt2Var.s;
                        if (mmkv9.contains("kv_settings_enable_wechat_upload")) {
                            d3 = mmkv9.c("kv_settings_enable_wechat_upload");
                        } else {
                            HashSet hashSet3 = wt2.a;
                            d3 = mmkv9.d("kv_remote_settings_enable_wechat_upload", false);
                        }
                        return do1.i(Boolean.valueOf(d3));
                    case 13:
                        MMKV mmkv10 = yt2Var.s;
                        if (mmkv10.contains("kv_settings_r1_history_and_file_token_limit")) {
                            f7 = mmkv10.g("kv_settings_r1_history_and_file_token_limit");
                        } else {
                            HashSet hashSet4 = wt2.a;
                            f7 = mmkv10.f(61440, "kv_remote_settings_r1_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f7));
                    case 14:
                        MMKV mmkv11 = yt2Var.s;
                        if (mmkv11.contains("kv_settings_tts_connect_timeout_ms")) {
                            f8 = mmkv11.g("kv_settings_tts_connect_timeout_ms");
                        } else {
                            f8 = mmkv11.f(wt2.o, "kv_remote_settings_tts_connect_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f8));
                    default:
                        MMKV mmkv12 = yt2Var.s;
                        if (mmkv12.contains("kv_settings_tts_prebuffer_ms")) {
                            f9 = mmkv12.g("kv_settings_tts_prebuffer_ms");
                        } else {
                            f9 = mmkv12.f(wt2.p, "kv_remote_settings_tts_prebuffer_ms");
                        }
                        return do1.i(Integer.valueOf(f9));
                }
            }
        });
        final int i2 = 13;
        this.b = new gca(new mu4(this) { // from class: xt2
            public final /* synthetic */ yt2 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int f;
                int f2;
                int f3;
                int f4;
                int f5;
                int f6;
                boolean d;
                boolean d2;
                boolean d3;
                int f7;
                int f8;
                int f9;
                int i22 = i2;
                yt2 yt2Var = this.b;
                switch (i22) {
                    case 0:
                        MMKV mmkv = yt2Var.s;
                        if (mmkv.contains("kv_settings_normal_history_and_file_token_limit")) {
                            f = mmkv.g("kv_settings_normal_history_and_file_token_limit");
                        } else {
                            HashSet hashSet = wt2.a;
                            f = mmkv.f(61440, "kv_remote_settings_normal_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f));
                    case 1:
                        MMKV mmkv2 = yt2Var.s;
                        if (mmkv2.contains("kv_settings_tts_resume_buffer_ms")) {
                            f2 = mmkv2.g("kv_settings_tts_resume_buffer_ms");
                        } else {
                            f2 = mmkv2.f(wt2.q, "kv_remote_settings_tts_resume_buffer_ms");
                        }
                        return do1.i(Integer.valueOf(f2));
                    case 2:
                        MMKV mmkv3 = yt2Var.s;
                        if (mmkv3.contains("kv_settings_tts_resume_max_times")) {
                            f3 = mmkv3.g("kv_settings_tts_resume_max_times");
                        } else {
                            f3 = mmkv3.f(wt2.r, "kv_remote_settings_tts_resume_max_times");
                        }
                        return do1.i(Integer.valueOf(f3));
                    case 3:
                        MMKV mmkv4 = yt2Var.s;
                        if (mmkv4.contains("kv_settings_tts_resume_max_time_ms")) {
                            f4 = mmkv4.g("kv_settings_tts_resume_max_time_ms");
                        } else {
                            f4 = mmkv4.f(wt2.s, "kv_remote_settings_tts_resume_max_time_ms");
                        }
                        return do1.i(Integer.valueOf(f4));
                    case 4:
                        MMKV mmkv5 = yt2Var.s;
                        if (mmkv5.contains("kv_settings_tts_resume_interval_ms")) {
                            f5 = mmkv5.g("kv_settings_tts_resume_interval_ms");
                        } else {
                            f5 = mmkv5.f(wt2.t, "kv_remote_settings_tts_resume_interval_ms");
                        }
                        return do1.i(Integer.valueOf(f5));
                    case 5:
                        MMKV mmkv6 = yt2Var.s;
                        if (mmkv6.contains("kv_settings_tts_underrun_timeout_ms")) {
                            f6 = mmkv6.g("kv_settings_tts_underrun_timeout_ms");
                        } else {
                            f6 = mmkv6.f(wt2.u, "kv_remote_settings_tts_underrun_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f6));
                    case 6:
                        return do1.i(yt2Var.u());
                    case 7:
                        MMKV mmkv7 = yt2Var.s;
                        if (mmkv7.contains("kv_settings_allow_file_with_search")) {
                            d = mmkv7.c("kv_settings_allow_file_with_search");
                        } else {
                            HashSet hashSet2 = wt2.a;
                            d = mmkv7.d("kv_remote_settings_allow_file_with_search", false);
                        }
                        return do1.i(Boolean.valueOf(d));
                    case 8:
                        return do1.i(yt2Var.s());
                    case 9:
                        return do1.i(yt2Var.r());
                    case 10:
                        return do1.i(yt2Var.t());
                    case 11:
                        MMKV mmkv8 = yt2Var.s;
                        if (mmkv8.contains("kv_settings_edit_canvas_brush_enabled")) {
                            d2 = mmkv8.c("kv_settings_edit_canvas_brush_enabled");
                        } else {
                            d2 = mmkv8.d("kv_remote_settings_edit_canvas_brush_enabled", wt2.a0);
                        }
                        return do1.i(Boolean.valueOf(d2));
                    case 12:
                        MMKV mmkv9 = yt2Var.s;
                        if (mmkv9.contains("kv_settings_enable_wechat_upload")) {
                            d3 = mmkv9.c("kv_settings_enable_wechat_upload");
                        } else {
                            HashSet hashSet3 = wt2.a;
                            d3 = mmkv9.d("kv_remote_settings_enable_wechat_upload", false);
                        }
                        return do1.i(Boolean.valueOf(d3));
                    case 13:
                        MMKV mmkv10 = yt2Var.s;
                        if (mmkv10.contains("kv_settings_r1_history_and_file_token_limit")) {
                            f7 = mmkv10.g("kv_settings_r1_history_and_file_token_limit");
                        } else {
                            HashSet hashSet4 = wt2.a;
                            f7 = mmkv10.f(61440, "kv_remote_settings_r1_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f7));
                    case 14:
                        MMKV mmkv11 = yt2Var.s;
                        if (mmkv11.contains("kv_settings_tts_connect_timeout_ms")) {
                            f8 = mmkv11.g("kv_settings_tts_connect_timeout_ms");
                        } else {
                            f8 = mmkv11.f(wt2.o, "kv_remote_settings_tts_connect_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f8));
                    default:
                        MMKV mmkv12 = yt2Var.s;
                        if (mmkv12.contains("kv_settings_tts_prebuffer_ms")) {
                            f9 = mmkv12.g("kv_settings_tts_prebuffer_ms");
                        } else {
                            f9 = mmkv12.f(wt2.p, "kv_remote_settings_tts_prebuffer_ms");
                        }
                        return do1.i(Integer.valueOf(f9));
                }
            }
        });
        final int i3 = 14;
        this.c = new gca(new mu4(this) { // from class: xt2
            public final /* synthetic */ yt2 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int f;
                int f2;
                int f3;
                int f4;
                int f5;
                int f6;
                boolean d;
                boolean d2;
                boolean d3;
                int f7;
                int f8;
                int f9;
                int i22 = i3;
                yt2 yt2Var = this.b;
                switch (i22) {
                    case 0:
                        MMKV mmkv = yt2Var.s;
                        if (mmkv.contains("kv_settings_normal_history_and_file_token_limit")) {
                            f = mmkv.g("kv_settings_normal_history_and_file_token_limit");
                        } else {
                            HashSet hashSet = wt2.a;
                            f = mmkv.f(61440, "kv_remote_settings_normal_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f));
                    case 1:
                        MMKV mmkv2 = yt2Var.s;
                        if (mmkv2.contains("kv_settings_tts_resume_buffer_ms")) {
                            f2 = mmkv2.g("kv_settings_tts_resume_buffer_ms");
                        } else {
                            f2 = mmkv2.f(wt2.q, "kv_remote_settings_tts_resume_buffer_ms");
                        }
                        return do1.i(Integer.valueOf(f2));
                    case 2:
                        MMKV mmkv3 = yt2Var.s;
                        if (mmkv3.contains("kv_settings_tts_resume_max_times")) {
                            f3 = mmkv3.g("kv_settings_tts_resume_max_times");
                        } else {
                            f3 = mmkv3.f(wt2.r, "kv_remote_settings_tts_resume_max_times");
                        }
                        return do1.i(Integer.valueOf(f3));
                    case 3:
                        MMKV mmkv4 = yt2Var.s;
                        if (mmkv4.contains("kv_settings_tts_resume_max_time_ms")) {
                            f4 = mmkv4.g("kv_settings_tts_resume_max_time_ms");
                        } else {
                            f4 = mmkv4.f(wt2.s, "kv_remote_settings_tts_resume_max_time_ms");
                        }
                        return do1.i(Integer.valueOf(f4));
                    case 4:
                        MMKV mmkv5 = yt2Var.s;
                        if (mmkv5.contains("kv_settings_tts_resume_interval_ms")) {
                            f5 = mmkv5.g("kv_settings_tts_resume_interval_ms");
                        } else {
                            f5 = mmkv5.f(wt2.t, "kv_remote_settings_tts_resume_interval_ms");
                        }
                        return do1.i(Integer.valueOf(f5));
                    case 5:
                        MMKV mmkv6 = yt2Var.s;
                        if (mmkv6.contains("kv_settings_tts_underrun_timeout_ms")) {
                            f6 = mmkv6.g("kv_settings_tts_underrun_timeout_ms");
                        } else {
                            f6 = mmkv6.f(wt2.u, "kv_remote_settings_tts_underrun_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f6));
                    case 6:
                        return do1.i(yt2Var.u());
                    case 7:
                        MMKV mmkv7 = yt2Var.s;
                        if (mmkv7.contains("kv_settings_allow_file_with_search")) {
                            d = mmkv7.c("kv_settings_allow_file_with_search");
                        } else {
                            HashSet hashSet2 = wt2.a;
                            d = mmkv7.d("kv_remote_settings_allow_file_with_search", false);
                        }
                        return do1.i(Boolean.valueOf(d));
                    case 8:
                        return do1.i(yt2Var.s());
                    case 9:
                        return do1.i(yt2Var.r());
                    case 10:
                        return do1.i(yt2Var.t());
                    case 11:
                        MMKV mmkv8 = yt2Var.s;
                        if (mmkv8.contains("kv_settings_edit_canvas_brush_enabled")) {
                            d2 = mmkv8.c("kv_settings_edit_canvas_brush_enabled");
                        } else {
                            d2 = mmkv8.d("kv_remote_settings_edit_canvas_brush_enabled", wt2.a0);
                        }
                        return do1.i(Boolean.valueOf(d2));
                    case 12:
                        MMKV mmkv9 = yt2Var.s;
                        if (mmkv9.contains("kv_settings_enable_wechat_upload")) {
                            d3 = mmkv9.c("kv_settings_enable_wechat_upload");
                        } else {
                            HashSet hashSet3 = wt2.a;
                            d3 = mmkv9.d("kv_remote_settings_enable_wechat_upload", false);
                        }
                        return do1.i(Boolean.valueOf(d3));
                    case 13:
                        MMKV mmkv10 = yt2Var.s;
                        if (mmkv10.contains("kv_settings_r1_history_and_file_token_limit")) {
                            f7 = mmkv10.g("kv_settings_r1_history_and_file_token_limit");
                        } else {
                            HashSet hashSet4 = wt2.a;
                            f7 = mmkv10.f(61440, "kv_remote_settings_r1_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f7));
                    case 14:
                        MMKV mmkv11 = yt2Var.s;
                        if (mmkv11.contains("kv_settings_tts_connect_timeout_ms")) {
                            f8 = mmkv11.g("kv_settings_tts_connect_timeout_ms");
                        } else {
                            f8 = mmkv11.f(wt2.o, "kv_remote_settings_tts_connect_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f8));
                    default:
                        MMKV mmkv12 = yt2Var.s;
                        if (mmkv12.contains("kv_settings_tts_prebuffer_ms")) {
                            f9 = mmkv12.g("kv_settings_tts_prebuffer_ms");
                        } else {
                            f9 = mmkv12.f(wt2.p, "kv_remote_settings_tts_prebuffer_ms");
                        }
                        return do1.i(Integer.valueOf(f9));
                }
            }
        });
        final int i4 = 15;
        this.d = new gca(new mu4(this) { // from class: xt2
            public final /* synthetic */ yt2 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int f;
                int f2;
                int f3;
                int f4;
                int f5;
                int f6;
                boolean d;
                boolean d2;
                boolean d3;
                int f7;
                int f8;
                int f9;
                int i22 = i4;
                yt2 yt2Var = this.b;
                switch (i22) {
                    case 0:
                        MMKV mmkv = yt2Var.s;
                        if (mmkv.contains("kv_settings_normal_history_and_file_token_limit")) {
                            f = mmkv.g("kv_settings_normal_history_and_file_token_limit");
                        } else {
                            HashSet hashSet = wt2.a;
                            f = mmkv.f(61440, "kv_remote_settings_normal_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f));
                    case 1:
                        MMKV mmkv2 = yt2Var.s;
                        if (mmkv2.contains("kv_settings_tts_resume_buffer_ms")) {
                            f2 = mmkv2.g("kv_settings_tts_resume_buffer_ms");
                        } else {
                            f2 = mmkv2.f(wt2.q, "kv_remote_settings_tts_resume_buffer_ms");
                        }
                        return do1.i(Integer.valueOf(f2));
                    case 2:
                        MMKV mmkv3 = yt2Var.s;
                        if (mmkv3.contains("kv_settings_tts_resume_max_times")) {
                            f3 = mmkv3.g("kv_settings_tts_resume_max_times");
                        } else {
                            f3 = mmkv3.f(wt2.r, "kv_remote_settings_tts_resume_max_times");
                        }
                        return do1.i(Integer.valueOf(f3));
                    case 3:
                        MMKV mmkv4 = yt2Var.s;
                        if (mmkv4.contains("kv_settings_tts_resume_max_time_ms")) {
                            f4 = mmkv4.g("kv_settings_tts_resume_max_time_ms");
                        } else {
                            f4 = mmkv4.f(wt2.s, "kv_remote_settings_tts_resume_max_time_ms");
                        }
                        return do1.i(Integer.valueOf(f4));
                    case 4:
                        MMKV mmkv5 = yt2Var.s;
                        if (mmkv5.contains("kv_settings_tts_resume_interval_ms")) {
                            f5 = mmkv5.g("kv_settings_tts_resume_interval_ms");
                        } else {
                            f5 = mmkv5.f(wt2.t, "kv_remote_settings_tts_resume_interval_ms");
                        }
                        return do1.i(Integer.valueOf(f5));
                    case 5:
                        MMKV mmkv6 = yt2Var.s;
                        if (mmkv6.contains("kv_settings_tts_underrun_timeout_ms")) {
                            f6 = mmkv6.g("kv_settings_tts_underrun_timeout_ms");
                        } else {
                            f6 = mmkv6.f(wt2.u, "kv_remote_settings_tts_underrun_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f6));
                    case 6:
                        return do1.i(yt2Var.u());
                    case 7:
                        MMKV mmkv7 = yt2Var.s;
                        if (mmkv7.contains("kv_settings_allow_file_with_search")) {
                            d = mmkv7.c("kv_settings_allow_file_with_search");
                        } else {
                            HashSet hashSet2 = wt2.a;
                            d = mmkv7.d("kv_remote_settings_allow_file_with_search", false);
                        }
                        return do1.i(Boolean.valueOf(d));
                    case 8:
                        return do1.i(yt2Var.s());
                    case 9:
                        return do1.i(yt2Var.r());
                    case 10:
                        return do1.i(yt2Var.t());
                    case 11:
                        MMKV mmkv8 = yt2Var.s;
                        if (mmkv8.contains("kv_settings_edit_canvas_brush_enabled")) {
                            d2 = mmkv8.c("kv_settings_edit_canvas_brush_enabled");
                        } else {
                            d2 = mmkv8.d("kv_remote_settings_edit_canvas_brush_enabled", wt2.a0);
                        }
                        return do1.i(Boolean.valueOf(d2));
                    case 12:
                        MMKV mmkv9 = yt2Var.s;
                        if (mmkv9.contains("kv_settings_enable_wechat_upload")) {
                            d3 = mmkv9.c("kv_settings_enable_wechat_upload");
                        } else {
                            HashSet hashSet3 = wt2.a;
                            d3 = mmkv9.d("kv_remote_settings_enable_wechat_upload", false);
                        }
                        return do1.i(Boolean.valueOf(d3));
                    case 13:
                        MMKV mmkv10 = yt2Var.s;
                        if (mmkv10.contains("kv_settings_r1_history_and_file_token_limit")) {
                            f7 = mmkv10.g("kv_settings_r1_history_and_file_token_limit");
                        } else {
                            HashSet hashSet4 = wt2.a;
                            f7 = mmkv10.f(61440, "kv_remote_settings_r1_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f7));
                    case 14:
                        MMKV mmkv11 = yt2Var.s;
                        if (mmkv11.contains("kv_settings_tts_connect_timeout_ms")) {
                            f8 = mmkv11.g("kv_settings_tts_connect_timeout_ms");
                        } else {
                            f8 = mmkv11.f(wt2.o, "kv_remote_settings_tts_connect_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f8));
                    default:
                        MMKV mmkv12 = yt2Var.s;
                        if (mmkv12.contains("kv_settings_tts_prebuffer_ms")) {
                            f9 = mmkv12.g("kv_settings_tts_prebuffer_ms");
                        } else {
                            f9 = mmkv12.f(wt2.p, "kv_remote_settings_tts_prebuffer_ms");
                        }
                        return do1.i(Integer.valueOf(f9));
                }
            }
        });
        final int i5 = 1;
        this.e = new gca(new mu4(this) { // from class: xt2
            public final /* synthetic */ yt2 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int f;
                int f2;
                int f3;
                int f4;
                int f5;
                int f6;
                boolean d;
                boolean d2;
                boolean d3;
                int f7;
                int f8;
                int f9;
                int i22 = i5;
                yt2 yt2Var = this.b;
                switch (i22) {
                    case 0:
                        MMKV mmkv = yt2Var.s;
                        if (mmkv.contains("kv_settings_normal_history_and_file_token_limit")) {
                            f = mmkv.g("kv_settings_normal_history_and_file_token_limit");
                        } else {
                            HashSet hashSet = wt2.a;
                            f = mmkv.f(61440, "kv_remote_settings_normal_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f));
                    case 1:
                        MMKV mmkv2 = yt2Var.s;
                        if (mmkv2.contains("kv_settings_tts_resume_buffer_ms")) {
                            f2 = mmkv2.g("kv_settings_tts_resume_buffer_ms");
                        } else {
                            f2 = mmkv2.f(wt2.q, "kv_remote_settings_tts_resume_buffer_ms");
                        }
                        return do1.i(Integer.valueOf(f2));
                    case 2:
                        MMKV mmkv3 = yt2Var.s;
                        if (mmkv3.contains("kv_settings_tts_resume_max_times")) {
                            f3 = mmkv3.g("kv_settings_tts_resume_max_times");
                        } else {
                            f3 = mmkv3.f(wt2.r, "kv_remote_settings_tts_resume_max_times");
                        }
                        return do1.i(Integer.valueOf(f3));
                    case 3:
                        MMKV mmkv4 = yt2Var.s;
                        if (mmkv4.contains("kv_settings_tts_resume_max_time_ms")) {
                            f4 = mmkv4.g("kv_settings_tts_resume_max_time_ms");
                        } else {
                            f4 = mmkv4.f(wt2.s, "kv_remote_settings_tts_resume_max_time_ms");
                        }
                        return do1.i(Integer.valueOf(f4));
                    case 4:
                        MMKV mmkv5 = yt2Var.s;
                        if (mmkv5.contains("kv_settings_tts_resume_interval_ms")) {
                            f5 = mmkv5.g("kv_settings_tts_resume_interval_ms");
                        } else {
                            f5 = mmkv5.f(wt2.t, "kv_remote_settings_tts_resume_interval_ms");
                        }
                        return do1.i(Integer.valueOf(f5));
                    case 5:
                        MMKV mmkv6 = yt2Var.s;
                        if (mmkv6.contains("kv_settings_tts_underrun_timeout_ms")) {
                            f6 = mmkv6.g("kv_settings_tts_underrun_timeout_ms");
                        } else {
                            f6 = mmkv6.f(wt2.u, "kv_remote_settings_tts_underrun_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f6));
                    case 6:
                        return do1.i(yt2Var.u());
                    case 7:
                        MMKV mmkv7 = yt2Var.s;
                        if (mmkv7.contains("kv_settings_allow_file_with_search")) {
                            d = mmkv7.c("kv_settings_allow_file_with_search");
                        } else {
                            HashSet hashSet2 = wt2.a;
                            d = mmkv7.d("kv_remote_settings_allow_file_with_search", false);
                        }
                        return do1.i(Boolean.valueOf(d));
                    case 8:
                        return do1.i(yt2Var.s());
                    case 9:
                        return do1.i(yt2Var.r());
                    case 10:
                        return do1.i(yt2Var.t());
                    case 11:
                        MMKV mmkv8 = yt2Var.s;
                        if (mmkv8.contains("kv_settings_edit_canvas_brush_enabled")) {
                            d2 = mmkv8.c("kv_settings_edit_canvas_brush_enabled");
                        } else {
                            d2 = mmkv8.d("kv_remote_settings_edit_canvas_brush_enabled", wt2.a0);
                        }
                        return do1.i(Boolean.valueOf(d2));
                    case 12:
                        MMKV mmkv9 = yt2Var.s;
                        if (mmkv9.contains("kv_settings_enable_wechat_upload")) {
                            d3 = mmkv9.c("kv_settings_enable_wechat_upload");
                        } else {
                            HashSet hashSet3 = wt2.a;
                            d3 = mmkv9.d("kv_remote_settings_enable_wechat_upload", false);
                        }
                        return do1.i(Boolean.valueOf(d3));
                    case 13:
                        MMKV mmkv10 = yt2Var.s;
                        if (mmkv10.contains("kv_settings_r1_history_and_file_token_limit")) {
                            f7 = mmkv10.g("kv_settings_r1_history_and_file_token_limit");
                        } else {
                            HashSet hashSet4 = wt2.a;
                            f7 = mmkv10.f(61440, "kv_remote_settings_r1_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f7));
                    case 14:
                        MMKV mmkv11 = yt2Var.s;
                        if (mmkv11.contains("kv_settings_tts_connect_timeout_ms")) {
                            f8 = mmkv11.g("kv_settings_tts_connect_timeout_ms");
                        } else {
                            f8 = mmkv11.f(wt2.o, "kv_remote_settings_tts_connect_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f8));
                    default:
                        MMKV mmkv12 = yt2Var.s;
                        if (mmkv12.contains("kv_settings_tts_prebuffer_ms")) {
                            f9 = mmkv12.g("kv_settings_tts_prebuffer_ms");
                        } else {
                            f9 = mmkv12.f(wt2.p, "kv_remote_settings_tts_prebuffer_ms");
                        }
                        return do1.i(Integer.valueOf(f9));
                }
            }
        });
        final int i6 = 2;
        this.f = new gca(new mu4(this) { // from class: xt2
            public final /* synthetic */ yt2 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int f;
                int f2;
                int f3;
                int f4;
                int f5;
                int f6;
                boolean d;
                boolean d2;
                boolean d3;
                int f7;
                int f8;
                int f9;
                int i22 = i6;
                yt2 yt2Var = this.b;
                switch (i22) {
                    case 0:
                        MMKV mmkv = yt2Var.s;
                        if (mmkv.contains("kv_settings_normal_history_and_file_token_limit")) {
                            f = mmkv.g("kv_settings_normal_history_and_file_token_limit");
                        } else {
                            HashSet hashSet = wt2.a;
                            f = mmkv.f(61440, "kv_remote_settings_normal_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f));
                    case 1:
                        MMKV mmkv2 = yt2Var.s;
                        if (mmkv2.contains("kv_settings_tts_resume_buffer_ms")) {
                            f2 = mmkv2.g("kv_settings_tts_resume_buffer_ms");
                        } else {
                            f2 = mmkv2.f(wt2.q, "kv_remote_settings_tts_resume_buffer_ms");
                        }
                        return do1.i(Integer.valueOf(f2));
                    case 2:
                        MMKV mmkv3 = yt2Var.s;
                        if (mmkv3.contains("kv_settings_tts_resume_max_times")) {
                            f3 = mmkv3.g("kv_settings_tts_resume_max_times");
                        } else {
                            f3 = mmkv3.f(wt2.r, "kv_remote_settings_tts_resume_max_times");
                        }
                        return do1.i(Integer.valueOf(f3));
                    case 3:
                        MMKV mmkv4 = yt2Var.s;
                        if (mmkv4.contains("kv_settings_tts_resume_max_time_ms")) {
                            f4 = mmkv4.g("kv_settings_tts_resume_max_time_ms");
                        } else {
                            f4 = mmkv4.f(wt2.s, "kv_remote_settings_tts_resume_max_time_ms");
                        }
                        return do1.i(Integer.valueOf(f4));
                    case 4:
                        MMKV mmkv5 = yt2Var.s;
                        if (mmkv5.contains("kv_settings_tts_resume_interval_ms")) {
                            f5 = mmkv5.g("kv_settings_tts_resume_interval_ms");
                        } else {
                            f5 = mmkv5.f(wt2.t, "kv_remote_settings_tts_resume_interval_ms");
                        }
                        return do1.i(Integer.valueOf(f5));
                    case 5:
                        MMKV mmkv6 = yt2Var.s;
                        if (mmkv6.contains("kv_settings_tts_underrun_timeout_ms")) {
                            f6 = mmkv6.g("kv_settings_tts_underrun_timeout_ms");
                        } else {
                            f6 = mmkv6.f(wt2.u, "kv_remote_settings_tts_underrun_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f6));
                    case 6:
                        return do1.i(yt2Var.u());
                    case 7:
                        MMKV mmkv7 = yt2Var.s;
                        if (mmkv7.contains("kv_settings_allow_file_with_search")) {
                            d = mmkv7.c("kv_settings_allow_file_with_search");
                        } else {
                            HashSet hashSet2 = wt2.a;
                            d = mmkv7.d("kv_remote_settings_allow_file_with_search", false);
                        }
                        return do1.i(Boolean.valueOf(d));
                    case 8:
                        return do1.i(yt2Var.s());
                    case 9:
                        return do1.i(yt2Var.r());
                    case 10:
                        return do1.i(yt2Var.t());
                    case 11:
                        MMKV mmkv8 = yt2Var.s;
                        if (mmkv8.contains("kv_settings_edit_canvas_brush_enabled")) {
                            d2 = mmkv8.c("kv_settings_edit_canvas_brush_enabled");
                        } else {
                            d2 = mmkv8.d("kv_remote_settings_edit_canvas_brush_enabled", wt2.a0);
                        }
                        return do1.i(Boolean.valueOf(d2));
                    case 12:
                        MMKV mmkv9 = yt2Var.s;
                        if (mmkv9.contains("kv_settings_enable_wechat_upload")) {
                            d3 = mmkv9.c("kv_settings_enable_wechat_upload");
                        } else {
                            HashSet hashSet3 = wt2.a;
                            d3 = mmkv9.d("kv_remote_settings_enable_wechat_upload", false);
                        }
                        return do1.i(Boolean.valueOf(d3));
                    case 13:
                        MMKV mmkv10 = yt2Var.s;
                        if (mmkv10.contains("kv_settings_r1_history_and_file_token_limit")) {
                            f7 = mmkv10.g("kv_settings_r1_history_and_file_token_limit");
                        } else {
                            HashSet hashSet4 = wt2.a;
                            f7 = mmkv10.f(61440, "kv_remote_settings_r1_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f7));
                    case 14:
                        MMKV mmkv11 = yt2Var.s;
                        if (mmkv11.contains("kv_settings_tts_connect_timeout_ms")) {
                            f8 = mmkv11.g("kv_settings_tts_connect_timeout_ms");
                        } else {
                            f8 = mmkv11.f(wt2.o, "kv_remote_settings_tts_connect_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f8));
                    default:
                        MMKV mmkv12 = yt2Var.s;
                        if (mmkv12.contains("kv_settings_tts_prebuffer_ms")) {
                            f9 = mmkv12.g("kv_settings_tts_prebuffer_ms");
                        } else {
                            f9 = mmkv12.f(wt2.p, "kv_remote_settings_tts_prebuffer_ms");
                        }
                        return do1.i(Integer.valueOf(f9));
                }
            }
        });
        final int i7 = 3;
        this.g = new gca(new mu4(this) { // from class: xt2
            public final /* synthetic */ yt2 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int f;
                int f2;
                int f3;
                int f4;
                int f5;
                int f6;
                boolean d;
                boolean d2;
                boolean d3;
                int f7;
                int f8;
                int f9;
                int i22 = i7;
                yt2 yt2Var = this.b;
                switch (i22) {
                    case 0:
                        MMKV mmkv = yt2Var.s;
                        if (mmkv.contains("kv_settings_normal_history_and_file_token_limit")) {
                            f = mmkv.g("kv_settings_normal_history_and_file_token_limit");
                        } else {
                            HashSet hashSet = wt2.a;
                            f = mmkv.f(61440, "kv_remote_settings_normal_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f));
                    case 1:
                        MMKV mmkv2 = yt2Var.s;
                        if (mmkv2.contains("kv_settings_tts_resume_buffer_ms")) {
                            f2 = mmkv2.g("kv_settings_tts_resume_buffer_ms");
                        } else {
                            f2 = mmkv2.f(wt2.q, "kv_remote_settings_tts_resume_buffer_ms");
                        }
                        return do1.i(Integer.valueOf(f2));
                    case 2:
                        MMKV mmkv3 = yt2Var.s;
                        if (mmkv3.contains("kv_settings_tts_resume_max_times")) {
                            f3 = mmkv3.g("kv_settings_tts_resume_max_times");
                        } else {
                            f3 = mmkv3.f(wt2.r, "kv_remote_settings_tts_resume_max_times");
                        }
                        return do1.i(Integer.valueOf(f3));
                    case 3:
                        MMKV mmkv4 = yt2Var.s;
                        if (mmkv4.contains("kv_settings_tts_resume_max_time_ms")) {
                            f4 = mmkv4.g("kv_settings_tts_resume_max_time_ms");
                        } else {
                            f4 = mmkv4.f(wt2.s, "kv_remote_settings_tts_resume_max_time_ms");
                        }
                        return do1.i(Integer.valueOf(f4));
                    case 4:
                        MMKV mmkv5 = yt2Var.s;
                        if (mmkv5.contains("kv_settings_tts_resume_interval_ms")) {
                            f5 = mmkv5.g("kv_settings_tts_resume_interval_ms");
                        } else {
                            f5 = mmkv5.f(wt2.t, "kv_remote_settings_tts_resume_interval_ms");
                        }
                        return do1.i(Integer.valueOf(f5));
                    case 5:
                        MMKV mmkv6 = yt2Var.s;
                        if (mmkv6.contains("kv_settings_tts_underrun_timeout_ms")) {
                            f6 = mmkv6.g("kv_settings_tts_underrun_timeout_ms");
                        } else {
                            f6 = mmkv6.f(wt2.u, "kv_remote_settings_tts_underrun_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f6));
                    case 6:
                        return do1.i(yt2Var.u());
                    case 7:
                        MMKV mmkv7 = yt2Var.s;
                        if (mmkv7.contains("kv_settings_allow_file_with_search")) {
                            d = mmkv7.c("kv_settings_allow_file_with_search");
                        } else {
                            HashSet hashSet2 = wt2.a;
                            d = mmkv7.d("kv_remote_settings_allow_file_with_search", false);
                        }
                        return do1.i(Boolean.valueOf(d));
                    case 8:
                        return do1.i(yt2Var.s());
                    case 9:
                        return do1.i(yt2Var.r());
                    case 10:
                        return do1.i(yt2Var.t());
                    case 11:
                        MMKV mmkv8 = yt2Var.s;
                        if (mmkv8.contains("kv_settings_edit_canvas_brush_enabled")) {
                            d2 = mmkv8.c("kv_settings_edit_canvas_brush_enabled");
                        } else {
                            d2 = mmkv8.d("kv_remote_settings_edit_canvas_brush_enabled", wt2.a0);
                        }
                        return do1.i(Boolean.valueOf(d2));
                    case 12:
                        MMKV mmkv9 = yt2Var.s;
                        if (mmkv9.contains("kv_settings_enable_wechat_upload")) {
                            d3 = mmkv9.c("kv_settings_enable_wechat_upload");
                        } else {
                            HashSet hashSet3 = wt2.a;
                            d3 = mmkv9.d("kv_remote_settings_enable_wechat_upload", false);
                        }
                        return do1.i(Boolean.valueOf(d3));
                    case 13:
                        MMKV mmkv10 = yt2Var.s;
                        if (mmkv10.contains("kv_settings_r1_history_and_file_token_limit")) {
                            f7 = mmkv10.g("kv_settings_r1_history_and_file_token_limit");
                        } else {
                            HashSet hashSet4 = wt2.a;
                            f7 = mmkv10.f(61440, "kv_remote_settings_r1_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f7));
                    case 14:
                        MMKV mmkv11 = yt2Var.s;
                        if (mmkv11.contains("kv_settings_tts_connect_timeout_ms")) {
                            f8 = mmkv11.g("kv_settings_tts_connect_timeout_ms");
                        } else {
                            f8 = mmkv11.f(wt2.o, "kv_remote_settings_tts_connect_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f8));
                    default:
                        MMKV mmkv12 = yt2Var.s;
                        if (mmkv12.contains("kv_settings_tts_prebuffer_ms")) {
                            f9 = mmkv12.g("kv_settings_tts_prebuffer_ms");
                        } else {
                            f9 = mmkv12.f(wt2.p, "kv_remote_settings_tts_prebuffer_ms");
                        }
                        return do1.i(Integer.valueOf(f9));
                }
            }
        });
        final int i8 = 4;
        this.h = new gca(new mu4(this) { // from class: xt2
            public final /* synthetic */ yt2 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int f;
                int f2;
                int f3;
                int f4;
                int f5;
                int f6;
                boolean d;
                boolean d2;
                boolean d3;
                int f7;
                int f8;
                int f9;
                int i22 = i8;
                yt2 yt2Var = this.b;
                switch (i22) {
                    case 0:
                        MMKV mmkv = yt2Var.s;
                        if (mmkv.contains("kv_settings_normal_history_and_file_token_limit")) {
                            f = mmkv.g("kv_settings_normal_history_and_file_token_limit");
                        } else {
                            HashSet hashSet = wt2.a;
                            f = mmkv.f(61440, "kv_remote_settings_normal_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f));
                    case 1:
                        MMKV mmkv2 = yt2Var.s;
                        if (mmkv2.contains("kv_settings_tts_resume_buffer_ms")) {
                            f2 = mmkv2.g("kv_settings_tts_resume_buffer_ms");
                        } else {
                            f2 = mmkv2.f(wt2.q, "kv_remote_settings_tts_resume_buffer_ms");
                        }
                        return do1.i(Integer.valueOf(f2));
                    case 2:
                        MMKV mmkv3 = yt2Var.s;
                        if (mmkv3.contains("kv_settings_tts_resume_max_times")) {
                            f3 = mmkv3.g("kv_settings_tts_resume_max_times");
                        } else {
                            f3 = mmkv3.f(wt2.r, "kv_remote_settings_tts_resume_max_times");
                        }
                        return do1.i(Integer.valueOf(f3));
                    case 3:
                        MMKV mmkv4 = yt2Var.s;
                        if (mmkv4.contains("kv_settings_tts_resume_max_time_ms")) {
                            f4 = mmkv4.g("kv_settings_tts_resume_max_time_ms");
                        } else {
                            f4 = mmkv4.f(wt2.s, "kv_remote_settings_tts_resume_max_time_ms");
                        }
                        return do1.i(Integer.valueOf(f4));
                    case 4:
                        MMKV mmkv5 = yt2Var.s;
                        if (mmkv5.contains("kv_settings_tts_resume_interval_ms")) {
                            f5 = mmkv5.g("kv_settings_tts_resume_interval_ms");
                        } else {
                            f5 = mmkv5.f(wt2.t, "kv_remote_settings_tts_resume_interval_ms");
                        }
                        return do1.i(Integer.valueOf(f5));
                    case 5:
                        MMKV mmkv6 = yt2Var.s;
                        if (mmkv6.contains("kv_settings_tts_underrun_timeout_ms")) {
                            f6 = mmkv6.g("kv_settings_tts_underrun_timeout_ms");
                        } else {
                            f6 = mmkv6.f(wt2.u, "kv_remote_settings_tts_underrun_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f6));
                    case 6:
                        return do1.i(yt2Var.u());
                    case 7:
                        MMKV mmkv7 = yt2Var.s;
                        if (mmkv7.contains("kv_settings_allow_file_with_search")) {
                            d = mmkv7.c("kv_settings_allow_file_with_search");
                        } else {
                            HashSet hashSet2 = wt2.a;
                            d = mmkv7.d("kv_remote_settings_allow_file_with_search", false);
                        }
                        return do1.i(Boolean.valueOf(d));
                    case 8:
                        return do1.i(yt2Var.s());
                    case 9:
                        return do1.i(yt2Var.r());
                    case 10:
                        return do1.i(yt2Var.t());
                    case 11:
                        MMKV mmkv8 = yt2Var.s;
                        if (mmkv8.contains("kv_settings_edit_canvas_brush_enabled")) {
                            d2 = mmkv8.c("kv_settings_edit_canvas_brush_enabled");
                        } else {
                            d2 = mmkv8.d("kv_remote_settings_edit_canvas_brush_enabled", wt2.a0);
                        }
                        return do1.i(Boolean.valueOf(d2));
                    case 12:
                        MMKV mmkv9 = yt2Var.s;
                        if (mmkv9.contains("kv_settings_enable_wechat_upload")) {
                            d3 = mmkv9.c("kv_settings_enable_wechat_upload");
                        } else {
                            HashSet hashSet3 = wt2.a;
                            d3 = mmkv9.d("kv_remote_settings_enable_wechat_upload", false);
                        }
                        return do1.i(Boolean.valueOf(d3));
                    case 13:
                        MMKV mmkv10 = yt2Var.s;
                        if (mmkv10.contains("kv_settings_r1_history_and_file_token_limit")) {
                            f7 = mmkv10.g("kv_settings_r1_history_and_file_token_limit");
                        } else {
                            HashSet hashSet4 = wt2.a;
                            f7 = mmkv10.f(61440, "kv_remote_settings_r1_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f7));
                    case 14:
                        MMKV mmkv11 = yt2Var.s;
                        if (mmkv11.contains("kv_settings_tts_connect_timeout_ms")) {
                            f8 = mmkv11.g("kv_settings_tts_connect_timeout_ms");
                        } else {
                            f8 = mmkv11.f(wt2.o, "kv_remote_settings_tts_connect_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f8));
                    default:
                        MMKV mmkv12 = yt2Var.s;
                        if (mmkv12.contains("kv_settings_tts_prebuffer_ms")) {
                            f9 = mmkv12.g("kv_settings_tts_prebuffer_ms");
                        } else {
                            f9 = mmkv12.f(wt2.p, "kv_remote_settings_tts_prebuffer_ms");
                        }
                        return do1.i(Integer.valueOf(f9));
                }
            }
        });
        final int i9 = 5;
        this.i = new gca(new mu4(this) { // from class: xt2
            public final /* synthetic */ yt2 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int f;
                int f2;
                int f3;
                int f4;
                int f5;
                int f6;
                boolean d;
                boolean d2;
                boolean d3;
                int f7;
                int f8;
                int f9;
                int i22 = i9;
                yt2 yt2Var = this.b;
                switch (i22) {
                    case 0:
                        MMKV mmkv = yt2Var.s;
                        if (mmkv.contains("kv_settings_normal_history_and_file_token_limit")) {
                            f = mmkv.g("kv_settings_normal_history_and_file_token_limit");
                        } else {
                            HashSet hashSet = wt2.a;
                            f = mmkv.f(61440, "kv_remote_settings_normal_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f));
                    case 1:
                        MMKV mmkv2 = yt2Var.s;
                        if (mmkv2.contains("kv_settings_tts_resume_buffer_ms")) {
                            f2 = mmkv2.g("kv_settings_tts_resume_buffer_ms");
                        } else {
                            f2 = mmkv2.f(wt2.q, "kv_remote_settings_tts_resume_buffer_ms");
                        }
                        return do1.i(Integer.valueOf(f2));
                    case 2:
                        MMKV mmkv3 = yt2Var.s;
                        if (mmkv3.contains("kv_settings_tts_resume_max_times")) {
                            f3 = mmkv3.g("kv_settings_tts_resume_max_times");
                        } else {
                            f3 = mmkv3.f(wt2.r, "kv_remote_settings_tts_resume_max_times");
                        }
                        return do1.i(Integer.valueOf(f3));
                    case 3:
                        MMKV mmkv4 = yt2Var.s;
                        if (mmkv4.contains("kv_settings_tts_resume_max_time_ms")) {
                            f4 = mmkv4.g("kv_settings_tts_resume_max_time_ms");
                        } else {
                            f4 = mmkv4.f(wt2.s, "kv_remote_settings_tts_resume_max_time_ms");
                        }
                        return do1.i(Integer.valueOf(f4));
                    case 4:
                        MMKV mmkv5 = yt2Var.s;
                        if (mmkv5.contains("kv_settings_tts_resume_interval_ms")) {
                            f5 = mmkv5.g("kv_settings_tts_resume_interval_ms");
                        } else {
                            f5 = mmkv5.f(wt2.t, "kv_remote_settings_tts_resume_interval_ms");
                        }
                        return do1.i(Integer.valueOf(f5));
                    case 5:
                        MMKV mmkv6 = yt2Var.s;
                        if (mmkv6.contains("kv_settings_tts_underrun_timeout_ms")) {
                            f6 = mmkv6.g("kv_settings_tts_underrun_timeout_ms");
                        } else {
                            f6 = mmkv6.f(wt2.u, "kv_remote_settings_tts_underrun_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f6));
                    case 6:
                        return do1.i(yt2Var.u());
                    case 7:
                        MMKV mmkv7 = yt2Var.s;
                        if (mmkv7.contains("kv_settings_allow_file_with_search")) {
                            d = mmkv7.c("kv_settings_allow_file_with_search");
                        } else {
                            HashSet hashSet2 = wt2.a;
                            d = mmkv7.d("kv_remote_settings_allow_file_with_search", false);
                        }
                        return do1.i(Boolean.valueOf(d));
                    case 8:
                        return do1.i(yt2Var.s());
                    case 9:
                        return do1.i(yt2Var.r());
                    case 10:
                        return do1.i(yt2Var.t());
                    case 11:
                        MMKV mmkv8 = yt2Var.s;
                        if (mmkv8.contains("kv_settings_edit_canvas_brush_enabled")) {
                            d2 = mmkv8.c("kv_settings_edit_canvas_brush_enabled");
                        } else {
                            d2 = mmkv8.d("kv_remote_settings_edit_canvas_brush_enabled", wt2.a0);
                        }
                        return do1.i(Boolean.valueOf(d2));
                    case 12:
                        MMKV mmkv9 = yt2Var.s;
                        if (mmkv9.contains("kv_settings_enable_wechat_upload")) {
                            d3 = mmkv9.c("kv_settings_enable_wechat_upload");
                        } else {
                            HashSet hashSet3 = wt2.a;
                            d3 = mmkv9.d("kv_remote_settings_enable_wechat_upload", false);
                        }
                        return do1.i(Boolean.valueOf(d3));
                    case 13:
                        MMKV mmkv10 = yt2Var.s;
                        if (mmkv10.contains("kv_settings_r1_history_and_file_token_limit")) {
                            f7 = mmkv10.g("kv_settings_r1_history_and_file_token_limit");
                        } else {
                            HashSet hashSet4 = wt2.a;
                            f7 = mmkv10.f(61440, "kv_remote_settings_r1_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f7));
                    case 14:
                        MMKV mmkv11 = yt2Var.s;
                        if (mmkv11.contains("kv_settings_tts_connect_timeout_ms")) {
                            f8 = mmkv11.g("kv_settings_tts_connect_timeout_ms");
                        } else {
                            f8 = mmkv11.f(wt2.o, "kv_remote_settings_tts_connect_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f8));
                    default:
                        MMKV mmkv12 = yt2Var.s;
                        if (mmkv12.contains("kv_settings_tts_prebuffer_ms")) {
                            f9 = mmkv12.g("kv_settings_tts_prebuffer_ms");
                        } else {
                            f9 = mmkv12.f(wt2.p, "kv_remote_settings_tts_prebuffer_ms");
                        }
                        return do1.i(Integer.valueOf(f9));
                }
            }
        });
        final int i10 = 6;
        this.j = new gca(new mu4(this) { // from class: xt2
            public final /* synthetic */ yt2 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int f;
                int f2;
                int f3;
                int f4;
                int f5;
                int f6;
                boolean d;
                boolean d2;
                boolean d3;
                int f7;
                int f8;
                int f9;
                int i22 = i10;
                yt2 yt2Var = this.b;
                switch (i22) {
                    case 0:
                        MMKV mmkv = yt2Var.s;
                        if (mmkv.contains("kv_settings_normal_history_and_file_token_limit")) {
                            f = mmkv.g("kv_settings_normal_history_and_file_token_limit");
                        } else {
                            HashSet hashSet = wt2.a;
                            f = mmkv.f(61440, "kv_remote_settings_normal_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f));
                    case 1:
                        MMKV mmkv2 = yt2Var.s;
                        if (mmkv2.contains("kv_settings_tts_resume_buffer_ms")) {
                            f2 = mmkv2.g("kv_settings_tts_resume_buffer_ms");
                        } else {
                            f2 = mmkv2.f(wt2.q, "kv_remote_settings_tts_resume_buffer_ms");
                        }
                        return do1.i(Integer.valueOf(f2));
                    case 2:
                        MMKV mmkv3 = yt2Var.s;
                        if (mmkv3.contains("kv_settings_tts_resume_max_times")) {
                            f3 = mmkv3.g("kv_settings_tts_resume_max_times");
                        } else {
                            f3 = mmkv3.f(wt2.r, "kv_remote_settings_tts_resume_max_times");
                        }
                        return do1.i(Integer.valueOf(f3));
                    case 3:
                        MMKV mmkv4 = yt2Var.s;
                        if (mmkv4.contains("kv_settings_tts_resume_max_time_ms")) {
                            f4 = mmkv4.g("kv_settings_tts_resume_max_time_ms");
                        } else {
                            f4 = mmkv4.f(wt2.s, "kv_remote_settings_tts_resume_max_time_ms");
                        }
                        return do1.i(Integer.valueOf(f4));
                    case 4:
                        MMKV mmkv5 = yt2Var.s;
                        if (mmkv5.contains("kv_settings_tts_resume_interval_ms")) {
                            f5 = mmkv5.g("kv_settings_tts_resume_interval_ms");
                        } else {
                            f5 = mmkv5.f(wt2.t, "kv_remote_settings_tts_resume_interval_ms");
                        }
                        return do1.i(Integer.valueOf(f5));
                    case 5:
                        MMKV mmkv6 = yt2Var.s;
                        if (mmkv6.contains("kv_settings_tts_underrun_timeout_ms")) {
                            f6 = mmkv6.g("kv_settings_tts_underrun_timeout_ms");
                        } else {
                            f6 = mmkv6.f(wt2.u, "kv_remote_settings_tts_underrun_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f6));
                    case 6:
                        return do1.i(yt2Var.u());
                    case 7:
                        MMKV mmkv7 = yt2Var.s;
                        if (mmkv7.contains("kv_settings_allow_file_with_search")) {
                            d = mmkv7.c("kv_settings_allow_file_with_search");
                        } else {
                            HashSet hashSet2 = wt2.a;
                            d = mmkv7.d("kv_remote_settings_allow_file_with_search", false);
                        }
                        return do1.i(Boolean.valueOf(d));
                    case 8:
                        return do1.i(yt2Var.s());
                    case 9:
                        return do1.i(yt2Var.r());
                    case 10:
                        return do1.i(yt2Var.t());
                    case 11:
                        MMKV mmkv8 = yt2Var.s;
                        if (mmkv8.contains("kv_settings_edit_canvas_brush_enabled")) {
                            d2 = mmkv8.c("kv_settings_edit_canvas_brush_enabled");
                        } else {
                            d2 = mmkv8.d("kv_remote_settings_edit_canvas_brush_enabled", wt2.a0);
                        }
                        return do1.i(Boolean.valueOf(d2));
                    case 12:
                        MMKV mmkv9 = yt2Var.s;
                        if (mmkv9.contains("kv_settings_enable_wechat_upload")) {
                            d3 = mmkv9.c("kv_settings_enable_wechat_upload");
                        } else {
                            HashSet hashSet3 = wt2.a;
                            d3 = mmkv9.d("kv_remote_settings_enable_wechat_upload", false);
                        }
                        return do1.i(Boolean.valueOf(d3));
                    case 13:
                        MMKV mmkv10 = yt2Var.s;
                        if (mmkv10.contains("kv_settings_r1_history_and_file_token_limit")) {
                            f7 = mmkv10.g("kv_settings_r1_history_and_file_token_limit");
                        } else {
                            HashSet hashSet4 = wt2.a;
                            f7 = mmkv10.f(61440, "kv_remote_settings_r1_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f7));
                    case 14:
                        MMKV mmkv11 = yt2Var.s;
                        if (mmkv11.contains("kv_settings_tts_connect_timeout_ms")) {
                            f8 = mmkv11.g("kv_settings_tts_connect_timeout_ms");
                        } else {
                            f8 = mmkv11.f(wt2.o, "kv_remote_settings_tts_connect_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f8));
                    default:
                        MMKV mmkv12 = yt2Var.s;
                        if (mmkv12.contains("kv_settings_tts_prebuffer_ms")) {
                            f9 = mmkv12.g("kv_settings_tts_prebuffer_ms");
                        } else {
                            f9 = mmkv12.f(wt2.p, "kv_remote_settings_tts_prebuffer_ms");
                        }
                        return do1.i(Integer.valueOf(f9));
                }
            }
        });
        final int i11 = 7;
        this.k = new gca(new mu4(this) { // from class: xt2
            public final /* synthetic */ yt2 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int f;
                int f2;
                int f3;
                int f4;
                int f5;
                int f6;
                boolean d;
                boolean d2;
                boolean d3;
                int f7;
                int f8;
                int f9;
                int i22 = i11;
                yt2 yt2Var = this.b;
                switch (i22) {
                    case 0:
                        MMKV mmkv = yt2Var.s;
                        if (mmkv.contains("kv_settings_normal_history_and_file_token_limit")) {
                            f = mmkv.g("kv_settings_normal_history_and_file_token_limit");
                        } else {
                            HashSet hashSet = wt2.a;
                            f = mmkv.f(61440, "kv_remote_settings_normal_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f));
                    case 1:
                        MMKV mmkv2 = yt2Var.s;
                        if (mmkv2.contains("kv_settings_tts_resume_buffer_ms")) {
                            f2 = mmkv2.g("kv_settings_tts_resume_buffer_ms");
                        } else {
                            f2 = mmkv2.f(wt2.q, "kv_remote_settings_tts_resume_buffer_ms");
                        }
                        return do1.i(Integer.valueOf(f2));
                    case 2:
                        MMKV mmkv3 = yt2Var.s;
                        if (mmkv3.contains("kv_settings_tts_resume_max_times")) {
                            f3 = mmkv3.g("kv_settings_tts_resume_max_times");
                        } else {
                            f3 = mmkv3.f(wt2.r, "kv_remote_settings_tts_resume_max_times");
                        }
                        return do1.i(Integer.valueOf(f3));
                    case 3:
                        MMKV mmkv4 = yt2Var.s;
                        if (mmkv4.contains("kv_settings_tts_resume_max_time_ms")) {
                            f4 = mmkv4.g("kv_settings_tts_resume_max_time_ms");
                        } else {
                            f4 = mmkv4.f(wt2.s, "kv_remote_settings_tts_resume_max_time_ms");
                        }
                        return do1.i(Integer.valueOf(f4));
                    case 4:
                        MMKV mmkv5 = yt2Var.s;
                        if (mmkv5.contains("kv_settings_tts_resume_interval_ms")) {
                            f5 = mmkv5.g("kv_settings_tts_resume_interval_ms");
                        } else {
                            f5 = mmkv5.f(wt2.t, "kv_remote_settings_tts_resume_interval_ms");
                        }
                        return do1.i(Integer.valueOf(f5));
                    case 5:
                        MMKV mmkv6 = yt2Var.s;
                        if (mmkv6.contains("kv_settings_tts_underrun_timeout_ms")) {
                            f6 = mmkv6.g("kv_settings_tts_underrun_timeout_ms");
                        } else {
                            f6 = mmkv6.f(wt2.u, "kv_remote_settings_tts_underrun_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f6));
                    case 6:
                        return do1.i(yt2Var.u());
                    case 7:
                        MMKV mmkv7 = yt2Var.s;
                        if (mmkv7.contains("kv_settings_allow_file_with_search")) {
                            d = mmkv7.c("kv_settings_allow_file_with_search");
                        } else {
                            HashSet hashSet2 = wt2.a;
                            d = mmkv7.d("kv_remote_settings_allow_file_with_search", false);
                        }
                        return do1.i(Boolean.valueOf(d));
                    case 8:
                        return do1.i(yt2Var.s());
                    case 9:
                        return do1.i(yt2Var.r());
                    case 10:
                        return do1.i(yt2Var.t());
                    case 11:
                        MMKV mmkv8 = yt2Var.s;
                        if (mmkv8.contains("kv_settings_edit_canvas_brush_enabled")) {
                            d2 = mmkv8.c("kv_settings_edit_canvas_brush_enabled");
                        } else {
                            d2 = mmkv8.d("kv_remote_settings_edit_canvas_brush_enabled", wt2.a0);
                        }
                        return do1.i(Boolean.valueOf(d2));
                    case 12:
                        MMKV mmkv9 = yt2Var.s;
                        if (mmkv9.contains("kv_settings_enable_wechat_upload")) {
                            d3 = mmkv9.c("kv_settings_enable_wechat_upload");
                        } else {
                            HashSet hashSet3 = wt2.a;
                            d3 = mmkv9.d("kv_remote_settings_enable_wechat_upload", false);
                        }
                        return do1.i(Boolean.valueOf(d3));
                    case 13:
                        MMKV mmkv10 = yt2Var.s;
                        if (mmkv10.contains("kv_settings_r1_history_and_file_token_limit")) {
                            f7 = mmkv10.g("kv_settings_r1_history_and_file_token_limit");
                        } else {
                            HashSet hashSet4 = wt2.a;
                            f7 = mmkv10.f(61440, "kv_remote_settings_r1_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f7));
                    case 14:
                        MMKV mmkv11 = yt2Var.s;
                        if (mmkv11.contains("kv_settings_tts_connect_timeout_ms")) {
                            f8 = mmkv11.g("kv_settings_tts_connect_timeout_ms");
                        } else {
                            f8 = mmkv11.f(wt2.o, "kv_remote_settings_tts_connect_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f8));
                    default:
                        MMKV mmkv12 = yt2Var.s;
                        if (mmkv12.contains("kv_settings_tts_prebuffer_ms")) {
                            f9 = mmkv12.g("kv_settings_tts_prebuffer_ms");
                        } else {
                            f9 = mmkv12.f(wt2.p, "kv_remote_settings_tts_prebuffer_ms");
                        }
                        return do1.i(Integer.valueOf(f9));
                }
            }
        });
        final int i12 = 8;
        this.l = new gca(new mu4(this) { // from class: xt2
            public final /* synthetic */ yt2 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int f;
                int f2;
                int f3;
                int f4;
                int f5;
                int f6;
                boolean d;
                boolean d2;
                boolean d3;
                int f7;
                int f8;
                int f9;
                int i22 = i12;
                yt2 yt2Var = this.b;
                switch (i22) {
                    case 0:
                        MMKV mmkv = yt2Var.s;
                        if (mmkv.contains("kv_settings_normal_history_and_file_token_limit")) {
                            f = mmkv.g("kv_settings_normal_history_and_file_token_limit");
                        } else {
                            HashSet hashSet = wt2.a;
                            f = mmkv.f(61440, "kv_remote_settings_normal_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f));
                    case 1:
                        MMKV mmkv2 = yt2Var.s;
                        if (mmkv2.contains("kv_settings_tts_resume_buffer_ms")) {
                            f2 = mmkv2.g("kv_settings_tts_resume_buffer_ms");
                        } else {
                            f2 = mmkv2.f(wt2.q, "kv_remote_settings_tts_resume_buffer_ms");
                        }
                        return do1.i(Integer.valueOf(f2));
                    case 2:
                        MMKV mmkv3 = yt2Var.s;
                        if (mmkv3.contains("kv_settings_tts_resume_max_times")) {
                            f3 = mmkv3.g("kv_settings_tts_resume_max_times");
                        } else {
                            f3 = mmkv3.f(wt2.r, "kv_remote_settings_tts_resume_max_times");
                        }
                        return do1.i(Integer.valueOf(f3));
                    case 3:
                        MMKV mmkv4 = yt2Var.s;
                        if (mmkv4.contains("kv_settings_tts_resume_max_time_ms")) {
                            f4 = mmkv4.g("kv_settings_tts_resume_max_time_ms");
                        } else {
                            f4 = mmkv4.f(wt2.s, "kv_remote_settings_tts_resume_max_time_ms");
                        }
                        return do1.i(Integer.valueOf(f4));
                    case 4:
                        MMKV mmkv5 = yt2Var.s;
                        if (mmkv5.contains("kv_settings_tts_resume_interval_ms")) {
                            f5 = mmkv5.g("kv_settings_tts_resume_interval_ms");
                        } else {
                            f5 = mmkv5.f(wt2.t, "kv_remote_settings_tts_resume_interval_ms");
                        }
                        return do1.i(Integer.valueOf(f5));
                    case 5:
                        MMKV mmkv6 = yt2Var.s;
                        if (mmkv6.contains("kv_settings_tts_underrun_timeout_ms")) {
                            f6 = mmkv6.g("kv_settings_tts_underrun_timeout_ms");
                        } else {
                            f6 = mmkv6.f(wt2.u, "kv_remote_settings_tts_underrun_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f6));
                    case 6:
                        return do1.i(yt2Var.u());
                    case 7:
                        MMKV mmkv7 = yt2Var.s;
                        if (mmkv7.contains("kv_settings_allow_file_with_search")) {
                            d = mmkv7.c("kv_settings_allow_file_with_search");
                        } else {
                            HashSet hashSet2 = wt2.a;
                            d = mmkv7.d("kv_remote_settings_allow_file_with_search", false);
                        }
                        return do1.i(Boolean.valueOf(d));
                    case 8:
                        return do1.i(yt2Var.s());
                    case 9:
                        return do1.i(yt2Var.r());
                    case 10:
                        return do1.i(yt2Var.t());
                    case 11:
                        MMKV mmkv8 = yt2Var.s;
                        if (mmkv8.contains("kv_settings_edit_canvas_brush_enabled")) {
                            d2 = mmkv8.c("kv_settings_edit_canvas_brush_enabled");
                        } else {
                            d2 = mmkv8.d("kv_remote_settings_edit_canvas_brush_enabled", wt2.a0);
                        }
                        return do1.i(Boolean.valueOf(d2));
                    case 12:
                        MMKV mmkv9 = yt2Var.s;
                        if (mmkv9.contains("kv_settings_enable_wechat_upload")) {
                            d3 = mmkv9.c("kv_settings_enable_wechat_upload");
                        } else {
                            HashSet hashSet3 = wt2.a;
                            d3 = mmkv9.d("kv_remote_settings_enable_wechat_upload", false);
                        }
                        return do1.i(Boolean.valueOf(d3));
                    case 13:
                        MMKV mmkv10 = yt2Var.s;
                        if (mmkv10.contains("kv_settings_r1_history_and_file_token_limit")) {
                            f7 = mmkv10.g("kv_settings_r1_history_and_file_token_limit");
                        } else {
                            HashSet hashSet4 = wt2.a;
                            f7 = mmkv10.f(61440, "kv_remote_settings_r1_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f7));
                    case 14:
                        MMKV mmkv11 = yt2Var.s;
                        if (mmkv11.contains("kv_settings_tts_connect_timeout_ms")) {
                            f8 = mmkv11.g("kv_settings_tts_connect_timeout_ms");
                        } else {
                            f8 = mmkv11.f(wt2.o, "kv_remote_settings_tts_connect_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f8));
                    default:
                        MMKV mmkv12 = yt2Var.s;
                        if (mmkv12.contains("kv_settings_tts_prebuffer_ms")) {
                            f9 = mmkv12.g("kv_settings_tts_prebuffer_ms");
                        } else {
                            f9 = mmkv12.f(wt2.p, "kv_remote_settings_tts_prebuffer_ms");
                        }
                        return do1.i(Integer.valueOf(f9));
                }
            }
        });
        final int i13 = 9;
        this.m = new gca(new mu4(this) { // from class: xt2
            public final /* synthetic */ yt2 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int f;
                int f2;
                int f3;
                int f4;
                int f5;
                int f6;
                boolean d;
                boolean d2;
                boolean d3;
                int f7;
                int f8;
                int f9;
                int i22 = i13;
                yt2 yt2Var = this.b;
                switch (i22) {
                    case 0:
                        MMKV mmkv = yt2Var.s;
                        if (mmkv.contains("kv_settings_normal_history_and_file_token_limit")) {
                            f = mmkv.g("kv_settings_normal_history_and_file_token_limit");
                        } else {
                            HashSet hashSet = wt2.a;
                            f = mmkv.f(61440, "kv_remote_settings_normal_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f));
                    case 1:
                        MMKV mmkv2 = yt2Var.s;
                        if (mmkv2.contains("kv_settings_tts_resume_buffer_ms")) {
                            f2 = mmkv2.g("kv_settings_tts_resume_buffer_ms");
                        } else {
                            f2 = mmkv2.f(wt2.q, "kv_remote_settings_tts_resume_buffer_ms");
                        }
                        return do1.i(Integer.valueOf(f2));
                    case 2:
                        MMKV mmkv3 = yt2Var.s;
                        if (mmkv3.contains("kv_settings_tts_resume_max_times")) {
                            f3 = mmkv3.g("kv_settings_tts_resume_max_times");
                        } else {
                            f3 = mmkv3.f(wt2.r, "kv_remote_settings_tts_resume_max_times");
                        }
                        return do1.i(Integer.valueOf(f3));
                    case 3:
                        MMKV mmkv4 = yt2Var.s;
                        if (mmkv4.contains("kv_settings_tts_resume_max_time_ms")) {
                            f4 = mmkv4.g("kv_settings_tts_resume_max_time_ms");
                        } else {
                            f4 = mmkv4.f(wt2.s, "kv_remote_settings_tts_resume_max_time_ms");
                        }
                        return do1.i(Integer.valueOf(f4));
                    case 4:
                        MMKV mmkv5 = yt2Var.s;
                        if (mmkv5.contains("kv_settings_tts_resume_interval_ms")) {
                            f5 = mmkv5.g("kv_settings_tts_resume_interval_ms");
                        } else {
                            f5 = mmkv5.f(wt2.t, "kv_remote_settings_tts_resume_interval_ms");
                        }
                        return do1.i(Integer.valueOf(f5));
                    case 5:
                        MMKV mmkv6 = yt2Var.s;
                        if (mmkv6.contains("kv_settings_tts_underrun_timeout_ms")) {
                            f6 = mmkv6.g("kv_settings_tts_underrun_timeout_ms");
                        } else {
                            f6 = mmkv6.f(wt2.u, "kv_remote_settings_tts_underrun_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f6));
                    case 6:
                        return do1.i(yt2Var.u());
                    case 7:
                        MMKV mmkv7 = yt2Var.s;
                        if (mmkv7.contains("kv_settings_allow_file_with_search")) {
                            d = mmkv7.c("kv_settings_allow_file_with_search");
                        } else {
                            HashSet hashSet2 = wt2.a;
                            d = mmkv7.d("kv_remote_settings_allow_file_with_search", false);
                        }
                        return do1.i(Boolean.valueOf(d));
                    case 8:
                        return do1.i(yt2Var.s());
                    case 9:
                        return do1.i(yt2Var.r());
                    case 10:
                        return do1.i(yt2Var.t());
                    case 11:
                        MMKV mmkv8 = yt2Var.s;
                        if (mmkv8.contains("kv_settings_edit_canvas_brush_enabled")) {
                            d2 = mmkv8.c("kv_settings_edit_canvas_brush_enabled");
                        } else {
                            d2 = mmkv8.d("kv_remote_settings_edit_canvas_brush_enabled", wt2.a0);
                        }
                        return do1.i(Boolean.valueOf(d2));
                    case 12:
                        MMKV mmkv9 = yt2Var.s;
                        if (mmkv9.contains("kv_settings_enable_wechat_upload")) {
                            d3 = mmkv9.c("kv_settings_enable_wechat_upload");
                        } else {
                            HashSet hashSet3 = wt2.a;
                            d3 = mmkv9.d("kv_remote_settings_enable_wechat_upload", false);
                        }
                        return do1.i(Boolean.valueOf(d3));
                    case 13:
                        MMKV mmkv10 = yt2Var.s;
                        if (mmkv10.contains("kv_settings_r1_history_and_file_token_limit")) {
                            f7 = mmkv10.g("kv_settings_r1_history_and_file_token_limit");
                        } else {
                            HashSet hashSet4 = wt2.a;
                            f7 = mmkv10.f(61440, "kv_remote_settings_r1_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f7));
                    case 14:
                        MMKV mmkv11 = yt2Var.s;
                        if (mmkv11.contains("kv_settings_tts_connect_timeout_ms")) {
                            f8 = mmkv11.g("kv_settings_tts_connect_timeout_ms");
                        } else {
                            f8 = mmkv11.f(wt2.o, "kv_remote_settings_tts_connect_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f8));
                    default:
                        MMKV mmkv12 = yt2Var.s;
                        if (mmkv12.contains("kv_settings_tts_prebuffer_ms")) {
                            f9 = mmkv12.g("kv_settings_tts_prebuffer_ms");
                        } else {
                            f9 = mmkv12.f(wt2.p, "kv_remote_settings_tts_prebuffer_ms");
                        }
                        return do1.i(Integer.valueOf(f9));
                }
            }
        });
        final int i14 = 10;
        this.n = new gca(new mu4(this) { // from class: xt2
            public final /* synthetic */ yt2 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int f;
                int f2;
                int f3;
                int f4;
                int f5;
                int f6;
                boolean d;
                boolean d2;
                boolean d3;
                int f7;
                int f8;
                int f9;
                int i22 = i14;
                yt2 yt2Var = this.b;
                switch (i22) {
                    case 0:
                        MMKV mmkv = yt2Var.s;
                        if (mmkv.contains("kv_settings_normal_history_and_file_token_limit")) {
                            f = mmkv.g("kv_settings_normal_history_and_file_token_limit");
                        } else {
                            HashSet hashSet = wt2.a;
                            f = mmkv.f(61440, "kv_remote_settings_normal_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f));
                    case 1:
                        MMKV mmkv2 = yt2Var.s;
                        if (mmkv2.contains("kv_settings_tts_resume_buffer_ms")) {
                            f2 = mmkv2.g("kv_settings_tts_resume_buffer_ms");
                        } else {
                            f2 = mmkv2.f(wt2.q, "kv_remote_settings_tts_resume_buffer_ms");
                        }
                        return do1.i(Integer.valueOf(f2));
                    case 2:
                        MMKV mmkv3 = yt2Var.s;
                        if (mmkv3.contains("kv_settings_tts_resume_max_times")) {
                            f3 = mmkv3.g("kv_settings_tts_resume_max_times");
                        } else {
                            f3 = mmkv3.f(wt2.r, "kv_remote_settings_tts_resume_max_times");
                        }
                        return do1.i(Integer.valueOf(f3));
                    case 3:
                        MMKV mmkv4 = yt2Var.s;
                        if (mmkv4.contains("kv_settings_tts_resume_max_time_ms")) {
                            f4 = mmkv4.g("kv_settings_tts_resume_max_time_ms");
                        } else {
                            f4 = mmkv4.f(wt2.s, "kv_remote_settings_tts_resume_max_time_ms");
                        }
                        return do1.i(Integer.valueOf(f4));
                    case 4:
                        MMKV mmkv5 = yt2Var.s;
                        if (mmkv5.contains("kv_settings_tts_resume_interval_ms")) {
                            f5 = mmkv5.g("kv_settings_tts_resume_interval_ms");
                        } else {
                            f5 = mmkv5.f(wt2.t, "kv_remote_settings_tts_resume_interval_ms");
                        }
                        return do1.i(Integer.valueOf(f5));
                    case 5:
                        MMKV mmkv6 = yt2Var.s;
                        if (mmkv6.contains("kv_settings_tts_underrun_timeout_ms")) {
                            f6 = mmkv6.g("kv_settings_tts_underrun_timeout_ms");
                        } else {
                            f6 = mmkv6.f(wt2.u, "kv_remote_settings_tts_underrun_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f6));
                    case 6:
                        return do1.i(yt2Var.u());
                    case 7:
                        MMKV mmkv7 = yt2Var.s;
                        if (mmkv7.contains("kv_settings_allow_file_with_search")) {
                            d = mmkv7.c("kv_settings_allow_file_with_search");
                        } else {
                            HashSet hashSet2 = wt2.a;
                            d = mmkv7.d("kv_remote_settings_allow_file_with_search", false);
                        }
                        return do1.i(Boolean.valueOf(d));
                    case 8:
                        return do1.i(yt2Var.s());
                    case 9:
                        return do1.i(yt2Var.r());
                    case 10:
                        return do1.i(yt2Var.t());
                    case 11:
                        MMKV mmkv8 = yt2Var.s;
                        if (mmkv8.contains("kv_settings_edit_canvas_brush_enabled")) {
                            d2 = mmkv8.c("kv_settings_edit_canvas_brush_enabled");
                        } else {
                            d2 = mmkv8.d("kv_remote_settings_edit_canvas_brush_enabled", wt2.a0);
                        }
                        return do1.i(Boolean.valueOf(d2));
                    case 12:
                        MMKV mmkv9 = yt2Var.s;
                        if (mmkv9.contains("kv_settings_enable_wechat_upload")) {
                            d3 = mmkv9.c("kv_settings_enable_wechat_upload");
                        } else {
                            HashSet hashSet3 = wt2.a;
                            d3 = mmkv9.d("kv_remote_settings_enable_wechat_upload", false);
                        }
                        return do1.i(Boolean.valueOf(d3));
                    case 13:
                        MMKV mmkv10 = yt2Var.s;
                        if (mmkv10.contains("kv_settings_r1_history_and_file_token_limit")) {
                            f7 = mmkv10.g("kv_settings_r1_history_and_file_token_limit");
                        } else {
                            HashSet hashSet4 = wt2.a;
                            f7 = mmkv10.f(61440, "kv_remote_settings_r1_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f7));
                    case 14:
                        MMKV mmkv11 = yt2Var.s;
                        if (mmkv11.contains("kv_settings_tts_connect_timeout_ms")) {
                            f8 = mmkv11.g("kv_settings_tts_connect_timeout_ms");
                        } else {
                            f8 = mmkv11.f(wt2.o, "kv_remote_settings_tts_connect_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f8));
                    default:
                        MMKV mmkv12 = yt2Var.s;
                        if (mmkv12.contains("kv_settings_tts_prebuffer_ms")) {
                            f9 = mmkv12.g("kv_settings_tts_prebuffer_ms");
                        } else {
                            f9 = mmkv12.f(wt2.p, "kv_remote_settings_tts_prebuffer_ms");
                        }
                        return do1.i(Integer.valueOf(f9));
                }
            }
        });
        final int i15 = 11;
        this.o = new gca(new mu4(this) { // from class: xt2
            public final /* synthetic */ yt2 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int f;
                int f2;
                int f3;
                int f4;
                int f5;
                int f6;
                boolean d;
                boolean d2;
                boolean d3;
                int f7;
                int f8;
                int f9;
                int i22 = i15;
                yt2 yt2Var = this.b;
                switch (i22) {
                    case 0:
                        MMKV mmkv = yt2Var.s;
                        if (mmkv.contains("kv_settings_normal_history_and_file_token_limit")) {
                            f = mmkv.g("kv_settings_normal_history_and_file_token_limit");
                        } else {
                            HashSet hashSet = wt2.a;
                            f = mmkv.f(61440, "kv_remote_settings_normal_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f));
                    case 1:
                        MMKV mmkv2 = yt2Var.s;
                        if (mmkv2.contains("kv_settings_tts_resume_buffer_ms")) {
                            f2 = mmkv2.g("kv_settings_tts_resume_buffer_ms");
                        } else {
                            f2 = mmkv2.f(wt2.q, "kv_remote_settings_tts_resume_buffer_ms");
                        }
                        return do1.i(Integer.valueOf(f2));
                    case 2:
                        MMKV mmkv3 = yt2Var.s;
                        if (mmkv3.contains("kv_settings_tts_resume_max_times")) {
                            f3 = mmkv3.g("kv_settings_tts_resume_max_times");
                        } else {
                            f3 = mmkv3.f(wt2.r, "kv_remote_settings_tts_resume_max_times");
                        }
                        return do1.i(Integer.valueOf(f3));
                    case 3:
                        MMKV mmkv4 = yt2Var.s;
                        if (mmkv4.contains("kv_settings_tts_resume_max_time_ms")) {
                            f4 = mmkv4.g("kv_settings_tts_resume_max_time_ms");
                        } else {
                            f4 = mmkv4.f(wt2.s, "kv_remote_settings_tts_resume_max_time_ms");
                        }
                        return do1.i(Integer.valueOf(f4));
                    case 4:
                        MMKV mmkv5 = yt2Var.s;
                        if (mmkv5.contains("kv_settings_tts_resume_interval_ms")) {
                            f5 = mmkv5.g("kv_settings_tts_resume_interval_ms");
                        } else {
                            f5 = mmkv5.f(wt2.t, "kv_remote_settings_tts_resume_interval_ms");
                        }
                        return do1.i(Integer.valueOf(f5));
                    case 5:
                        MMKV mmkv6 = yt2Var.s;
                        if (mmkv6.contains("kv_settings_tts_underrun_timeout_ms")) {
                            f6 = mmkv6.g("kv_settings_tts_underrun_timeout_ms");
                        } else {
                            f6 = mmkv6.f(wt2.u, "kv_remote_settings_tts_underrun_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f6));
                    case 6:
                        return do1.i(yt2Var.u());
                    case 7:
                        MMKV mmkv7 = yt2Var.s;
                        if (mmkv7.contains("kv_settings_allow_file_with_search")) {
                            d = mmkv7.c("kv_settings_allow_file_with_search");
                        } else {
                            HashSet hashSet2 = wt2.a;
                            d = mmkv7.d("kv_remote_settings_allow_file_with_search", false);
                        }
                        return do1.i(Boolean.valueOf(d));
                    case 8:
                        return do1.i(yt2Var.s());
                    case 9:
                        return do1.i(yt2Var.r());
                    case 10:
                        return do1.i(yt2Var.t());
                    case 11:
                        MMKV mmkv8 = yt2Var.s;
                        if (mmkv8.contains("kv_settings_edit_canvas_brush_enabled")) {
                            d2 = mmkv8.c("kv_settings_edit_canvas_brush_enabled");
                        } else {
                            d2 = mmkv8.d("kv_remote_settings_edit_canvas_brush_enabled", wt2.a0);
                        }
                        return do1.i(Boolean.valueOf(d2));
                    case 12:
                        MMKV mmkv9 = yt2Var.s;
                        if (mmkv9.contains("kv_settings_enable_wechat_upload")) {
                            d3 = mmkv9.c("kv_settings_enable_wechat_upload");
                        } else {
                            HashSet hashSet3 = wt2.a;
                            d3 = mmkv9.d("kv_remote_settings_enable_wechat_upload", false);
                        }
                        return do1.i(Boolean.valueOf(d3));
                    case 13:
                        MMKV mmkv10 = yt2Var.s;
                        if (mmkv10.contains("kv_settings_r1_history_and_file_token_limit")) {
                            f7 = mmkv10.g("kv_settings_r1_history_and_file_token_limit");
                        } else {
                            HashSet hashSet4 = wt2.a;
                            f7 = mmkv10.f(61440, "kv_remote_settings_r1_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f7));
                    case 14:
                        MMKV mmkv11 = yt2Var.s;
                        if (mmkv11.contains("kv_settings_tts_connect_timeout_ms")) {
                            f8 = mmkv11.g("kv_settings_tts_connect_timeout_ms");
                        } else {
                            f8 = mmkv11.f(wt2.o, "kv_remote_settings_tts_connect_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f8));
                    default:
                        MMKV mmkv12 = yt2Var.s;
                        if (mmkv12.contains("kv_settings_tts_prebuffer_ms")) {
                            f9 = mmkv12.g("kv_settings_tts_prebuffer_ms");
                        } else {
                            f9 = mmkv12.f(wt2.p, "kv_remote_settings_tts_prebuffer_ms");
                        }
                        return do1.i(Integer.valueOf(f9));
                }
            }
        });
        final int i16 = 12;
        this.p = new gca(new mu4(this) { // from class: xt2
            public final /* synthetic */ yt2 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int f;
                int f2;
                int f3;
                int f4;
                int f5;
                int f6;
                boolean d;
                boolean d2;
                boolean d3;
                int f7;
                int f8;
                int f9;
                int i22 = i16;
                yt2 yt2Var = this.b;
                switch (i22) {
                    case 0:
                        MMKV mmkv = yt2Var.s;
                        if (mmkv.contains("kv_settings_normal_history_and_file_token_limit")) {
                            f = mmkv.g("kv_settings_normal_history_and_file_token_limit");
                        } else {
                            HashSet hashSet = wt2.a;
                            f = mmkv.f(61440, "kv_remote_settings_normal_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f));
                    case 1:
                        MMKV mmkv2 = yt2Var.s;
                        if (mmkv2.contains("kv_settings_tts_resume_buffer_ms")) {
                            f2 = mmkv2.g("kv_settings_tts_resume_buffer_ms");
                        } else {
                            f2 = mmkv2.f(wt2.q, "kv_remote_settings_tts_resume_buffer_ms");
                        }
                        return do1.i(Integer.valueOf(f2));
                    case 2:
                        MMKV mmkv3 = yt2Var.s;
                        if (mmkv3.contains("kv_settings_tts_resume_max_times")) {
                            f3 = mmkv3.g("kv_settings_tts_resume_max_times");
                        } else {
                            f3 = mmkv3.f(wt2.r, "kv_remote_settings_tts_resume_max_times");
                        }
                        return do1.i(Integer.valueOf(f3));
                    case 3:
                        MMKV mmkv4 = yt2Var.s;
                        if (mmkv4.contains("kv_settings_tts_resume_max_time_ms")) {
                            f4 = mmkv4.g("kv_settings_tts_resume_max_time_ms");
                        } else {
                            f4 = mmkv4.f(wt2.s, "kv_remote_settings_tts_resume_max_time_ms");
                        }
                        return do1.i(Integer.valueOf(f4));
                    case 4:
                        MMKV mmkv5 = yt2Var.s;
                        if (mmkv5.contains("kv_settings_tts_resume_interval_ms")) {
                            f5 = mmkv5.g("kv_settings_tts_resume_interval_ms");
                        } else {
                            f5 = mmkv5.f(wt2.t, "kv_remote_settings_tts_resume_interval_ms");
                        }
                        return do1.i(Integer.valueOf(f5));
                    case 5:
                        MMKV mmkv6 = yt2Var.s;
                        if (mmkv6.contains("kv_settings_tts_underrun_timeout_ms")) {
                            f6 = mmkv6.g("kv_settings_tts_underrun_timeout_ms");
                        } else {
                            f6 = mmkv6.f(wt2.u, "kv_remote_settings_tts_underrun_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f6));
                    case 6:
                        return do1.i(yt2Var.u());
                    case 7:
                        MMKV mmkv7 = yt2Var.s;
                        if (mmkv7.contains("kv_settings_allow_file_with_search")) {
                            d = mmkv7.c("kv_settings_allow_file_with_search");
                        } else {
                            HashSet hashSet2 = wt2.a;
                            d = mmkv7.d("kv_remote_settings_allow_file_with_search", false);
                        }
                        return do1.i(Boolean.valueOf(d));
                    case 8:
                        return do1.i(yt2Var.s());
                    case 9:
                        return do1.i(yt2Var.r());
                    case 10:
                        return do1.i(yt2Var.t());
                    case 11:
                        MMKV mmkv8 = yt2Var.s;
                        if (mmkv8.contains("kv_settings_edit_canvas_brush_enabled")) {
                            d2 = mmkv8.c("kv_settings_edit_canvas_brush_enabled");
                        } else {
                            d2 = mmkv8.d("kv_remote_settings_edit_canvas_brush_enabled", wt2.a0);
                        }
                        return do1.i(Boolean.valueOf(d2));
                    case 12:
                        MMKV mmkv9 = yt2Var.s;
                        if (mmkv9.contains("kv_settings_enable_wechat_upload")) {
                            d3 = mmkv9.c("kv_settings_enable_wechat_upload");
                        } else {
                            HashSet hashSet3 = wt2.a;
                            d3 = mmkv9.d("kv_remote_settings_enable_wechat_upload", false);
                        }
                        return do1.i(Boolean.valueOf(d3));
                    case 13:
                        MMKV mmkv10 = yt2Var.s;
                        if (mmkv10.contains("kv_settings_r1_history_and_file_token_limit")) {
                            f7 = mmkv10.g("kv_settings_r1_history_and_file_token_limit");
                        } else {
                            HashSet hashSet4 = wt2.a;
                            f7 = mmkv10.f(61440, "kv_remote_settings_r1_history_and_file_token_limit");
                        }
                        return do1.i(Integer.valueOf(f7));
                    case 14:
                        MMKV mmkv11 = yt2Var.s;
                        if (mmkv11.contains("kv_settings_tts_connect_timeout_ms")) {
                            f8 = mmkv11.g("kv_settings_tts_connect_timeout_ms");
                        } else {
                            f8 = mmkv11.f(wt2.o, "kv_remote_settings_tts_connect_timeout_ms");
                        }
                        return do1.i(Integer.valueOf(f8));
                    default:
                        MMKV mmkv12 = yt2Var.s;
                        if (mmkv12.contains("kv_settings_tts_prebuffer_ms")) {
                            f9 = mmkv12.g("kv_settings_tts_prebuffer_ms");
                        } else {
                            f9 = mmkv12.f(wt2.p, "kv_remote_settings_tts_prebuffer_ms");
                        }
                        return do1.i(Integer.valueOf(f9));
                }
            }
        });
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    @Override // defpackage.uk9
    public final String a() {
        return "main";
    }

    @Override // defpackage.uk9
    public final long[] b() {
        List<pz7> asList = Arrays.asList(new pz7("normal_history_and_file_token_limit", "kv_remote_settings_id_normal_history_and_file_token_limit"), new pz7("r1_history_and_file_token_limit", "kv_remote_settings_id_r1_history_and_file_token_limit"), new pz7("max_upload_file_size", "kv_remote_settings_id_max_upload_file_size"), new pz7("max_input_file_count", "kv_remote_settings_id_max_input_file_count"), new pz7("camera_compress_ratio", "kv_remote_settings_id_camera_compress_ratio"), new pz7("picture_compress_format", "kv_remote_settings_id_picture_compress_format"), new pz7("photo_picker_compress_ratio", "kv_remote_settings_id_photo_picker_compress_ratio"), new pz7("sm_pass_code_type", "kv_remote_settings_id_sm_pass_code_type"), new pz7("query_files_time_interval", "kv_remote_settings_id_query_files_time_interval"), new pz7("support_chat_file_exts", "kv_remote_settings_id_support_chat_file_exts"), new pz7("android_apk_link", "kv_remote_settings_id_android_apk_link"), new pz7("should_use_sm_device_id", "kv_remote_settings_id_should_use_sm_device_id"), new pz7("pow_header_paths", "kv_remote_settings_id_pow_header_paths"), new pz7("authed_pow_functions", "kv_remote_settings_id_authed_pow_functions"), new pz7("enable_google_sign_in_captcha", "kv_remote_settings_id_enable_google_sign_in_captcha"), new pz7("deep_think_button_suffix", "kv_remote_settings_id_deep_think_button_suffix"), new pz7("launch_clean_session_interval_seconds", "kv_remote_settings_id_launch_clean_session_interval_seconds"), new pz7("report_http_failure_paths", "kv_remote_settings_id_report_http_failure_paths"), new pz7("completion_request_timeout_ms", "kv_remote_settings_id_completion_request_timeout_ms"), new pz7("regenerate_request_timeout_ms", "kv_remote_settings_id_regenerate_request_timeout_ms"), new pz7("edit_request_timeout_ms", "kv_remote_settings_id_edit_request_timeout_ms"), new pz7("continue_request_timeout_ms", "kv_remote_settings_id_continue_request_timeout_ms"), new pz7("resume_request_timeout_ms", "kv_remote_settings_id_resume_request_timeout_ms"), new pz7("auto_resume_request_timeout_ms", "kv_remote_settings_id_auto_resume_request_timeout_ms"), new pz7("tts_connect_timeout_ms", "kv_remote_settings_id_tts_connect_timeout_ms"), new pz7("tts_prebuffer_ms", "kv_remote_settings_id_tts_prebuffer_ms"), new pz7("tts_resume_buffer_ms", "kv_remote_settings_id_tts_resume_buffer_ms"), new pz7("tts_resume_max_times", "kv_remote_settings_id_tts_resume_max_times"), new pz7("tts_resume_max_time_ms", "kv_remote_settings_id_tts_resume_max_time_ms"), new pz7("tts_resume_interval_ms", "kv_remote_settings_id_tts_resume_interval_ms"), new pz7("tts_underrun_timeout_ms", "kv_remote_settings_id_tts_underrun_timeout_ms"), new pz7("auto_resume_max_time_ms", "kv_remote_settings_id_auto_resume_max_time_ms"), new pz7("auto_resume_interval_ms", "kv_remote_settings_id_auto_resume_interval_ms"), new pz7("pow_prefetch", "kv_remote_settings_id_pow_prefetch"), new pz7("pow_prefetch_count", "kv_remote_settings_id_pow_prefetch_count"), new pz7("session_prefetch", "kv_remote_settings_id_session_prefetch"), new pz7("session_prefetch_count", "kv_remote_settings_id_session_prefetch_count"), new pz7("hcaptcha_enabled", "kv_remote_settings_id_hcaptcha_enabled"), new pz7("one_tap_login_enabled", "kv_remote_settings_id_one_tap_login_enabled"), new pz7("dead_link_detection", "kv_remote_settings_id_dead_link_detection"), new pz7("show_new_chat_button_above_input", "kv_remote_settings_id_show_new_chat_button_above_input"), new pz7("copy_text_without_markdown_syntax", "kv_remote_settings_id_copy_text_without_markdown_syntax"), new pz7("select_text_without_markdown_syntax", "kv_remote_settings_id_select_text_without_markdown_syntax"), new pz7("enable_webview_content_report", "kv_remote_settings_id_enable_webview_content_report"), new pz7("gcy_enabled", "kv_remote_settings_id_gcy_enabled"), new pz7("ds_settings_enabled", "kv_remote_settings_id_ds_settings_enabled"), new pz7("hide_assistant_avatar", "kv_remote_settings_id_hide_assistant_avatar"), new pz7("support_center_url", "kv_remote_settings_id_support_center_url"), new pz7("search_state_on_launch", "kv_remote_settings_id_search_state_on_launch"), new pz7("search_state_on_manually_created_chat", "kv_remote_settings_id_search_state_on_manually_created_chat"), new pz7("search_state_on_automatically_created_chat", "kv_remote_settings_id_search_state_on_automatically_created_chat"), new pz7("volcengine_enabled", "kv_remote_settings_id_volcengine_enabled"), new pz7("search_state_on_login", "kv_remote_settings_id_search_state_on_login"), new pz7("allow_file_with_search", "kv_remote_settings_id_allow_file_with_search"), new pz7("hif_max_retry_interval_secs", "kv_remote_settings_id_hif_max_retry_interval_secs"), new pz7("search_state_trigger", "kv_remote_settings_id_search_state_trigger"), new pz7("edit_menu_item_config", "kv_remote_settings_id_edit_menu_item_config"), new pz7("files_host", "kv_remote_settings_id_files_host"), new pz7("conversation_search_enabled", "kv_remote_settings_id_conversation_search_enabled"), new pz7("disable_single_dollar_latex", "kv_remote_settings_id_disable_single_dollar_latex"), new pz7("optimize_markdown", "kv_remote_settings_id_optimize_markdown"), new pz7("sse_auto_scroll_one_screen", "kv_remote_settings_id_sse_auto_scroll_one_screen"), new pz7("sm_sdk_host", "kv_remote_settings_id_sm_sdk_host"), new pz7("sse_smooth_follow", "kv_remote_settings_id_sse_smooth_follow"), new pz7("sse_auto_scroll_smooth_stiffness", "kv_remote_settings_id_sse_auto_scroll_smooth_stiffness"), new pz7("markdown_top_level_node_limit", "kv_remote_settings_id_markdown_top_level_node_limit"), new pz7("pinned_session_limit", "kv_remote_settings_id_pinned_session_limit"), new pz7("interrupt_and_send_enabled", "kv_remote_settings_id_interrupt_and_send_enabled"), new pz7("allow_parallel_streams", "kv_remote_settings_id_allow_parallel_streams"), new pz7("edit_canvas_brush_enabled", "kv_remote_settings_id_edit_canvas_brush_enabled"), new pz7("thinking_auto_fold_enabled", "kv_remote_settings_id_thinking_auto_fold_enabled"), new pz7("enable_wechat_upload", "kv_remote_settings_id_enable_wechat_upload"));
        ArrayList arrayList = new ArrayList();
        for (pz7 pz7Var : asList) {
            String str = (String) pz7Var.a;
            String str2 = (String) pz7Var.b;
            Long l = (Long) this.r.get(str);
            if (l == null) {
                MMKV mmkv = this.s;
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

    public final eo8 c() {
        return new eo8((n2a) this.k.getValue());
    }

    public final String d() {
        MMKV mmkv = this.s;
        if (mmkv.contains("kv_settings_android_apk_link")) {
            String j = mmkv.j("kv_settings_android_apk_link");
            if (j == null) {
                return BuildConfig.FLAVOR;
            }
            return j;
        }
        ConcurrentHashMap concurrentHashMap = this.q;
        if (concurrentHashMap.containsKey("android_apk_link")) {
            return (String) concurrentHashMap.get("android_apk_link");
        }
        String str = wt2.b;
        String k = mmkv.k("kv_remote_settings_android_apk_link", str);
        if (k != null) {
            str = k;
        }
        concurrentHashMap.put("android_apk_link", str);
        if (mmkv.contains("kv_remote_settings_id_android_apk_link")) {
            ln5.u(mmkv, "kv_remote_settings_id_android_apk_link", this.r, "android_apk_link");
        }
        return str;
    }

    public final int e() {
        MMKV mmkv = this.s;
        if (mmkv.contains("kv_settings_auto_resume_request_timeout_ms")) {
            return mmkv.g("kv_settings_auto_resume_request_timeout_ms");
        }
        ConcurrentHashMap concurrentHashMap = this.q;
        if (concurrentHashMap.containsKey("auto_resume_request_timeout_ms")) {
            return ((Integer) concurrentHashMap.get("auto_resume_request_timeout_ms")).intValue();
        }
        int f = mmkv.f(wt2.n, "kv_remote_settings_auto_resume_request_timeout_ms");
        if (ln5.v(f, concurrentHashMap, "auto_resume_request_timeout_ms", mmkv, "kv_remote_settings_id_auto_resume_request_timeout_ms")) {
            ln5.u(mmkv, "kv_remote_settings_id_auto_resume_request_timeout_ms", this.r, "auto_resume_request_timeout_ms");
        }
        return f;
    }

    public final float f() {
        ConcurrentHashMap concurrentHashMap = this.q;
        if (concurrentHashMap.containsKey("camera_compress_ratio")) {
            return ((Float) concurrentHashMap.get("camera_compress_ratio")).floatValue();
        }
        HashSet hashSet = wt2.a;
        MMKV mmkv = this.s;
        float e = mmkv.e("kv_remote_settings_camera_compress_ratio", 0.8f);
        concurrentHashMap.put("camera_compress_ratio", Float.valueOf(e));
        if (mmkv.contains("kv_remote_settings_id_camera_compress_ratio")) {
            ln5.u(mmkv, "kv_remote_settings_id_camera_compress_ratio", this.r, "camera_compress_ratio");
        }
        return e;
    }

    public final boolean g() {
        MMKV mmkv = this.s;
        if (mmkv.contains("kv_settings_copy_text_without_markdown_syntax")) {
            return mmkv.c("kv_settings_copy_text_without_markdown_syntax");
        }
        ConcurrentHashMap concurrentHashMap = this.q;
        if (concurrentHashMap.containsKey("copy_text_without_markdown_syntax")) {
            return ((Boolean) concurrentHashMap.get("copy_text_without_markdown_syntax")).booleanValue();
        }
        boolean d = mmkv.d("kv_remote_settings_copy_text_without_markdown_syntax", wt2.C);
        concurrentHashMap.put("copy_text_without_markdown_syntax", Boolean.valueOf(d));
        if (mmkv.contains("kv_remote_settings_id_copy_text_without_markdown_syntax")) {
            ln5.u(mmkv, "kv_remote_settings_id_copy_text_without_markdown_syntax", this.r, "copy_text_without_markdown_syntax");
        }
        return d;
    }

    public final boolean h() {
        MMKV mmkv = this.s;
        if (mmkv.contains("kv_settings_disable_single_dollar_latex")) {
            return mmkv.c("kv_settings_disable_single_dollar_latex");
        }
        ConcurrentHashMap concurrentHashMap = this.q;
        if (concurrentHashMap.containsKey("disable_single_dollar_latex")) {
            return ((Boolean) concurrentHashMap.get("disable_single_dollar_latex")).booleanValue();
        }
        HashSet hashSet = wt2.a;
        boolean d = mmkv.d("kv_remote_settings_disable_single_dollar_latex", false);
        concurrentHashMap.put("disable_single_dollar_latex", Boolean.valueOf(d));
        if (mmkv.contains("kv_remote_settings_id_disable_single_dollar_latex")) {
            ln5.u(mmkv, "kv_remote_settings_id_disable_single_dollar_latex", this.r, "disable_single_dollar_latex");
        }
        return d;
    }

    public final int i() {
        MMKV mmkv = this.s;
        if (mmkv.contains("kv_settings_edit_menu_item_config")) {
            return mmkv.g("kv_settings_edit_menu_item_config");
        }
        ConcurrentHashMap concurrentHashMap = this.q;
        if (concurrentHashMap.containsKey("edit_menu_item_config")) {
            return ((Integer) concurrentHashMap.get("edit_menu_item_config")).intValue();
        }
        HashSet hashSet = wt2.a;
        int f = mmkv.f(0, "kv_remote_settings_edit_menu_item_config");
        if (ln5.v(f, concurrentHashMap, "edit_menu_item_config", mmkv, "kv_remote_settings_id_edit_menu_item_config")) {
            ln5.u(mmkv, "kv_remote_settings_id_edit_menu_item_config", this.r, "edit_menu_item_config");
        }
        return f;
    }

    public final eo8 j() {
        return new eo8((n2a) this.p.getValue());
    }

    public final int k() {
        MMKV mmkv = this.s;
        if (mmkv.contains("kv_settings_launch_clean_session_interval_seconds")) {
            return mmkv.g("kv_settings_launch_clean_session_interval_seconds");
        }
        ConcurrentHashMap concurrentHashMap = this.q;
        if (concurrentHashMap.containsKey("launch_clean_session_interval_seconds")) {
            return ((Integer) concurrentHashMap.get("launch_clean_session_interval_seconds")).intValue();
        }
        int f = mmkv.f(wt2.h, "kv_remote_settings_launch_clean_session_interval_seconds");
        if (ln5.v(f, concurrentHashMap, "launch_clean_session_interval_seconds", mmkv, "kv_remote_settings_id_launch_clean_session_interval_seconds")) {
            ln5.u(mmkv, "kv_remote_settings_id_launch_clean_session_interval_seconds", this.r, "launch_clean_session_interval_seconds");
        }
        return f;
    }

    public final boolean l() {
        MMKV mmkv = this.s;
        if (mmkv.contains("kv_settings_optimize_markdown")) {
            return mmkv.c("kv_settings_optimize_markdown");
        }
        ConcurrentHashMap concurrentHashMap = this.q;
        if (concurrentHashMap.containsKey("optimize_markdown")) {
            return ((Boolean) concurrentHashMap.get("optimize_markdown")).booleanValue();
        }
        boolean d = mmkv.d("kv_remote_settings_optimize_markdown", wt2.R);
        concurrentHashMap.put("optimize_markdown", Boolean.valueOf(d));
        if (mmkv.contains("kv_remote_settings_id_optimize_markdown")) {
            ln5.u(mmkv, "kv_remote_settings_id_optimize_markdown", this.r, "optimize_markdown");
        }
        return d;
    }

    public final int m() {
        MMKV mmkv = this.s;
        if (mmkv.contains("kv_settings_max_input_file_count")) {
            return mmkv.g("kv_settings_max_input_file_count");
        }
        ConcurrentHashMap concurrentHashMap = this.q;
        if (concurrentHashMap.containsKey("max_input_file_count")) {
            return ((Integer) concurrentHashMap.get("max_input_file_count")).intValue();
        }
        HashSet hashSet = wt2.a;
        int f = mmkv.f(50, "kv_remote_settings_max_input_file_count");
        if (ln5.v(f, concurrentHashMap, "max_input_file_count", mmkv, "kv_remote_settings_id_max_input_file_count")) {
            ln5.u(mmkv, "kv_remote_settings_id_max_input_file_count", this.r, "max_input_file_count");
        }
        return f;
    }

    public final int n() {
        MMKV mmkv = this.s;
        if (mmkv.contains("kv_settings_pinned_session_limit")) {
            return mmkv.g("kv_settings_pinned_session_limit");
        }
        ConcurrentHashMap concurrentHashMap = this.q;
        if (concurrentHashMap.containsKey("pinned_session_limit")) {
            return ((Integer) concurrentHashMap.get("pinned_session_limit")).intValue();
        }
        int f = mmkv.f(wt2.W, "kv_remote_settings_pinned_session_limit");
        if (ln5.v(f, concurrentHashMap, "pinned_session_limit", mmkv, "kv_remote_settings_id_pinned_session_limit")) {
            ln5.u(mmkv, "kv_remote_settings_id_pinned_session_limit", this.r, "pinned_session_limit");
        }
        return f;
    }

    public final int o() {
        MMKV mmkv = this.s;
        if (mmkv.contains("kv_settings_max_upload_file_size")) {
            return mmkv.g("kv_settings_max_upload_file_size");
        }
        ConcurrentHashMap concurrentHashMap = this.q;
        if (concurrentHashMap.containsKey("max_upload_file_size")) {
            return ((Integer) concurrentHashMap.get("max_upload_file_size")).intValue();
        }
        HashSet hashSet = wt2.a;
        int f = mmkv.f(104857600, "kv_remote_settings_max_upload_file_size");
        if (ln5.v(f, concurrentHashMap, "max_upload_file_size", mmkv, "kv_remote_settings_id_max_upload_file_size")) {
            ln5.u(mmkv, "kv_remote_settings_id_max_upload_file_size", this.r, "max_upload_file_size");
        }
        return f;
    }

    public final float p() {
        ConcurrentHashMap concurrentHashMap = this.q;
        if (concurrentHashMap.containsKey("photo_picker_compress_ratio")) {
            return ((Float) concurrentHashMap.get("photo_picker_compress_ratio")).floatValue();
        }
        HashSet hashSet = wt2.a;
        MMKV mmkv = this.s;
        float e = mmkv.e("kv_remote_settings_photo_picker_compress_ratio", Float.NaN);
        concurrentHashMap.put("photo_picker_compress_ratio", Float.valueOf(e));
        if (mmkv.contains("kv_remote_settings_id_photo_picker_compress_ratio")) {
            ln5.u(mmkv, "kv_remote_settings_id_photo_picker_compress_ratio", this.r, "photo_picker_compress_ratio");
        }
        return e;
    }

    public final boolean q() {
        MMKV mmkv = this.s;
        if (mmkv.contains("kv_settings_should_use_sm_device_id")) {
            return mmkv.c("kv_settings_should_use_sm_device_id");
        }
        ConcurrentHashMap concurrentHashMap = this.q;
        if (concurrentHashMap.containsKey("should_use_sm_device_id")) {
            return ((Boolean) concurrentHashMap.get("should_use_sm_device_id")).booleanValue();
        }
        boolean d = mmkv.d("kv_remote_settings_should_use_sm_device_id", wt2.c);
        concurrentHashMap.put("should_use_sm_device_id", Boolean.valueOf(d));
        if (mmkv.contains("kv_remote_settings_id_should_use_sm_device_id")) {
            ln5.u(mmkv, "kv_remote_settings_id_should_use_sm_device_id", this.r, "should_use_sm_device_id");
        }
        return d;
    }

    public final String r() {
        MMKV mmkv = this.s;
        if (mmkv.contains("kv_settings_files_host")) {
            String j = mmkv.j("kv_settings_files_host");
            if (j == null) {
                return BuildConfig.FLAVOR;
            }
            return j;
        }
        String str = wt2.P;
        String k = mmkv.k("kv_remote_settings_files_host", str);
        if (k == null) {
            return str;
        }
        return k;
    }

    public final uc9 s() {
        uc9 uc9Var = wt2.O;
        Object obj = null;
        String k = this.s.k("kv_remote_settings_search_state_trigger", null);
        if (k != null) {
            sx5 sx5Var = cy5.a;
            try {
                sx5Var.getClass();
                obj = sx5Var.b(uc9.Companion.serializer(), k);
            } catch (Exception unused) {
            }
            uc9 uc9Var2 = (uc9) obj;
            if (uc9Var2 != null) {
                return uc9Var2;
            }
            return uc9Var;
        }
        return uc9Var;
    }

    public final String t() {
        MMKV mmkv = this.s;
        if (mmkv.contains("kv_settings_sm_sdk_host")) {
            String j = mmkv.j("kv_settings_sm_sdk_host");
            if (j == null) {
                return BuildConfig.FLAVOR;
            }
            return j;
        }
        String str = wt2.T;
        String k = mmkv.k("kv_remote_settings_sm_sdk_host", str);
        if (k == null) {
            return str;
        }
        return k;
    }

    public final String u() {
        MMKV mmkv = this.s;
        if (mmkv.contains("kv_settings_volcengine_enabled")) {
            String j = mmkv.j("kv_settings_volcengine_enabled");
            if (j == null) {
                return BuildConfig.FLAVOR;
            }
            return j;
        }
        String str = wt2.L;
        String k = mmkv.k("kv_remote_settings_volcengine_enabled", str);
        if (k == null) {
            return str;
        }
        return k;
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x028a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(py5 py5Var, int i, String str, String str2) {
        String str3;
        String str4;
        String str5;
        String str6;
        int f;
        int f2;
        int f3;
        int f4;
        int f5;
        int f6;
        int f7;
        int f8;
        int f9;
        boolean d;
        boolean d2;
        int i2;
        boolean d3;
        vy5 vy5Var;
        Long l;
        vy5 vy5Var2;
        Boolean bool;
        vy5 vy5Var3;
        Long l2;
        vy5 vy5Var4;
        Boolean bool2;
        vy5 vy5Var5;
        Long l3;
        vy5 vy5Var6;
        Boolean bool3;
        vy5 vy5Var7;
        Long l4;
        vy5 vy5Var8;
        Boolean bool4;
        vy5 vy5Var9;
        Long l5;
        vy5 vy5Var10;
        Boolean bool5;
        vy5 vy5Var11;
        Long l6;
        vy5 vy5Var12;
        Integer num;
        vy5 vy5Var13;
        Long l7;
        vy5 vy5Var14;
        Integer num2;
        vy5 vy5Var15;
        Long l8;
        vy5 vy5Var16;
        Integer num3;
        vy5 vy5Var17;
        Long l9;
        vy5 vy5Var18;
        Boolean bool6;
        vy5 vy5Var19;
        Long l10;
        vy5 vy5Var20;
        String str7;
        vy5 vy5Var21;
        Long l11;
        vy5 vy5Var22;
        Boolean bool7;
        vy5 vy5Var23;
        Long l12;
        vy5 vy5Var24;
        Boolean bool8;
        vy5 vy5Var25;
        Long l13;
        vy5 vy5Var26;
        Boolean bool9;
        vy5 vy5Var27;
        Long l14;
        vy5 vy5Var28;
        Boolean bool10;
        vy5 vy5Var29;
        Long l15;
        vy5 vy5Var30;
        String str8;
        vy5 vy5Var31;
        Long l16;
        vy5 vy5Var32;
        Integer num4;
        vy5 vy5Var33;
        Long l17;
        vy5 vy5Var34;
        Long l18;
        vy5 vy5Var35;
        Integer num5;
        vy5 vy5Var36;
        Long l19;
        vy5 vy5Var37;
        Boolean bool11;
        vy5 vy5Var38;
        Long l20;
        vy5 vy5Var39;
        String str9;
        vy5 vy5Var40;
        Long l21;
        vy5 vy5Var41;
        String str10;
        vy5 vy5Var42;
        Long l22;
        vy5 vy5Var43;
        String str11;
        vy5 vy5Var44;
        Long l23;
        vy5 vy5Var45;
        String str12;
        vy5 vy5Var46;
        Long l24;
        vy5 vy5Var47;
        String str13;
        vy5 vy5Var48;
        Long l25;
        vy5 vy5Var49;
        String str14;
        vy5 vy5Var50;
        Long l26;
        vy5 vy5Var51;
        Boolean bool12;
        vy5 vy5Var52;
        Long l27;
        vy5 vy5Var53;
        Boolean bool13;
        vy5 vy5Var54;
        Long l28;
        vy5 vy5Var55;
        Boolean bool14;
        vy5 vy5Var56;
        Long l29;
        vy5 vy5Var57;
        Boolean bool15;
        vy5 vy5Var58;
        Long l30;
        vy5 vy5Var59;
        Boolean bool16;
        vy5 vy5Var60;
        Long l31;
        vy5 vy5Var61;
        Boolean bool17;
        vy5 vy5Var62;
        Long l32;
        vy5 vy5Var63;
        Boolean bool18;
        vy5 vy5Var64;
        Long l33;
        vy5 vy5Var65;
        Boolean bool19;
        vy5 vy5Var66;
        Long l34;
        vy5 vy5Var67;
        Boolean bool20;
        vy5 vy5Var68;
        Long l35;
        vy5 vy5Var69;
        Boolean bool21;
        vy5 vy5Var70;
        Long l36;
        vy5 vy5Var71;
        Integer num6;
        vy5 vy5Var72;
        Long l37;
        vy5 vy5Var73;
        Boolean bool22;
        vy5 vy5Var74;
        Long l38;
        vy5 vy5Var75;
        Integer num7;
        vy5 vy5Var76;
        Long l39;
        vy5 vy5Var77;
        Boolean bool23;
        vy5 vy5Var78;
        Long l40;
        vy5 vy5Var79;
        Integer num8;
        vy5 vy5Var80;
        Long l41;
        vy5 vy5Var81;
        Integer num9;
        vy5 vy5Var82;
        Long l42;
        vy5 vy5Var83;
        Integer num10;
        vy5 vy5Var84;
        Long l43;
        vy5 vy5Var85;
        Integer num11;
        vy5 vy5Var86;
        Long l44;
        vy5 vy5Var87;
        Integer num12;
        vy5 vy5Var88;
        Long l45;
        vy5 vy5Var89;
        Integer num13;
        vy5 vy5Var90;
        Long l46;
        vy5 vy5Var91;
        Integer num14;
        vy5 vy5Var92;
        Long l47;
        vy5 vy5Var93;
        Integer num15;
        vy5 vy5Var94;
        Long l48;
        vy5 vy5Var95;
        Integer num16;
        vy5 vy5Var96;
        Long l49;
        vy5 vy5Var97;
        Integer num17;
        vy5 vy5Var98;
        Long l50;
        vy5 vy5Var99;
        Integer num18;
        vy5 vy5Var100;
        Long l51;
        vy5 vy5Var101;
        Integer num19;
        vy5 vy5Var102;
        Long l52;
        vy5 vy5Var103;
        Integer num20;
        vy5 vy5Var104;
        Long l53;
        vy5 vy5Var105;
        Integer num21;
        vy5 vy5Var106;
        Long l54;
        vy5 vy5Var107;
        Integer num22;
        vy5 vy5Var108;
        Long l55;
        vy5 vy5Var109;
        Long l56;
        vy5 vy5Var110;
        Integer num23;
        vy5 vy5Var111;
        Long l57;
        vy5 vy5Var112;
        String str15;
        vy5 vy5Var113;
        Long l58;
        vy5 vy5Var114;
        Boolean bool24;
        vy5 vy5Var115;
        Long l59;
        vy5 vy5Var116;
        Long l60;
        vy5 vy5Var117;
        Long l61;
        vy5 vy5Var118;
        Boolean bool25;
        vy5 vy5Var119;
        Long l62;
        vy5 vy5Var120;
        String str16;
        vy5 vy5Var121;
        Long l63;
        vy5 vy5Var122;
        Long l64;
        vy5 vy5Var123;
        Integer num24;
        vy5 vy5Var124;
        Long l65;
        vy5 vy5Var125;
        String str17;
        vy5 vy5Var126;
        Long l66;
        vy5 vy5Var127;
        Float f10;
        vy5 vy5Var128;
        Long l67;
        vy5 vy5Var129;
        String str18;
        vy5 vy5Var130;
        Long l68;
        vy5 vy5Var131;
        Float f11;
        vy5 vy5Var132;
        Long l69;
        vy5 vy5Var133;
        Integer num25;
        vy5 vy5Var134;
        Long l70;
        vy5 vy5Var135;
        Integer num26;
        vy5 vy5Var136;
        Long l71;
        vy5 vy5Var137;
        Integer num27;
        vy5 vy5Var138;
        Long l72;
        vy5 vy5Var139;
        Integer num28;
        MMKV mmkv = this.s;
        if (i < mmkv.f(0, "kv_main_version")) {
            mmkv.f(0, "kv_main_version");
            return;
        }
        mmkv.n(i, "kv_main_version");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        rw5 rw5Var = (rw5) py5Var.get("normal_history_and_file_token_limit");
        ConcurrentHashMap concurrentHashMap = this.r;
        if (rw5Var != null) {
            py5 g = sw5.g(rw5Var);
            Object obj = g.get("id");
            if (obj instanceof vy5) {
                vy5Var138 = (vy5) obj;
            } else {
                vy5Var138 = null;
            }
            if (vy5Var138 != null) {
                l72 = sw5.i(vy5Var138);
            } else {
                l72 = null;
            }
            if (l72 != null) {
                yq9.F(l72, linkedHashSet, mmkv, "kv_remote_settings_id_normal_history_and_file_token_limit");
                concurrentHashMap.put("normal_history_and_file_token_limit", l72);
            } else {
                mmkv.v("kv_remote_settings_id_normal_history_and_file_token_limit");
                concurrentHashMap.remove("normal_history_and_file_token_limit");
            }
            rw5 rw5Var2 = (rw5) g.get("value");
            if (rw5Var2 != null && !(rw5Var2 instanceof my5)) {
                if (rw5Var2 instanceof vy5) {
                    vy5Var139 = (vy5) rw5Var2;
                } else {
                    vy5Var139 = null;
                }
                if (vy5Var139 != null) {
                    num28 = sw5.f(vy5Var139);
                } else {
                    num28 = null;
                }
                if (num28 != null) {
                    mmkv.n(num28.intValue(), "kv_remote_settings_normal_history_and_file_token_limit");
                }
            }
        }
        rw5 rw5Var3 = (rw5) py5Var.get("r1_history_and_file_token_limit");
        if (rw5Var3 != null) {
            py5 g2 = sw5.g(rw5Var3);
            Object obj2 = g2.get("id");
            if (obj2 instanceof vy5) {
                vy5Var136 = (vy5) obj2;
            } else {
                vy5Var136 = null;
            }
            if (vy5Var136 != null) {
                l71 = sw5.i(vy5Var136);
            } else {
                l71 = null;
            }
            if (l71 != null) {
                yq9.F(l71, linkedHashSet, mmkv, "kv_remote_settings_id_r1_history_and_file_token_limit");
                concurrentHashMap.put("r1_history_and_file_token_limit", l71);
            } else {
                mmkv.v("kv_remote_settings_id_r1_history_and_file_token_limit");
                concurrentHashMap.remove("r1_history_and_file_token_limit");
            }
            rw5 rw5Var4 = (rw5) g2.get("value");
            if (rw5Var4 != null && !(rw5Var4 instanceof my5)) {
                if (rw5Var4 instanceof vy5) {
                    vy5Var137 = (vy5) rw5Var4;
                } else {
                    vy5Var137 = null;
                }
                if (vy5Var137 != null) {
                    num27 = sw5.f(vy5Var137);
                } else {
                    num27 = null;
                }
                if (num27 != null) {
                    mmkv.n(num27.intValue(), "kv_remote_settings_r1_history_and_file_token_limit");
                }
            }
        }
        rw5 rw5Var5 = (rw5) py5Var.get("max_upload_file_size");
        if (rw5Var5 != null) {
            py5 g3 = sw5.g(rw5Var5);
            Object obj3 = g3.get("id");
            if (obj3 instanceof vy5) {
                vy5Var134 = (vy5) obj3;
            } else {
                vy5Var134 = null;
            }
            if (vy5Var134 != null) {
                l70 = sw5.i(vy5Var134);
            } else {
                l70 = null;
            }
            if (l70 != null) {
                yq9.F(l70, linkedHashSet, mmkv, "kv_remote_settings_id_max_upload_file_size");
            } else {
                mmkv.v("kv_remote_settings_id_max_upload_file_size");
            }
            rw5 rw5Var6 = (rw5) g3.get("value");
            if (rw5Var6 != null && !(rw5Var6 instanceof my5)) {
                if (rw5Var6 instanceof vy5) {
                    vy5Var135 = (vy5) rw5Var6;
                } else {
                    vy5Var135 = null;
                }
                if (vy5Var135 != null) {
                    num26 = sw5.f(vy5Var135);
                } else {
                    num26 = null;
                }
                if (num26 != null) {
                    mmkv.n(num26.intValue(), "kv_remote_settings_max_upload_file_size");
                }
            }
        }
        rw5 rw5Var7 = (rw5) py5Var.get("max_input_file_count");
        if (rw5Var7 != null) {
            py5 g4 = sw5.g(rw5Var7);
            Object obj4 = g4.get("id");
            if (obj4 instanceof vy5) {
                vy5Var132 = (vy5) obj4;
            } else {
                vy5Var132 = null;
            }
            if (vy5Var132 != null) {
                l69 = sw5.i(vy5Var132);
            } else {
                l69 = null;
            }
            if (l69 != null) {
                yq9.F(l69, linkedHashSet, mmkv, "kv_remote_settings_id_max_input_file_count");
            } else {
                mmkv.v("kv_remote_settings_id_max_input_file_count");
            }
            rw5 rw5Var8 = (rw5) g4.get("value");
            if (rw5Var8 != null && !(rw5Var8 instanceof my5)) {
                if (rw5Var8 instanceof vy5) {
                    vy5Var133 = (vy5) rw5Var8;
                } else {
                    vy5Var133 = null;
                }
                if (vy5Var133 != null) {
                    num25 = sw5.f(vy5Var133);
                } else {
                    num25 = null;
                }
                if (num25 != null) {
                    mmkv.n(num25.intValue(), "kv_remote_settings_max_input_file_count");
                }
            }
        }
        rw5 rw5Var9 = (rw5) py5Var.get("camera_compress_ratio");
        if (rw5Var9 != null) {
            py5 g5 = sw5.g(rw5Var9);
            Object obj5 = g5.get("id");
            if (obj5 instanceof vy5) {
                vy5Var130 = (vy5) obj5;
            } else {
                vy5Var130 = null;
            }
            if (vy5Var130 != null) {
                l68 = sw5.i(vy5Var130);
            } else {
                l68 = null;
            }
            if (l68 != null) {
                yq9.F(l68, linkedHashSet, mmkv, "kv_remote_settings_id_camera_compress_ratio");
            } else {
                mmkv.v("kv_remote_settings_id_camera_compress_ratio");
            }
            rw5 rw5Var10 = (rw5) g5.get("value");
            if (rw5Var10 != null && !(rw5Var10 instanceof my5)) {
                if (rw5Var10 instanceof vy5) {
                    vy5Var131 = (vy5) rw5Var10;
                } else {
                    vy5Var131 = null;
                }
                if (vy5Var131 != null) {
                    String a = vy5Var131.a();
                    if (u7a.E(a)) {
                        f11 = Float.valueOf(Float.parseFloat(a));
                        if (f11 != null) {
                            mmkv.p("kv_remote_settings_camera_compress_ratio", f11.floatValue());
                        }
                    }
                }
                f11 = null;
                if (f11 != null) {
                }
            }
        }
        rw5 rw5Var11 = (rw5) py5Var.get("picture_compress_format");
        if (rw5Var11 != null) {
            py5 g6 = sw5.g(rw5Var11);
            Object obj6 = g6.get("id");
            if (obj6 instanceof vy5) {
                vy5Var128 = (vy5) obj6;
            } else {
                vy5Var128 = null;
            }
            if (vy5Var128 != null) {
                l67 = sw5.i(vy5Var128);
            } else {
                l67 = null;
            }
            if (l67 != null) {
                yq9.F(l67, linkedHashSet, mmkv, "kv_remote_settings_id_picture_compress_format");
            } else {
                mmkv.v("kv_remote_settings_id_picture_compress_format");
            }
            rw5 rw5Var12 = (rw5) g6.get("value");
            if (rw5Var12 != null && !(rw5Var12 instanceof my5)) {
                if (rw5Var12 instanceof vy5) {
                    vy5Var129 = (vy5) rw5Var12;
                } else {
                    vy5Var129 = null;
                }
                if (vy5Var129 != null) {
                    str18 = sw5.e(vy5Var129);
                } else {
                    str18 = null;
                }
                if (str18 != null) {
                    mmkv.q("kv_remote_settings_picture_compress_format", str18);
                }
            }
        }
        rw5 rw5Var13 = (rw5) py5Var.get("photo_picker_compress_ratio");
        if (rw5Var13 != null) {
            py5 g7 = sw5.g(rw5Var13);
            Object obj7 = g7.get("id");
            if (obj7 instanceof vy5) {
                vy5Var126 = (vy5) obj7;
            } else {
                vy5Var126 = null;
            }
            if (vy5Var126 != null) {
                l66 = sw5.i(vy5Var126);
            } else {
                l66 = null;
            }
            if (l66 != null) {
                yq9.F(l66, linkedHashSet, mmkv, "kv_remote_settings_id_photo_picker_compress_ratio");
            } else {
                mmkv.v("kv_remote_settings_id_photo_picker_compress_ratio");
            }
            rw5 rw5Var14 = (rw5) g7.get("value");
            if (rw5Var14 != null && !(rw5Var14 instanceof my5)) {
                if (rw5Var14 instanceof vy5) {
                    vy5Var127 = (vy5) rw5Var14;
                } else {
                    vy5Var127 = null;
                }
                if (vy5Var127 != null) {
                    String a2 = vy5Var127.a();
                    if (u7a.E(a2)) {
                        f10 = Float.valueOf(Float.parseFloat(a2));
                        if (f10 != null) {
                            mmkv.p("kv_remote_settings_photo_picker_compress_ratio", f10.floatValue());
                        }
                    }
                }
                f10 = null;
                if (f10 != null) {
                }
            }
        }
        rw5 rw5Var15 = (rw5) py5Var.get("sm_pass_code_type");
        if (rw5Var15 != null) {
            py5 g8 = sw5.g(rw5Var15);
            Object obj8 = g8.get("id");
            if (obj8 instanceof vy5) {
                vy5Var124 = (vy5) obj8;
            } else {
                vy5Var124 = null;
            }
            if (vy5Var124 != null) {
                l65 = sw5.i(vy5Var124);
            } else {
                l65 = null;
            }
            if (l65 != null) {
                yq9.F(l65, linkedHashSet, mmkv, "kv_remote_settings_id_sm_pass_code_type");
            } else {
                mmkv.v("kv_remote_settings_id_sm_pass_code_type");
            }
            rw5 rw5Var16 = (rw5) g8.get("value");
            if (rw5Var16 != null && !(rw5Var16 instanceof my5)) {
                if (rw5Var16 instanceof vy5) {
                    vy5Var125 = (vy5) rw5Var16;
                } else {
                    vy5Var125 = null;
                }
                if (vy5Var125 != null) {
                    str17 = sw5.e(vy5Var125);
                } else {
                    str17 = null;
                }
                if (str17 != null) {
                    mmkv.q("kv_remote_settings_sm_pass_code_type", str17);
                }
            }
        }
        rw5 rw5Var17 = (rw5) py5Var.get("query_files_time_interval");
        if (rw5Var17 != null) {
            py5 g9 = sw5.g(rw5Var17);
            Object obj9 = g9.get("id");
            if (obj9 instanceof vy5) {
                vy5Var122 = (vy5) obj9;
            } else {
                vy5Var122 = null;
            }
            if (vy5Var122 != null) {
                l64 = sw5.i(vy5Var122);
            } else {
                l64 = null;
            }
            if (l64 != null) {
                yq9.F(l64, linkedHashSet, mmkv, "kv_remote_settings_id_query_files_time_interval");
            } else {
                mmkv.v("kv_remote_settings_id_query_files_time_interval");
            }
            rw5 rw5Var18 = (rw5) g9.get("value");
            if (rw5Var18 != null && !(rw5Var18 instanceof my5)) {
                if (rw5Var18 instanceof vy5) {
                    vy5Var123 = (vy5) rw5Var18;
                } else {
                    vy5Var123 = null;
                }
                if (vy5Var123 != null) {
                    num24 = sw5.f(vy5Var123);
                } else {
                    num24 = null;
                }
                if (num24 != null) {
                    mmkv.n(num24.intValue(), "kv_remote_settings_query_files_time_interval");
                }
            }
        }
        rw5 rw5Var19 = (rw5) py5Var.get("support_chat_file_exts");
        if (rw5Var19 != null) {
            py5 g10 = sw5.g(rw5Var19);
            Object obj10 = g10.get("id");
            if (obj10 instanceof vy5) {
                vy5Var121 = (vy5) obj10;
            } else {
                vy5Var121 = null;
            }
            if (vy5Var121 != null) {
                l63 = sw5.i(vy5Var121);
            } else {
                l63 = null;
            }
            if (l63 != null) {
                yq9.F(l63, linkedHashSet, mmkv, "kv_remote_settings_id_support_chat_file_exts");
            } else {
                mmkv.v("kv_remote_settings_id_support_chat_file_exts");
            }
            rw5 rw5Var20 = (rw5) g10.get("value");
            if (rw5Var20 != null && !(rw5Var20 instanceof my5)) {
                mmkv.q("kv_remote_settings_support_chat_file_exts", rw5Var20.toString());
            }
        }
        rw5 rw5Var21 = (rw5) py5Var.get("android_apk_link");
        if (rw5Var21 != null) {
            py5 g11 = sw5.g(rw5Var21);
            Object obj11 = g11.get("id");
            if (obj11 instanceof vy5) {
                vy5Var119 = (vy5) obj11;
            } else {
                vy5Var119 = null;
            }
            if (vy5Var119 != null) {
                l62 = sw5.i(vy5Var119);
            } else {
                l62 = null;
            }
            if (l62 != null) {
                yq9.F(l62, linkedHashSet, mmkv, "kv_remote_settings_id_android_apk_link");
            } else {
                mmkv.v("kv_remote_settings_id_android_apk_link");
            }
            rw5 rw5Var22 = (rw5) g11.get("value");
            if (rw5Var22 != null && !(rw5Var22 instanceof my5)) {
                if (rw5Var22 instanceof vy5) {
                    vy5Var120 = (vy5) rw5Var22;
                } else {
                    vy5Var120 = null;
                }
                if (vy5Var120 != null) {
                    str16 = sw5.e(vy5Var120);
                } else {
                    str16 = null;
                }
                if (str16 != null) {
                    mmkv.q("kv_remote_settings_android_apk_link", str16);
                }
            }
        }
        rw5 rw5Var23 = (rw5) py5Var.get("should_use_sm_device_id");
        if (rw5Var23 != null) {
            py5 g12 = sw5.g(rw5Var23);
            Object obj12 = g12.get("id");
            if (obj12 instanceof vy5) {
                vy5Var117 = (vy5) obj12;
            } else {
                vy5Var117 = null;
            }
            if (vy5Var117 != null) {
                l61 = sw5.i(vy5Var117);
            } else {
                l61 = null;
            }
            if (l61 != null) {
                yq9.F(l61, linkedHashSet, mmkv, "kv_remote_settings_id_should_use_sm_device_id");
            } else {
                mmkv.v("kv_remote_settings_id_should_use_sm_device_id");
            }
            rw5 rw5Var24 = (rw5) g12.get("value");
            if (rw5Var24 != null && !(rw5Var24 instanceof my5)) {
                if (rw5Var24 instanceof vy5) {
                    vy5Var118 = (vy5) rw5Var24;
                } else {
                    vy5Var118 = null;
                }
                if (vy5Var118 != null) {
                    bool25 = sw5.d(vy5Var118);
                } else {
                    bool25 = null;
                }
                if (bool25 != null) {
                    mmkv.r("kv_remote_settings_should_use_sm_device_id", bool25.booleanValue());
                }
            }
        }
        rw5 rw5Var25 = (rw5) py5Var.get("pow_header_paths");
        if (rw5Var25 != null) {
            py5 g13 = sw5.g(rw5Var25);
            Object obj13 = g13.get("id");
            if (obj13 instanceof vy5) {
                vy5Var116 = (vy5) obj13;
            } else {
                vy5Var116 = null;
            }
            if (vy5Var116 != null) {
                l60 = sw5.i(vy5Var116);
            } else {
                l60 = null;
            }
            if (l60 != null) {
                yq9.F(l60, linkedHashSet, mmkv, "kv_remote_settings_id_pow_header_paths");
            } else {
                mmkv.v("kv_remote_settings_id_pow_header_paths");
            }
            rw5 rw5Var26 = (rw5) g13.get("value");
            if (rw5Var26 != null && !(rw5Var26 instanceof my5)) {
                mmkv.q("kv_remote_settings_pow_header_paths", rw5Var26.toString());
            }
        }
        rw5 rw5Var27 = (rw5) py5Var.get("authed_pow_functions");
        if (rw5Var27 != null) {
            py5 g14 = sw5.g(rw5Var27);
            Object obj14 = g14.get("id");
            if (obj14 instanceof vy5) {
                vy5Var115 = (vy5) obj14;
            } else {
                vy5Var115 = null;
            }
            if (vy5Var115 != null) {
                l59 = sw5.i(vy5Var115);
            } else {
                l59 = null;
            }
            if (l59 != null) {
                yq9.F(l59, linkedHashSet, mmkv, "kv_remote_settings_id_authed_pow_functions");
            } else {
                mmkv.v("kv_remote_settings_id_authed_pow_functions");
            }
            rw5 rw5Var28 = (rw5) g14.get("value");
            if (rw5Var28 != null && !(rw5Var28 instanceof my5)) {
                mmkv.q("kv_remote_settings_authed_pow_functions", rw5Var28.toString());
            }
        }
        rw5 rw5Var29 = (rw5) py5Var.get("enable_google_sign_in_captcha");
        if (rw5Var29 != null) {
            py5 g15 = sw5.g(rw5Var29);
            Object obj15 = g15.get("id");
            if (obj15 instanceof vy5) {
                vy5Var113 = (vy5) obj15;
            } else {
                vy5Var113 = null;
            }
            if (vy5Var113 != null) {
                l58 = sw5.i(vy5Var113);
            } else {
                l58 = null;
            }
            if (l58 != null) {
                yq9.F(l58, linkedHashSet, mmkv, "kv_remote_settings_id_enable_google_sign_in_captcha");
            } else {
                mmkv.v("kv_remote_settings_id_enable_google_sign_in_captcha");
            }
            rw5 rw5Var30 = (rw5) g15.get("value");
            if (rw5Var30 != null && !(rw5Var30 instanceof my5)) {
                if (rw5Var30 instanceof vy5) {
                    vy5Var114 = (vy5) rw5Var30;
                } else {
                    vy5Var114 = null;
                }
                if (vy5Var114 != null) {
                    bool24 = sw5.d(vy5Var114);
                } else {
                    bool24 = null;
                }
                if (bool24 != null) {
                    mmkv.r("kv_remote_settings_enable_google_sign_in_captcha", bool24.booleanValue());
                }
            }
        }
        rw5 rw5Var31 = (rw5) py5Var.get("deep_think_button_suffix");
        if (rw5Var31 != null) {
            py5 g16 = sw5.g(rw5Var31);
            Object obj16 = g16.get("id");
            if (obj16 instanceof vy5) {
                vy5Var111 = (vy5) obj16;
            } else {
                vy5Var111 = null;
            }
            if (vy5Var111 != null) {
                l57 = sw5.i(vy5Var111);
            } else {
                l57 = null;
            }
            if (l57 != null) {
                yq9.F(l57, linkedHashSet, mmkv, "kv_remote_settings_id_deep_think_button_suffix");
            } else {
                mmkv.v("kv_remote_settings_id_deep_think_button_suffix");
            }
            rw5 rw5Var32 = (rw5) g16.get("value");
            if (rw5Var32 != null && !(rw5Var32 instanceof my5)) {
                if (rw5Var32 instanceof vy5) {
                    vy5Var112 = (vy5) rw5Var32;
                } else {
                    vy5Var112 = null;
                }
                if (vy5Var112 != null) {
                    str15 = sw5.e(vy5Var112);
                } else {
                    str15 = null;
                }
                if (str15 != null) {
                    mmkv.q("kv_remote_settings_deep_think_button_suffix", str15);
                }
            }
        }
        rw5 rw5Var33 = (rw5) py5Var.get("launch_clean_session_interval_seconds");
        if (rw5Var33 != null) {
            py5 g17 = sw5.g(rw5Var33);
            Object obj17 = g17.get("id");
            if (obj17 instanceof vy5) {
                vy5Var109 = (vy5) obj17;
            } else {
                vy5Var109 = null;
            }
            if (vy5Var109 != null) {
                l56 = sw5.i(vy5Var109);
            } else {
                l56 = null;
            }
            if (l56 != null) {
                yq9.F(l56, linkedHashSet, mmkv, "kv_remote_settings_id_launch_clean_session_interval_seconds");
            } else {
                mmkv.v("kv_remote_settings_id_launch_clean_session_interval_seconds");
            }
            rw5 rw5Var34 = (rw5) g17.get("value");
            if (rw5Var34 != null && !(rw5Var34 instanceof my5)) {
                if (rw5Var34 instanceof vy5) {
                    vy5Var110 = (vy5) rw5Var34;
                } else {
                    vy5Var110 = null;
                }
                if (vy5Var110 != null) {
                    num23 = sw5.f(vy5Var110);
                } else {
                    num23 = null;
                }
                if (num23 != null) {
                    mmkv.n(num23.intValue(), "kv_remote_settings_launch_clean_session_interval_seconds");
                }
            }
        }
        rw5 rw5Var35 = (rw5) py5Var.get("report_http_failure_paths");
        if (rw5Var35 != null) {
            py5 g18 = sw5.g(rw5Var35);
            Object obj18 = g18.get("id");
            if (obj18 instanceof vy5) {
                vy5Var108 = (vy5) obj18;
            } else {
                vy5Var108 = null;
            }
            if (vy5Var108 != null) {
                l55 = sw5.i(vy5Var108);
            } else {
                l55 = null;
            }
            if (l55 != null) {
                yq9.F(l55, linkedHashSet, mmkv, "kv_remote_settings_id_report_http_failure_paths");
            } else {
                mmkv.v("kv_remote_settings_id_report_http_failure_paths");
            }
            rw5 rw5Var36 = (rw5) g18.get("value");
            if (rw5Var36 != null && !(rw5Var36 instanceof my5)) {
                mmkv.q("kv_remote_settings_report_http_failure_paths", rw5Var36.toString());
            }
        }
        rw5 rw5Var37 = (rw5) py5Var.get("completion_request_timeout_ms");
        if (rw5Var37 != null) {
            py5 g19 = sw5.g(rw5Var37);
            Object obj19 = g19.get("id");
            if (obj19 instanceof vy5) {
                vy5Var106 = (vy5) obj19;
            } else {
                vy5Var106 = null;
            }
            if (vy5Var106 != null) {
                l54 = sw5.i(vy5Var106);
            } else {
                l54 = null;
            }
            if (l54 != null) {
                yq9.F(l54, linkedHashSet, mmkv, "kv_remote_settings_id_completion_request_timeout_ms");
            } else {
                mmkv.v("kv_remote_settings_id_completion_request_timeout_ms");
            }
            rw5 rw5Var38 = (rw5) g19.get("value");
            if (rw5Var38 != null && !(rw5Var38 instanceof my5)) {
                if (rw5Var38 instanceof vy5) {
                    vy5Var107 = (vy5) rw5Var38;
                } else {
                    vy5Var107 = null;
                }
                if (vy5Var107 != null) {
                    num22 = sw5.f(vy5Var107);
                } else {
                    num22 = null;
                }
                if (num22 != null) {
                    mmkv.n(num22.intValue(), "kv_remote_settings_completion_request_timeout_ms");
                }
            }
        }
        rw5 rw5Var39 = (rw5) py5Var.get("regenerate_request_timeout_ms");
        if (rw5Var39 != null) {
            py5 g20 = sw5.g(rw5Var39);
            Object obj20 = g20.get("id");
            if (obj20 instanceof vy5) {
                vy5Var104 = (vy5) obj20;
            } else {
                vy5Var104 = null;
            }
            if (vy5Var104 != null) {
                l53 = sw5.i(vy5Var104);
            } else {
                l53 = null;
            }
            if (l53 != null) {
                yq9.F(l53, linkedHashSet, mmkv, "kv_remote_settings_id_regenerate_request_timeout_ms");
            } else {
                mmkv.v("kv_remote_settings_id_regenerate_request_timeout_ms");
            }
            rw5 rw5Var40 = (rw5) g20.get("value");
            if (rw5Var40 != null && !(rw5Var40 instanceof my5)) {
                if (rw5Var40 instanceof vy5) {
                    vy5Var105 = (vy5) rw5Var40;
                } else {
                    vy5Var105 = null;
                }
                if (vy5Var105 != null) {
                    num21 = sw5.f(vy5Var105);
                } else {
                    num21 = null;
                }
                if (num21 != null) {
                    mmkv.n(num21.intValue(), "kv_remote_settings_regenerate_request_timeout_ms");
                }
            }
        }
        rw5 rw5Var41 = (rw5) py5Var.get("edit_request_timeout_ms");
        if (rw5Var41 != null) {
            py5 g21 = sw5.g(rw5Var41);
            Object obj21 = g21.get("id");
            if (obj21 instanceof vy5) {
                vy5Var102 = (vy5) obj21;
            } else {
                vy5Var102 = null;
            }
            if (vy5Var102 != null) {
                l52 = sw5.i(vy5Var102);
            } else {
                l52 = null;
            }
            if (l52 != null) {
                yq9.F(l52, linkedHashSet, mmkv, "kv_remote_settings_id_edit_request_timeout_ms");
            } else {
                mmkv.v("kv_remote_settings_id_edit_request_timeout_ms");
            }
            rw5 rw5Var42 = (rw5) g21.get("value");
            if (rw5Var42 != null && !(rw5Var42 instanceof my5)) {
                if (rw5Var42 instanceof vy5) {
                    vy5Var103 = (vy5) rw5Var42;
                } else {
                    vy5Var103 = null;
                }
                if (vy5Var103 != null) {
                    num20 = sw5.f(vy5Var103);
                } else {
                    num20 = null;
                }
                if (num20 != null) {
                    mmkv.n(num20.intValue(), "kv_remote_settings_edit_request_timeout_ms");
                }
            }
        }
        rw5 rw5Var43 = (rw5) py5Var.get("continue_request_timeout_ms");
        if (rw5Var43 != null) {
            py5 g22 = sw5.g(rw5Var43);
            Object obj22 = g22.get("id");
            if (obj22 instanceof vy5) {
                vy5Var100 = (vy5) obj22;
            } else {
                vy5Var100 = null;
            }
            if (vy5Var100 != null) {
                l51 = sw5.i(vy5Var100);
            } else {
                l51 = null;
            }
            if (l51 != null) {
                yq9.F(l51, linkedHashSet, mmkv, "kv_remote_settings_id_continue_request_timeout_ms");
            } else {
                mmkv.v("kv_remote_settings_id_continue_request_timeout_ms");
            }
            rw5 rw5Var44 = (rw5) g22.get("value");
            if (rw5Var44 != null && !(rw5Var44 instanceof my5)) {
                if (rw5Var44 instanceof vy5) {
                    vy5Var101 = (vy5) rw5Var44;
                } else {
                    vy5Var101 = null;
                }
                if (vy5Var101 != null) {
                    num19 = sw5.f(vy5Var101);
                } else {
                    num19 = null;
                }
                if (num19 != null) {
                    mmkv.n(num19.intValue(), "kv_remote_settings_continue_request_timeout_ms");
                }
            }
        }
        rw5 rw5Var45 = (rw5) py5Var.get("resume_request_timeout_ms");
        if (rw5Var45 != null) {
            py5 g23 = sw5.g(rw5Var45);
            Object obj23 = g23.get("id");
            if (obj23 instanceof vy5) {
                vy5Var98 = (vy5) obj23;
            } else {
                vy5Var98 = null;
            }
            if (vy5Var98 != null) {
                l50 = sw5.i(vy5Var98);
            } else {
                l50 = null;
            }
            if (l50 != null) {
                yq9.F(l50, linkedHashSet, mmkv, "kv_remote_settings_id_resume_request_timeout_ms");
            } else {
                mmkv.v("kv_remote_settings_id_resume_request_timeout_ms");
            }
            rw5 rw5Var46 = (rw5) g23.get("value");
            if (rw5Var46 != null && !(rw5Var46 instanceof my5)) {
                if (rw5Var46 instanceof vy5) {
                    vy5Var99 = (vy5) rw5Var46;
                } else {
                    vy5Var99 = null;
                }
                if (vy5Var99 != null) {
                    num18 = sw5.f(vy5Var99);
                } else {
                    num18 = null;
                }
                if (num18 != null) {
                    mmkv.n(num18.intValue(), "kv_remote_settings_resume_request_timeout_ms");
                }
            }
        }
        rw5 rw5Var47 = (rw5) py5Var.get("auto_resume_request_timeout_ms");
        if (rw5Var47 != null) {
            py5 g24 = sw5.g(rw5Var47);
            Object obj24 = g24.get("id");
            if (obj24 instanceof vy5) {
                vy5Var96 = (vy5) obj24;
            } else {
                vy5Var96 = null;
            }
            if (vy5Var96 != null) {
                l49 = sw5.i(vy5Var96);
            } else {
                l49 = null;
            }
            if (l49 != null) {
                yq9.F(l49, linkedHashSet, mmkv, "kv_remote_settings_id_auto_resume_request_timeout_ms");
            } else {
                mmkv.v("kv_remote_settings_id_auto_resume_request_timeout_ms");
            }
            rw5 rw5Var48 = (rw5) g24.get("value");
            if (rw5Var48 != null && !(rw5Var48 instanceof my5)) {
                if (rw5Var48 instanceof vy5) {
                    vy5Var97 = (vy5) rw5Var48;
                } else {
                    vy5Var97 = null;
                }
                if (vy5Var97 != null) {
                    num17 = sw5.f(vy5Var97);
                } else {
                    num17 = null;
                }
                if (num17 != null) {
                    mmkv.n(num17.intValue(), "kv_remote_settings_auto_resume_request_timeout_ms");
                }
            }
        }
        rw5 rw5Var49 = (rw5) py5Var.get("tts_connect_timeout_ms");
        if (rw5Var49 != null) {
            py5 g25 = sw5.g(rw5Var49);
            Object obj25 = g25.get("id");
            if (obj25 instanceof vy5) {
                vy5Var94 = (vy5) obj25;
            } else {
                vy5Var94 = null;
            }
            if (vy5Var94 != null) {
                l48 = sw5.i(vy5Var94);
            } else {
                l48 = null;
            }
            if (l48 != null) {
                yq9.F(l48, linkedHashSet, mmkv, "kv_remote_settings_id_tts_connect_timeout_ms");
                concurrentHashMap.put("tts_connect_timeout_ms", l48);
            } else {
                mmkv.v("kv_remote_settings_id_tts_connect_timeout_ms");
                concurrentHashMap.remove("tts_connect_timeout_ms");
            }
            rw5 rw5Var50 = (rw5) g25.get("value");
            if (rw5Var50 != null && !(rw5Var50 instanceof my5)) {
                if (rw5Var50 instanceof vy5) {
                    vy5Var95 = (vy5) rw5Var50;
                } else {
                    vy5Var95 = null;
                }
                if (vy5Var95 != null) {
                    num16 = sw5.f(vy5Var95);
                } else {
                    num16 = null;
                }
                if (num16 != null) {
                    mmkv.n(num16.intValue(), "kv_remote_settings_tts_connect_timeout_ms");
                }
            }
        }
        rw5 rw5Var51 = (rw5) py5Var.get("tts_prebuffer_ms");
        if (rw5Var51 != null) {
            py5 g26 = sw5.g(rw5Var51);
            Object obj26 = g26.get("id");
            if (obj26 instanceof vy5) {
                vy5Var92 = (vy5) obj26;
            } else {
                vy5Var92 = null;
            }
            if (vy5Var92 != null) {
                l47 = sw5.i(vy5Var92);
            } else {
                l47 = null;
            }
            if (l47 != null) {
                yq9.F(l47, linkedHashSet, mmkv, "kv_remote_settings_id_tts_prebuffer_ms");
                concurrentHashMap.put("tts_prebuffer_ms", l47);
            } else {
                mmkv.v("kv_remote_settings_id_tts_prebuffer_ms");
                concurrentHashMap.remove("tts_prebuffer_ms");
            }
            rw5 rw5Var52 = (rw5) g26.get("value");
            if (rw5Var52 != null && !(rw5Var52 instanceof my5)) {
                if (rw5Var52 instanceof vy5) {
                    vy5Var93 = (vy5) rw5Var52;
                } else {
                    vy5Var93 = null;
                }
                if (vy5Var93 != null) {
                    num15 = sw5.f(vy5Var93);
                } else {
                    num15 = null;
                }
                if (num15 != null) {
                    mmkv.n(num15.intValue(), "kv_remote_settings_tts_prebuffer_ms");
                }
            }
        }
        rw5 rw5Var53 = (rw5) py5Var.get("tts_resume_buffer_ms");
        if (rw5Var53 != null) {
            py5 g27 = sw5.g(rw5Var53);
            Object obj27 = g27.get("id");
            if (obj27 instanceof vy5) {
                vy5Var90 = (vy5) obj27;
            } else {
                vy5Var90 = null;
            }
            if (vy5Var90 != null) {
                l46 = sw5.i(vy5Var90);
            } else {
                l46 = null;
            }
            if (l46 != null) {
                yq9.F(l46, linkedHashSet, mmkv, "kv_remote_settings_id_tts_resume_buffer_ms");
                concurrentHashMap.put("tts_resume_buffer_ms", l46);
            } else {
                mmkv.v("kv_remote_settings_id_tts_resume_buffer_ms");
                concurrentHashMap.remove("tts_resume_buffer_ms");
            }
            rw5 rw5Var54 = (rw5) g27.get("value");
            if (rw5Var54 != null && !(rw5Var54 instanceof my5)) {
                if (rw5Var54 instanceof vy5) {
                    vy5Var91 = (vy5) rw5Var54;
                } else {
                    vy5Var91 = null;
                }
                if (vy5Var91 != null) {
                    num14 = sw5.f(vy5Var91);
                } else {
                    num14 = null;
                }
                if (num14 != null) {
                    mmkv.n(num14.intValue(), "kv_remote_settings_tts_resume_buffer_ms");
                }
            }
        }
        rw5 rw5Var55 = (rw5) py5Var.get("tts_resume_max_times");
        if (rw5Var55 == null) {
            str3 = "kv_remote_settings_tts_resume_buffer_ms";
        } else {
            py5 g28 = sw5.g(rw5Var55);
            Object obj28 = g28.get("id");
            str3 = "kv_remote_settings_tts_resume_buffer_ms";
            if (obj28 instanceof vy5) {
                vy5Var88 = (vy5) obj28;
            } else {
                vy5Var88 = null;
            }
            if (vy5Var88 != null) {
                l45 = sw5.i(vy5Var88);
            } else {
                l45 = null;
            }
            if (l45 != null) {
                yq9.F(l45, linkedHashSet, mmkv, "kv_remote_settings_id_tts_resume_max_times");
                concurrentHashMap.put("tts_resume_max_times", l45);
            } else {
                mmkv.v("kv_remote_settings_id_tts_resume_max_times");
                concurrentHashMap.remove("tts_resume_max_times");
            }
            rw5 rw5Var56 = (rw5) g28.get("value");
            if (rw5Var56 != null && !(rw5Var56 instanceof my5)) {
                if (rw5Var56 instanceof vy5) {
                    vy5Var89 = (vy5) rw5Var56;
                } else {
                    vy5Var89 = null;
                }
                if (vy5Var89 != null) {
                    num13 = sw5.f(vy5Var89);
                } else {
                    num13 = null;
                }
                if (num13 != null) {
                    mmkv.n(num13.intValue(), "kv_remote_settings_tts_resume_max_times");
                }
            }
        }
        rw5 rw5Var57 = (rw5) py5Var.get("tts_resume_max_time_ms");
        if (rw5Var57 == null) {
            str4 = "kv_remote_settings_tts_resume_max_times";
        } else {
            py5 g29 = sw5.g(rw5Var57);
            Object obj29 = g29.get("id");
            str4 = "kv_remote_settings_tts_resume_max_times";
            if (obj29 instanceof vy5) {
                vy5Var86 = (vy5) obj29;
            } else {
                vy5Var86 = null;
            }
            if (vy5Var86 != null) {
                l44 = sw5.i(vy5Var86);
            } else {
                l44 = null;
            }
            if (l44 != null) {
                yq9.F(l44, linkedHashSet, mmkv, "kv_remote_settings_id_tts_resume_max_time_ms");
                concurrentHashMap.put("tts_resume_max_time_ms", l44);
            } else {
                mmkv.v("kv_remote_settings_id_tts_resume_max_time_ms");
                concurrentHashMap.remove("tts_resume_max_time_ms");
            }
            rw5 rw5Var58 = (rw5) g29.get("value");
            if (rw5Var58 != null && !(rw5Var58 instanceof my5)) {
                if (rw5Var58 instanceof vy5) {
                    vy5Var87 = (vy5) rw5Var58;
                } else {
                    vy5Var87 = null;
                }
                if (vy5Var87 != null) {
                    num12 = sw5.f(vy5Var87);
                } else {
                    num12 = null;
                }
                if (num12 != null) {
                    mmkv.n(num12.intValue(), "kv_remote_settings_tts_resume_max_time_ms");
                }
            }
        }
        rw5 rw5Var59 = (rw5) py5Var.get("tts_resume_interval_ms");
        if (rw5Var59 == null) {
            str5 = "kv_remote_settings_tts_resume_max_time_ms";
        } else {
            py5 g30 = sw5.g(rw5Var59);
            Object obj30 = g30.get("id");
            str5 = "kv_remote_settings_tts_resume_max_time_ms";
            if (obj30 instanceof vy5) {
                vy5Var84 = (vy5) obj30;
            } else {
                vy5Var84 = null;
            }
            if (vy5Var84 != null) {
                l43 = sw5.i(vy5Var84);
            } else {
                l43 = null;
            }
            if (l43 != null) {
                yq9.F(l43, linkedHashSet, mmkv, "kv_remote_settings_id_tts_resume_interval_ms");
                concurrentHashMap.put("tts_resume_interval_ms", l43);
            } else {
                mmkv.v("kv_remote_settings_id_tts_resume_interval_ms");
                concurrentHashMap.remove("tts_resume_interval_ms");
            }
            rw5 rw5Var60 = (rw5) g30.get("value");
            if (rw5Var60 != null && !(rw5Var60 instanceof my5)) {
                if (rw5Var60 instanceof vy5) {
                    vy5Var85 = (vy5) rw5Var60;
                } else {
                    vy5Var85 = null;
                }
                if (vy5Var85 != null) {
                    num11 = sw5.f(vy5Var85);
                } else {
                    num11 = null;
                }
                if (num11 != null) {
                    mmkv.n(num11.intValue(), "kv_remote_settings_tts_resume_interval_ms");
                }
            }
        }
        rw5 rw5Var61 = (rw5) py5Var.get("tts_underrun_timeout_ms");
        if (rw5Var61 == null) {
            str6 = "kv_remote_settings_tts_resume_interval_ms";
        } else {
            py5 g31 = sw5.g(rw5Var61);
            Object obj31 = g31.get("id");
            str6 = "kv_remote_settings_tts_resume_interval_ms";
            if (obj31 instanceof vy5) {
                vy5Var82 = (vy5) obj31;
            } else {
                vy5Var82 = null;
            }
            if (vy5Var82 != null) {
                l42 = sw5.i(vy5Var82);
            } else {
                l42 = null;
            }
            if (l42 != null) {
                yq9.F(l42, linkedHashSet, mmkv, "kv_remote_settings_id_tts_underrun_timeout_ms");
                concurrentHashMap.put("tts_underrun_timeout_ms", l42);
            } else {
                mmkv.v("kv_remote_settings_id_tts_underrun_timeout_ms");
                concurrentHashMap.remove("tts_underrun_timeout_ms");
            }
            rw5 rw5Var62 = (rw5) g31.get("value");
            if (rw5Var62 != null && !(rw5Var62 instanceof my5)) {
                if (rw5Var62 instanceof vy5) {
                    vy5Var83 = (vy5) rw5Var62;
                } else {
                    vy5Var83 = null;
                }
                if (vy5Var83 != null) {
                    num10 = sw5.f(vy5Var83);
                } else {
                    num10 = null;
                }
                if (num10 != null) {
                    mmkv.n(num10.intValue(), "kv_remote_settings_tts_underrun_timeout_ms");
                }
            }
        }
        rw5 rw5Var63 = (rw5) py5Var.get("auto_resume_max_time_ms");
        if (rw5Var63 != null) {
            py5 g32 = sw5.g(rw5Var63);
            Object obj32 = g32.get("id");
            if (obj32 instanceof vy5) {
                vy5Var80 = (vy5) obj32;
            } else {
                vy5Var80 = null;
            }
            if (vy5Var80 != null) {
                l41 = sw5.i(vy5Var80);
            } else {
                l41 = null;
            }
            if (l41 != null) {
                yq9.F(l41, linkedHashSet, mmkv, "kv_remote_settings_id_auto_resume_max_time_ms");
            } else {
                mmkv.v("kv_remote_settings_id_auto_resume_max_time_ms");
            }
            rw5 rw5Var64 = (rw5) g32.get("value");
            if (rw5Var64 != null && !(rw5Var64 instanceof my5)) {
                if (rw5Var64 instanceof vy5) {
                    vy5Var81 = (vy5) rw5Var64;
                } else {
                    vy5Var81 = null;
                }
                if (vy5Var81 != null) {
                    num9 = sw5.f(vy5Var81);
                } else {
                    num9 = null;
                }
                if (num9 != null) {
                    mmkv.n(num9.intValue(), "kv_remote_settings_auto_resume_max_time_ms");
                }
            }
        }
        rw5 rw5Var65 = (rw5) py5Var.get("auto_resume_interval_ms");
        if (rw5Var65 != null) {
            py5 g33 = sw5.g(rw5Var65);
            Object obj33 = g33.get("id");
            if (obj33 instanceof vy5) {
                vy5Var78 = (vy5) obj33;
            } else {
                vy5Var78 = null;
            }
            if (vy5Var78 != null) {
                l40 = sw5.i(vy5Var78);
            } else {
                l40 = null;
            }
            if (l40 != null) {
                yq9.F(l40, linkedHashSet, mmkv, "kv_remote_settings_id_auto_resume_interval_ms");
            } else {
                mmkv.v("kv_remote_settings_id_auto_resume_interval_ms");
            }
            rw5 rw5Var66 = (rw5) g33.get("value");
            if (rw5Var66 != null && !(rw5Var66 instanceof my5)) {
                if (rw5Var66 instanceof vy5) {
                    vy5Var79 = (vy5) rw5Var66;
                } else {
                    vy5Var79 = null;
                }
                if (vy5Var79 != null) {
                    num8 = sw5.f(vy5Var79);
                } else {
                    num8 = null;
                }
                if (num8 != null) {
                    mmkv.n(num8.intValue(), "kv_remote_settings_auto_resume_interval_ms");
                }
            }
        }
        rw5 rw5Var67 = (rw5) py5Var.get("pow_prefetch");
        if (rw5Var67 != null) {
            py5 g34 = sw5.g(rw5Var67);
            Object obj34 = g34.get("id");
            if (obj34 instanceof vy5) {
                vy5Var76 = (vy5) obj34;
            } else {
                vy5Var76 = null;
            }
            if (vy5Var76 != null) {
                l39 = sw5.i(vy5Var76);
            } else {
                l39 = null;
            }
            if (l39 != null) {
                yq9.F(l39, linkedHashSet, mmkv, "kv_remote_settings_id_pow_prefetch");
            } else {
                mmkv.v("kv_remote_settings_id_pow_prefetch");
            }
            rw5 rw5Var68 = (rw5) g34.get("value");
            if (rw5Var68 != null && !(rw5Var68 instanceof my5)) {
                if (rw5Var68 instanceof vy5) {
                    vy5Var77 = (vy5) rw5Var68;
                } else {
                    vy5Var77 = null;
                }
                if (vy5Var77 != null) {
                    bool23 = sw5.d(vy5Var77);
                } else {
                    bool23 = null;
                }
                if (bool23 != null) {
                    mmkv.r("kv_remote_settings_pow_prefetch", bool23.booleanValue());
                }
            }
        }
        rw5 rw5Var69 = (rw5) py5Var.get("pow_prefetch_count");
        if (rw5Var69 != null) {
            py5 g35 = sw5.g(rw5Var69);
            Object obj35 = g35.get("id");
            if (obj35 instanceof vy5) {
                vy5Var74 = (vy5) obj35;
            } else {
                vy5Var74 = null;
            }
            if (vy5Var74 != null) {
                l38 = sw5.i(vy5Var74);
            } else {
                l38 = null;
            }
            if (l38 != null) {
                yq9.F(l38, linkedHashSet, mmkv, "kv_remote_settings_id_pow_prefetch_count");
            } else {
                mmkv.v("kv_remote_settings_id_pow_prefetch_count");
            }
            rw5 rw5Var70 = (rw5) g35.get("value");
            if (rw5Var70 != null && !(rw5Var70 instanceof my5)) {
                if (rw5Var70 instanceof vy5) {
                    vy5Var75 = (vy5) rw5Var70;
                } else {
                    vy5Var75 = null;
                }
                if (vy5Var75 != null) {
                    num7 = sw5.f(vy5Var75);
                } else {
                    num7 = null;
                }
                if (num7 != null) {
                    mmkv.n(num7.intValue(), "kv_remote_settings_pow_prefetch_count");
                }
            }
        }
        rw5 rw5Var71 = (rw5) py5Var.get("session_prefetch");
        if (rw5Var71 != null) {
            py5 g36 = sw5.g(rw5Var71);
            Object obj36 = g36.get("id");
            if (obj36 instanceof vy5) {
                vy5Var72 = (vy5) obj36;
            } else {
                vy5Var72 = null;
            }
            if (vy5Var72 != null) {
                l37 = sw5.i(vy5Var72);
            } else {
                l37 = null;
            }
            if (l37 != null) {
                yq9.F(l37, linkedHashSet, mmkv, "kv_remote_settings_id_session_prefetch");
            } else {
                mmkv.v("kv_remote_settings_id_session_prefetch");
            }
            rw5 rw5Var72 = (rw5) g36.get("value");
            if (rw5Var72 != null && !(rw5Var72 instanceof my5)) {
                if (rw5Var72 instanceof vy5) {
                    vy5Var73 = (vy5) rw5Var72;
                } else {
                    vy5Var73 = null;
                }
                if (vy5Var73 != null) {
                    bool22 = sw5.d(vy5Var73);
                } else {
                    bool22 = null;
                }
                if (bool22 != null) {
                    mmkv.r("kv_remote_settings_session_prefetch", bool22.booleanValue());
                }
            }
        }
        rw5 rw5Var73 = (rw5) py5Var.get("session_prefetch_count");
        if (rw5Var73 != null) {
            py5 g37 = sw5.g(rw5Var73);
            Object obj37 = g37.get("id");
            if (obj37 instanceof vy5) {
                vy5Var70 = (vy5) obj37;
            } else {
                vy5Var70 = null;
            }
            if (vy5Var70 != null) {
                l36 = sw5.i(vy5Var70);
            } else {
                l36 = null;
            }
            if (l36 != null) {
                yq9.F(l36, linkedHashSet, mmkv, "kv_remote_settings_id_session_prefetch_count");
            } else {
                mmkv.v("kv_remote_settings_id_session_prefetch_count");
            }
            rw5 rw5Var74 = (rw5) g37.get("value");
            if (rw5Var74 != null && !(rw5Var74 instanceof my5)) {
                if (rw5Var74 instanceof vy5) {
                    vy5Var71 = (vy5) rw5Var74;
                } else {
                    vy5Var71 = null;
                }
                if (vy5Var71 != null) {
                    num6 = sw5.f(vy5Var71);
                } else {
                    num6 = null;
                }
                if (num6 != null) {
                    mmkv.n(num6.intValue(), "kv_remote_settings_session_prefetch_count");
                }
            }
        }
        rw5 rw5Var75 = (rw5) py5Var.get("hcaptcha_enabled");
        if (rw5Var75 != null) {
            py5 g38 = sw5.g(rw5Var75);
            Object obj38 = g38.get("id");
            if (obj38 instanceof vy5) {
                vy5Var68 = (vy5) obj38;
            } else {
                vy5Var68 = null;
            }
            if (vy5Var68 != null) {
                l35 = sw5.i(vy5Var68);
            } else {
                l35 = null;
            }
            if (l35 != null) {
                yq9.F(l35, linkedHashSet, mmkv, "kv_remote_settings_id_hcaptcha_enabled");
            } else {
                mmkv.v("kv_remote_settings_id_hcaptcha_enabled");
            }
            rw5 rw5Var76 = (rw5) g38.get("value");
            if (rw5Var76 != null && !(rw5Var76 instanceof my5)) {
                if (rw5Var76 instanceof vy5) {
                    vy5Var69 = (vy5) rw5Var76;
                } else {
                    vy5Var69 = null;
                }
                if (vy5Var69 != null) {
                    bool21 = sw5.d(vy5Var69);
                } else {
                    bool21 = null;
                }
                if (bool21 != null) {
                    mmkv.r("kv_remote_settings_hcaptcha_enabled", bool21.booleanValue());
                }
            }
        }
        rw5 rw5Var77 = (rw5) py5Var.get("one_tap_login_enabled");
        if (rw5Var77 != null) {
            py5 g39 = sw5.g(rw5Var77);
            Object obj39 = g39.get("id");
            if (obj39 instanceof vy5) {
                vy5Var66 = (vy5) obj39;
            } else {
                vy5Var66 = null;
            }
            if (vy5Var66 != null) {
                l34 = sw5.i(vy5Var66);
            } else {
                l34 = null;
            }
            if (l34 != null) {
                yq9.F(l34, linkedHashSet, mmkv, "kv_remote_settings_id_one_tap_login_enabled");
            } else {
                mmkv.v("kv_remote_settings_id_one_tap_login_enabled");
            }
            rw5 rw5Var78 = (rw5) g39.get("value");
            if (rw5Var78 != null && !(rw5Var78 instanceof my5)) {
                if (rw5Var78 instanceof vy5) {
                    vy5Var67 = (vy5) rw5Var78;
                } else {
                    vy5Var67 = null;
                }
                if (vy5Var67 != null) {
                    bool20 = sw5.d(vy5Var67);
                } else {
                    bool20 = null;
                }
                if (bool20 != null) {
                    mmkv.r("kv_remote_settings_one_tap_login_enabled", bool20.booleanValue());
                }
            }
        }
        rw5 rw5Var79 = (rw5) py5Var.get("dead_link_detection");
        if (rw5Var79 != null) {
            py5 g40 = sw5.g(rw5Var79);
            Object obj40 = g40.get("id");
            if (obj40 instanceof vy5) {
                vy5Var64 = (vy5) obj40;
            } else {
                vy5Var64 = null;
            }
            if (vy5Var64 != null) {
                l33 = sw5.i(vy5Var64);
            } else {
                l33 = null;
            }
            if (l33 != null) {
                yq9.F(l33, linkedHashSet, mmkv, "kv_remote_settings_id_dead_link_detection");
            } else {
                mmkv.v("kv_remote_settings_id_dead_link_detection");
            }
            rw5 rw5Var80 = (rw5) g40.get("value");
            if (rw5Var80 != null && !(rw5Var80 instanceof my5)) {
                if (rw5Var80 instanceof vy5) {
                    vy5Var65 = (vy5) rw5Var80;
                } else {
                    vy5Var65 = null;
                }
                if (vy5Var65 != null) {
                    bool19 = sw5.d(vy5Var65);
                } else {
                    bool19 = null;
                }
                if (bool19 != null) {
                    mmkv.r("kv_remote_settings_dead_link_detection", bool19.booleanValue());
                }
            }
        }
        rw5 rw5Var81 = (rw5) py5Var.get("show_new_chat_button_above_input");
        if (rw5Var81 != null) {
            py5 g41 = sw5.g(rw5Var81);
            Object obj41 = g41.get("id");
            if (obj41 instanceof vy5) {
                vy5Var62 = (vy5) obj41;
            } else {
                vy5Var62 = null;
            }
            if (vy5Var62 != null) {
                l32 = sw5.i(vy5Var62);
            } else {
                l32 = null;
            }
            if (l32 != null) {
                yq9.F(l32, linkedHashSet, mmkv, "kv_remote_settings_id_show_new_chat_button_above_input");
            } else {
                mmkv.v("kv_remote_settings_id_show_new_chat_button_above_input");
            }
            rw5 rw5Var82 = (rw5) g41.get("value");
            if (rw5Var82 != null && !(rw5Var82 instanceof my5)) {
                if (rw5Var82 instanceof vy5) {
                    vy5Var63 = (vy5) rw5Var82;
                } else {
                    vy5Var63 = null;
                }
                if (vy5Var63 != null) {
                    bool18 = sw5.d(vy5Var63);
                } else {
                    bool18 = null;
                }
                if (bool18 != null) {
                    mmkv.r("kv_remote_settings_show_new_chat_button_above_input", bool18.booleanValue());
                }
            }
        }
        rw5 rw5Var83 = (rw5) py5Var.get("copy_text_without_markdown_syntax");
        if (rw5Var83 != null) {
            py5 g42 = sw5.g(rw5Var83);
            Object obj42 = g42.get("id");
            if (obj42 instanceof vy5) {
                vy5Var60 = (vy5) obj42;
            } else {
                vy5Var60 = null;
            }
            if (vy5Var60 != null) {
                l31 = sw5.i(vy5Var60);
            } else {
                l31 = null;
            }
            if (l31 != null) {
                yq9.F(l31, linkedHashSet, mmkv, "kv_remote_settings_id_copy_text_without_markdown_syntax");
            } else {
                mmkv.v("kv_remote_settings_id_copy_text_without_markdown_syntax");
            }
            rw5 rw5Var84 = (rw5) g42.get("value");
            if (rw5Var84 != null && !(rw5Var84 instanceof my5)) {
                if (rw5Var84 instanceof vy5) {
                    vy5Var61 = (vy5) rw5Var84;
                } else {
                    vy5Var61 = null;
                }
                if (vy5Var61 != null) {
                    bool17 = sw5.d(vy5Var61);
                } else {
                    bool17 = null;
                }
                if (bool17 != null) {
                    mmkv.r("kv_remote_settings_copy_text_without_markdown_syntax", bool17.booleanValue());
                }
            }
        }
        rw5 rw5Var85 = (rw5) py5Var.get("select_text_without_markdown_syntax");
        if (rw5Var85 != null) {
            py5 g43 = sw5.g(rw5Var85);
            Object obj43 = g43.get("id");
            if (obj43 instanceof vy5) {
                vy5Var58 = (vy5) obj43;
            } else {
                vy5Var58 = null;
            }
            if (vy5Var58 != null) {
                l30 = sw5.i(vy5Var58);
            } else {
                l30 = null;
            }
            if (l30 != null) {
                yq9.F(l30, linkedHashSet, mmkv, "kv_remote_settings_id_select_text_without_markdown_syntax");
            } else {
                mmkv.v("kv_remote_settings_id_select_text_without_markdown_syntax");
            }
            rw5 rw5Var86 = (rw5) g43.get("value");
            if (rw5Var86 != null && !(rw5Var86 instanceof my5)) {
                if (rw5Var86 instanceof vy5) {
                    vy5Var59 = (vy5) rw5Var86;
                } else {
                    vy5Var59 = null;
                }
                if (vy5Var59 != null) {
                    bool16 = sw5.d(vy5Var59);
                } else {
                    bool16 = null;
                }
                if (bool16 != null) {
                    mmkv.r("kv_remote_settings_select_text_without_markdown_syntax", bool16.booleanValue());
                }
            }
        }
        rw5 rw5Var87 = (rw5) py5Var.get("enable_webview_content_report");
        if (rw5Var87 != null) {
            py5 g44 = sw5.g(rw5Var87);
            Object obj44 = g44.get("id");
            if (obj44 instanceof vy5) {
                vy5Var56 = (vy5) obj44;
            } else {
                vy5Var56 = null;
            }
            if (vy5Var56 != null) {
                l29 = sw5.i(vy5Var56);
            } else {
                l29 = null;
            }
            if (l29 != null) {
                yq9.F(l29, linkedHashSet, mmkv, "kv_remote_settings_id_enable_webview_content_report");
            } else {
                mmkv.v("kv_remote_settings_id_enable_webview_content_report");
            }
            rw5 rw5Var88 = (rw5) g44.get("value");
            if (rw5Var88 != null && !(rw5Var88 instanceof my5)) {
                if (rw5Var88 instanceof vy5) {
                    vy5Var57 = (vy5) rw5Var88;
                } else {
                    vy5Var57 = null;
                }
                if (vy5Var57 != null) {
                    bool15 = sw5.d(vy5Var57);
                } else {
                    bool15 = null;
                }
                if (bool15 != null) {
                    mmkv.r("kv_remote_settings_enable_webview_content_report", bool15.booleanValue());
                }
            }
        }
        rw5 rw5Var89 = (rw5) py5Var.get("gcy_enabled");
        if (rw5Var89 != null) {
            py5 g45 = sw5.g(rw5Var89);
            Object obj45 = g45.get("id");
            if (obj45 instanceof vy5) {
                vy5Var54 = (vy5) obj45;
            } else {
                vy5Var54 = null;
            }
            if (vy5Var54 != null) {
                l28 = sw5.i(vy5Var54);
            } else {
                l28 = null;
            }
            if (l28 != null) {
                yq9.F(l28, linkedHashSet, mmkv, "kv_remote_settings_id_gcy_enabled");
            } else {
                mmkv.v("kv_remote_settings_id_gcy_enabled");
            }
            rw5 rw5Var90 = (rw5) g45.get("value");
            if (rw5Var90 != null && !(rw5Var90 instanceof my5)) {
                if (rw5Var90 instanceof vy5) {
                    vy5Var55 = (vy5) rw5Var90;
                } else {
                    vy5Var55 = null;
                }
                if (vy5Var55 != null) {
                    bool14 = sw5.d(vy5Var55);
                } else {
                    bool14 = null;
                }
                if (bool14 != null) {
                    mmkv.r("kv_remote_settings_gcy_enabled", bool14.booleanValue());
                }
            }
        }
        rw5 rw5Var91 = (rw5) py5Var.get("ds_settings_enabled");
        if (rw5Var91 != null) {
            py5 g46 = sw5.g(rw5Var91);
            Object obj46 = g46.get("id");
            if (obj46 instanceof vy5) {
                vy5Var52 = (vy5) obj46;
            } else {
                vy5Var52 = null;
            }
            if (vy5Var52 != null) {
                l27 = sw5.i(vy5Var52);
            } else {
                l27 = null;
            }
            if (l27 != null) {
                yq9.F(l27, linkedHashSet, mmkv, "kv_remote_settings_id_ds_settings_enabled");
            } else {
                mmkv.v("kv_remote_settings_id_ds_settings_enabled");
            }
            rw5 rw5Var92 = (rw5) g46.get("value");
            if (rw5Var92 != null && !(rw5Var92 instanceof my5)) {
                if (rw5Var92 instanceof vy5) {
                    vy5Var53 = (vy5) rw5Var92;
                } else {
                    vy5Var53 = null;
                }
                if (vy5Var53 != null) {
                    bool13 = sw5.d(vy5Var53);
                } else {
                    bool13 = null;
                }
                if (bool13 != null) {
                    mmkv.r("kv_remote_settings_ds_settings_enabled", bool13.booleanValue());
                }
            }
        }
        rw5 rw5Var93 = (rw5) py5Var.get("hide_assistant_avatar");
        if (rw5Var93 != null) {
            py5 g47 = sw5.g(rw5Var93);
            Object obj47 = g47.get("id");
            if (obj47 instanceof vy5) {
                vy5Var50 = (vy5) obj47;
            } else {
                vy5Var50 = null;
            }
            if (vy5Var50 != null) {
                l26 = sw5.i(vy5Var50);
            } else {
                l26 = null;
            }
            if (l26 != null) {
                yq9.F(l26, linkedHashSet, mmkv, "kv_remote_settings_id_hide_assistant_avatar");
            } else {
                mmkv.v("kv_remote_settings_id_hide_assistant_avatar");
            }
            rw5 rw5Var94 = (rw5) g47.get("value");
            if (rw5Var94 != null && !(rw5Var94 instanceof my5)) {
                if (rw5Var94 instanceof vy5) {
                    vy5Var51 = (vy5) rw5Var94;
                } else {
                    vy5Var51 = null;
                }
                if (vy5Var51 != null) {
                    bool12 = sw5.d(vy5Var51);
                } else {
                    bool12 = null;
                }
                if (bool12 != null) {
                    mmkv.r("kv_remote_settings_hide_assistant_avatar", bool12.booleanValue());
                }
            }
        }
        rw5 rw5Var95 = (rw5) py5Var.get("support_center_url");
        if (rw5Var95 != null) {
            py5 g48 = sw5.g(rw5Var95);
            Object obj48 = g48.get("id");
            if (obj48 instanceof vy5) {
                vy5Var48 = (vy5) obj48;
            } else {
                vy5Var48 = null;
            }
            if (vy5Var48 != null) {
                l25 = sw5.i(vy5Var48);
            } else {
                l25 = null;
            }
            if (l25 != null) {
                yq9.F(l25, linkedHashSet, mmkv, "kv_remote_settings_id_support_center_url");
            } else {
                mmkv.v("kv_remote_settings_id_support_center_url");
            }
            rw5 rw5Var96 = (rw5) g48.get("value");
            if (rw5Var96 != null && !(rw5Var96 instanceof my5)) {
                if (rw5Var96 instanceof vy5) {
                    vy5Var49 = (vy5) rw5Var96;
                } else {
                    vy5Var49 = null;
                }
                if (vy5Var49 != null) {
                    str14 = sw5.e(vy5Var49);
                } else {
                    str14 = null;
                }
                if (str14 != null) {
                    mmkv.q("kv_remote_settings_support_center_url", str14);
                }
            }
        }
        rw5 rw5Var97 = (rw5) py5Var.get("search_state_on_launch");
        if (rw5Var97 != null) {
            py5 g49 = sw5.g(rw5Var97);
            Object obj49 = g49.get("id");
            if (obj49 instanceof vy5) {
                vy5Var46 = (vy5) obj49;
            } else {
                vy5Var46 = null;
            }
            if (vy5Var46 != null) {
                l24 = sw5.i(vy5Var46);
            } else {
                l24 = null;
            }
            if (l24 != null) {
                yq9.F(l24, linkedHashSet, mmkv, "kv_remote_settings_id_search_state_on_launch");
            } else {
                mmkv.v("kv_remote_settings_id_search_state_on_launch");
            }
            rw5 rw5Var98 = (rw5) g49.get("value");
            if (rw5Var98 != null && !(rw5Var98 instanceof my5)) {
                if (rw5Var98 instanceof vy5) {
                    vy5Var47 = (vy5) rw5Var98;
                } else {
                    vy5Var47 = null;
                }
                if (vy5Var47 != null) {
                    str13 = sw5.e(vy5Var47);
                } else {
                    str13 = null;
                }
                if (str13 != null) {
                    mmkv.q("kv_remote_settings_search_state_on_launch", str13);
                }
            }
        }
        rw5 rw5Var99 = (rw5) py5Var.get("search_state_on_manually_created_chat");
        if (rw5Var99 != null) {
            py5 g50 = sw5.g(rw5Var99);
            Object obj50 = g50.get("id");
            if (obj50 instanceof vy5) {
                vy5Var44 = (vy5) obj50;
            } else {
                vy5Var44 = null;
            }
            if (vy5Var44 != null) {
                l23 = sw5.i(vy5Var44);
            } else {
                l23 = null;
            }
            if (l23 != null) {
                yq9.F(l23, linkedHashSet, mmkv, "kv_remote_settings_id_search_state_on_manually_created_chat");
            } else {
                mmkv.v("kv_remote_settings_id_search_state_on_manually_created_chat");
            }
            rw5 rw5Var100 = (rw5) g50.get("value");
            if (rw5Var100 != null && !(rw5Var100 instanceof my5)) {
                if (rw5Var100 instanceof vy5) {
                    vy5Var45 = (vy5) rw5Var100;
                } else {
                    vy5Var45 = null;
                }
                if (vy5Var45 != null) {
                    str12 = sw5.e(vy5Var45);
                } else {
                    str12 = null;
                }
                if (str12 != null) {
                    mmkv.q("kv_remote_settings_search_state_on_manually_created_chat", str12);
                }
            }
        }
        rw5 rw5Var101 = (rw5) py5Var.get("search_state_on_automatically_created_chat");
        if (rw5Var101 != null) {
            py5 g51 = sw5.g(rw5Var101);
            Object obj51 = g51.get("id");
            if (obj51 instanceof vy5) {
                vy5Var42 = (vy5) obj51;
            } else {
                vy5Var42 = null;
            }
            if (vy5Var42 != null) {
                l22 = sw5.i(vy5Var42);
            } else {
                l22 = null;
            }
            if (l22 != null) {
                yq9.F(l22, linkedHashSet, mmkv, "kv_remote_settings_id_search_state_on_automatically_created_chat");
            } else {
                mmkv.v("kv_remote_settings_id_search_state_on_automatically_created_chat");
            }
            rw5 rw5Var102 = (rw5) g51.get("value");
            if (rw5Var102 != null && !(rw5Var102 instanceof my5)) {
                if (rw5Var102 instanceof vy5) {
                    vy5Var43 = (vy5) rw5Var102;
                } else {
                    vy5Var43 = null;
                }
                if (vy5Var43 != null) {
                    str11 = sw5.e(vy5Var43);
                } else {
                    str11 = null;
                }
                if (str11 != null) {
                    mmkv.q("kv_remote_settings_search_state_on_automatically_created_chat", str11);
                }
            }
        }
        rw5 rw5Var103 = (rw5) py5Var.get("volcengine_enabled");
        if (rw5Var103 != null) {
            py5 g52 = sw5.g(rw5Var103);
            Object obj52 = g52.get("id");
            if (obj52 instanceof vy5) {
                vy5Var40 = (vy5) obj52;
            } else {
                vy5Var40 = null;
            }
            if (vy5Var40 != null) {
                l21 = sw5.i(vy5Var40);
            } else {
                l21 = null;
            }
            if (l21 != null) {
                yq9.F(l21, linkedHashSet, mmkv, "kv_remote_settings_id_volcengine_enabled");
                concurrentHashMap.put("volcengine_enabled", l21);
            } else {
                mmkv.v("kv_remote_settings_id_volcengine_enabled");
                concurrentHashMap.remove("volcengine_enabled");
            }
            rw5 rw5Var104 = (rw5) g52.get("value");
            if (rw5Var104 != null && !(rw5Var104 instanceof my5)) {
                if (rw5Var104 instanceof vy5) {
                    vy5Var41 = (vy5) rw5Var104;
                } else {
                    vy5Var41 = null;
                }
                if (vy5Var41 != null) {
                    str10 = sw5.e(vy5Var41);
                } else {
                    str10 = null;
                }
                if (str10 != null) {
                    mmkv.q("kv_remote_settings_volcengine_enabled", str10);
                }
            }
        }
        rw5 rw5Var105 = (rw5) py5Var.get("search_state_on_login");
        if (rw5Var105 != null) {
            py5 g53 = sw5.g(rw5Var105);
            Object obj53 = g53.get("id");
            if (obj53 instanceof vy5) {
                vy5Var38 = (vy5) obj53;
            } else {
                vy5Var38 = null;
            }
            if (vy5Var38 != null) {
                l20 = sw5.i(vy5Var38);
            } else {
                l20 = null;
            }
            if (l20 != null) {
                yq9.F(l20, linkedHashSet, mmkv, "kv_remote_settings_id_search_state_on_login");
            } else {
                mmkv.v("kv_remote_settings_id_search_state_on_login");
            }
            rw5 rw5Var106 = (rw5) g53.get("value");
            if (rw5Var106 != null && !(rw5Var106 instanceof my5)) {
                if (rw5Var106 instanceof vy5) {
                    vy5Var39 = (vy5) rw5Var106;
                } else {
                    vy5Var39 = null;
                }
                if (vy5Var39 != null) {
                    str9 = sw5.e(vy5Var39);
                } else {
                    str9 = null;
                }
                if (str9 != null) {
                    mmkv.q("kv_remote_settings_search_state_on_login", str9);
                }
            }
        }
        rw5 rw5Var107 = (rw5) py5Var.get("allow_file_with_search");
        if (rw5Var107 != null) {
            py5 g54 = sw5.g(rw5Var107);
            Object obj54 = g54.get("id");
            if (obj54 instanceof vy5) {
                vy5Var36 = (vy5) obj54;
            } else {
                vy5Var36 = null;
            }
            if (vy5Var36 != null) {
                l19 = sw5.i(vy5Var36);
            } else {
                l19 = null;
            }
            if (l19 != null) {
                yq9.F(l19, linkedHashSet, mmkv, "kv_remote_settings_id_allow_file_with_search");
                concurrentHashMap.put("allow_file_with_search", l19);
            } else {
                mmkv.v("kv_remote_settings_id_allow_file_with_search");
                concurrentHashMap.remove("allow_file_with_search");
            }
            rw5 rw5Var108 = (rw5) g54.get("value");
            if (rw5Var108 != null && !(rw5Var108 instanceof my5)) {
                if (rw5Var108 instanceof vy5) {
                    vy5Var37 = (vy5) rw5Var108;
                } else {
                    vy5Var37 = null;
                }
                if (vy5Var37 != null) {
                    bool11 = sw5.d(vy5Var37);
                } else {
                    bool11 = null;
                }
                if (bool11 != null) {
                    mmkv.r("kv_remote_settings_allow_file_with_search", bool11.booleanValue());
                }
            }
        }
        rw5 rw5Var109 = (rw5) py5Var.get("hif_max_retry_interval_secs");
        if (rw5Var109 != null) {
            py5 g55 = sw5.g(rw5Var109);
            Object obj55 = g55.get("id");
            if (obj55 instanceof vy5) {
                vy5Var34 = (vy5) obj55;
            } else {
                vy5Var34 = null;
            }
            if (vy5Var34 != null) {
                l18 = sw5.i(vy5Var34);
            } else {
                l18 = null;
            }
            if (l18 != null) {
                yq9.F(l18, linkedHashSet, mmkv, "kv_remote_settings_id_hif_max_retry_interval_secs");
            } else {
                mmkv.v("kv_remote_settings_id_hif_max_retry_interval_secs");
            }
            rw5 rw5Var110 = (rw5) g55.get("value");
            if (rw5Var110 != null && !(rw5Var110 instanceof my5)) {
                if (rw5Var110 instanceof vy5) {
                    vy5Var35 = (vy5) rw5Var110;
                } else {
                    vy5Var35 = null;
                }
                if (vy5Var35 != null) {
                    num5 = sw5.f(vy5Var35);
                } else {
                    num5 = null;
                }
                if (num5 != null) {
                    mmkv.n(num5.intValue(), "kv_remote_settings_hif_max_retry_interval_secs");
                }
            }
        }
        rw5 rw5Var111 = (rw5) py5Var.get("search_state_trigger");
        if (rw5Var111 != null) {
            py5 g56 = sw5.g(rw5Var111);
            Object obj56 = g56.get("id");
            if (obj56 instanceof vy5) {
                vy5Var33 = (vy5) obj56;
            } else {
                vy5Var33 = null;
            }
            if (vy5Var33 != null) {
                l17 = sw5.i(vy5Var33);
            } else {
                l17 = null;
            }
            if (l17 != null) {
                yq9.F(l17, linkedHashSet, mmkv, "kv_remote_settings_id_search_state_trigger");
                concurrentHashMap.put("search_state_trigger", l17);
            } else {
                mmkv.v("kv_remote_settings_id_search_state_trigger");
                concurrentHashMap.remove("search_state_trigger");
            }
            rw5 rw5Var112 = (rw5) g56.get("value");
            if (rw5Var112 != null && !(rw5Var112 instanceof my5)) {
                mmkv.q("kv_remote_settings_search_state_trigger", rw5Var112.toString());
            }
        }
        rw5 rw5Var113 = (rw5) py5Var.get("edit_menu_item_config");
        if (rw5Var113 != null) {
            py5 g57 = sw5.g(rw5Var113);
            Object obj57 = g57.get("id");
            if (obj57 instanceof vy5) {
                vy5Var31 = (vy5) obj57;
            } else {
                vy5Var31 = null;
            }
            if (vy5Var31 != null) {
                l16 = sw5.i(vy5Var31);
            } else {
                l16 = null;
            }
            if (l16 != null) {
                yq9.F(l16, linkedHashSet, mmkv, "kv_remote_settings_id_edit_menu_item_config");
            } else {
                mmkv.v("kv_remote_settings_id_edit_menu_item_config");
            }
            rw5 rw5Var114 = (rw5) g57.get("value");
            if (rw5Var114 != null && !(rw5Var114 instanceof my5)) {
                if (rw5Var114 instanceof vy5) {
                    vy5Var32 = (vy5) rw5Var114;
                } else {
                    vy5Var32 = null;
                }
                if (vy5Var32 != null) {
                    num4 = sw5.f(vy5Var32);
                } else {
                    num4 = null;
                }
                if (num4 != null) {
                    mmkv.n(num4.intValue(), "kv_remote_settings_edit_menu_item_config");
                }
            }
        }
        rw5 rw5Var115 = (rw5) py5Var.get("files_host");
        if (rw5Var115 != null) {
            py5 g58 = sw5.g(rw5Var115);
            Object obj58 = g58.get("id");
            if (obj58 instanceof vy5) {
                vy5Var29 = (vy5) obj58;
            } else {
                vy5Var29 = null;
            }
            if (vy5Var29 != null) {
                l15 = sw5.i(vy5Var29);
            } else {
                l15 = null;
            }
            if (l15 != null) {
                yq9.F(l15, linkedHashSet, mmkv, "kv_remote_settings_id_files_host");
                concurrentHashMap.put("files_host", l15);
            } else {
                mmkv.v("kv_remote_settings_id_files_host");
                concurrentHashMap.remove("files_host");
            }
            rw5 rw5Var116 = (rw5) g58.get("value");
            if (rw5Var116 != null && !(rw5Var116 instanceof my5)) {
                if (rw5Var116 instanceof vy5) {
                    vy5Var30 = (vy5) rw5Var116;
                } else {
                    vy5Var30 = null;
                }
                if (vy5Var30 != null) {
                    str8 = sw5.e(vy5Var30);
                } else {
                    str8 = null;
                }
                if (str8 != null) {
                    mmkv.q("kv_remote_settings_files_host", str8);
                }
            }
        }
        rw5 rw5Var117 = (rw5) py5Var.get("conversation_search_enabled");
        if (rw5Var117 != null) {
            py5 g59 = sw5.g(rw5Var117);
            Object obj59 = g59.get("id");
            if (obj59 instanceof vy5) {
                vy5Var27 = (vy5) obj59;
            } else {
                vy5Var27 = null;
            }
            if (vy5Var27 != null) {
                l14 = sw5.i(vy5Var27);
            } else {
                l14 = null;
            }
            if (l14 != null) {
                yq9.F(l14, linkedHashSet, mmkv, "kv_remote_settings_id_conversation_search_enabled");
            } else {
                mmkv.v("kv_remote_settings_id_conversation_search_enabled");
            }
            rw5 rw5Var118 = (rw5) g59.get("value");
            if (rw5Var118 != null && !(rw5Var118 instanceof my5)) {
                if (rw5Var118 instanceof vy5) {
                    vy5Var28 = (vy5) rw5Var118;
                } else {
                    vy5Var28 = null;
                }
                if (vy5Var28 != null) {
                    bool10 = sw5.d(vy5Var28);
                } else {
                    bool10 = null;
                }
                if (bool10 != null) {
                    mmkv.r("kv_remote_settings_conversation_search_enabled", bool10.booleanValue());
                }
            }
        }
        rw5 rw5Var119 = (rw5) py5Var.get("disable_single_dollar_latex");
        if (rw5Var119 != null) {
            py5 g60 = sw5.g(rw5Var119);
            Object obj60 = g60.get("id");
            if (obj60 instanceof vy5) {
                vy5Var25 = (vy5) obj60;
            } else {
                vy5Var25 = null;
            }
            if (vy5Var25 != null) {
                l13 = sw5.i(vy5Var25);
            } else {
                l13 = null;
            }
            if (l13 != null) {
                yq9.F(l13, linkedHashSet, mmkv, "kv_remote_settings_id_disable_single_dollar_latex");
            } else {
                mmkv.v("kv_remote_settings_id_disable_single_dollar_latex");
            }
            rw5 rw5Var120 = (rw5) g60.get("value");
            if (rw5Var120 != null && !(rw5Var120 instanceof my5)) {
                if (rw5Var120 instanceof vy5) {
                    vy5Var26 = (vy5) rw5Var120;
                } else {
                    vy5Var26 = null;
                }
                if (vy5Var26 != null) {
                    bool9 = sw5.d(vy5Var26);
                } else {
                    bool9 = null;
                }
                if (bool9 != null) {
                    mmkv.r("kv_remote_settings_disable_single_dollar_latex", bool9.booleanValue());
                }
            }
        }
        rw5 rw5Var121 = (rw5) py5Var.get("optimize_markdown");
        if (rw5Var121 != null) {
            py5 g61 = sw5.g(rw5Var121);
            Object obj61 = g61.get("id");
            if (obj61 instanceof vy5) {
                vy5Var23 = (vy5) obj61;
            } else {
                vy5Var23 = null;
            }
            if (vy5Var23 != null) {
                l12 = sw5.i(vy5Var23);
            } else {
                l12 = null;
            }
            if (l12 != null) {
                yq9.F(l12, linkedHashSet, mmkv, "kv_remote_settings_id_optimize_markdown");
            } else {
                mmkv.v("kv_remote_settings_id_optimize_markdown");
            }
            rw5 rw5Var122 = (rw5) g61.get("value");
            if (rw5Var122 != null && !(rw5Var122 instanceof my5)) {
                if (rw5Var122 instanceof vy5) {
                    vy5Var24 = (vy5) rw5Var122;
                } else {
                    vy5Var24 = null;
                }
                if (vy5Var24 != null) {
                    bool8 = sw5.d(vy5Var24);
                } else {
                    bool8 = null;
                }
                if (bool8 != null) {
                    mmkv.r("kv_remote_settings_optimize_markdown", bool8.booleanValue());
                }
            }
        }
        rw5 rw5Var123 = (rw5) py5Var.get("sse_auto_scroll_one_screen");
        if (rw5Var123 != null) {
            py5 g62 = sw5.g(rw5Var123);
            Object obj62 = g62.get("id");
            if (obj62 instanceof vy5) {
                vy5Var21 = (vy5) obj62;
            } else {
                vy5Var21 = null;
            }
            if (vy5Var21 != null) {
                l11 = sw5.i(vy5Var21);
            } else {
                l11 = null;
            }
            if (l11 != null) {
                yq9.F(l11, linkedHashSet, mmkv, "kv_remote_settings_id_sse_auto_scroll_one_screen");
            } else {
                mmkv.v("kv_remote_settings_id_sse_auto_scroll_one_screen");
            }
            rw5 rw5Var124 = (rw5) g62.get("value");
            if (rw5Var124 != null && !(rw5Var124 instanceof my5)) {
                if (rw5Var124 instanceof vy5) {
                    vy5Var22 = (vy5) rw5Var124;
                } else {
                    vy5Var22 = null;
                }
                if (vy5Var22 != null) {
                    bool7 = sw5.d(vy5Var22);
                } else {
                    bool7 = null;
                }
                if (bool7 != null) {
                    mmkv.r("kv_remote_settings_sse_auto_scroll_one_screen", bool7.booleanValue());
                }
            }
        }
        rw5 rw5Var125 = (rw5) py5Var.get("sm_sdk_host");
        if (rw5Var125 != null) {
            py5 g63 = sw5.g(rw5Var125);
            Object obj63 = g63.get("id");
            if (obj63 instanceof vy5) {
                vy5Var19 = (vy5) obj63;
            } else {
                vy5Var19 = null;
            }
            if (vy5Var19 != null) {
                l10 = sw5.i(vy5Var19);
            } else {
                l10 = null;
            }
            if (l10 != null) {
                yq9.F(l10, linkedHashSet, mmkv, "kv_remote_settings_id_sm_sdk_host");
                concurrentHashMap.put("sm_sdk_host", l10);
            } else {
                mmkv.v("kv_remote_settings_id_sm_sdk_host");
                concurrentHashMap.remove("sm_sdk_host");
            }
            rw5 rw5Var126 = (rw5) g63.get("value");
            if (rw5Var126 != null && !(rw5Var126 instanceof my5)) {
                if (rw5Var126 instanceof vy5) {
                    vy5Var20 = (vy5) rw5Var126;
                } else {
                    vy5Var20 = null;
                }
                if (vy5Var20 != null) {
                    str7 = sw5.e(vy5Var20);
                } else {
                    str7 = null;
                }
                if (str7 != null) {
                    mmkv.q("kv_remote_settings_sm_sdk_host", str7);
                }
            }
        }
        rw5 rw5Var127 = (rw5) py5Var.get("sse_smooth_follow");
        if (rw5Var127 != null) {
            py5 g64 = sw5.g(rw5Var127);
            Object obj64 = g64.get("id");
            if (obj64 instanceof vy5) {
                vy5Var17 = (vy5) obj64;
            } else {
                vy5Var17 = null;
            }
            if (vy5Var17 != null) {
                l9 = sw5.i(vy5Var17);
            } else {
                l9 = null;
            }
            if (l9 != null) {
                yq9.F(l9, linkedHashSet, mmkv, "kv_remote_settings_id_sse_smooth_follow");
            } else {
                mmkv.v("kv_remote_settings_id_sse_smooth_follow");
            }
            rw5 rw5Var128 = (rw5) g64.get("value");
            if (rw5Var128 != null && !(rw5Var128 instanceof my5)) {
                if (rw5Var128 instanceof vy5) {
                    vy5Var18 = (vy5) rw5Var128;
                } else {
                    vy5Var18 = null;
                }
                if (vy5Var18 != null) {
                    bool6 = sw5.d(vy5Var18);
                } else {
                    bool6 = null;
                }
                if (bool6 != null) {
                    mmkv.r("kv_remote_settings_sse_smooth_follow", bool6.booleanValue());
                }
            }
        }
        rw5 rw5Var129 = (rw5) py5Var.get("sse_auto_scroll_smooth_stiffness");
        if (rw5Var129 != null) {
            py5 g65 = sw5.g(rw5Var129);
            Object obj65 = g65.get("id");
            if (obj65 instanceof vy5) {
                vy5Var15 = (vy5) obj65;
            } else {
                vy5Var15 = null;
            }
            if (vy5Var15 != null) {
                l8 = sw5.i(vy5Var15);
            } else {
                l8 = null;
            }
            if (l8 != null) {
                yq9.F(l8, linkedHashSet, mmkv, "kv_remote_settings_id_sse_auto_scroll_smooth_stiffness");
            } else {
                mmkv.v("kv_remote_settings_id_sse_auto_scroll_smooth_stiffness");
            }
            rw5 rw5Var130 = (rw5) g65.get("value");
            if (rw5Var130 != null && !(rw5Var130 instanceof my5)) {
                if (rw5Var130 instanceof vy5) {
                    vy5Var16 = (vy5) rw5Var130;
                } else {
                    vy5Var16 = null;
                }
                if (vy5Var16 != null) {
                    num3 = sw5.f(vy5Var16);
                } else {
                    num3 = null;
                }
                if (num3 != null) {
                    mmkv.n(num3.intValue(), "kv_remote_settings_sse_auto_scroll_smooth_stiffness");
                }
            }
        }
        rw5 rw5Var131 = (rw5) py5Var.get("markdown_top_level_node_limit");
        if (rw5Var131 != null) {
            py5 g66 = sw5.g(rw5Var131);
            Object obj66 = g66.get("id");
            if (obj66 instanceof vy5) {
                vy5Var13 = (vy5) obj66;
            } else {
                vy5Var13 = null;
            }
            if (vy5Var13 != null) {
                l7 = sw5.i(vy5Var13);
            } else {
                l7 = null;
            }
            if (l7 != null) {
                yq9.F(l7, linkedHashSet, mmkv, "kv_remote_settings_id_markdown_top_level_node_limit");
            } else {
                mmkv.v("kv_remote_settings_id_markdown_top_level_node_limit");
            }
            rw5 rw5Var132 = (rw5) g66.get("value");
            if (rw5Var132 != null && !(rw5Var132 instanceof my5)) {
                if (rw5Var132 instanceof vy5) {
                    vy5Var14 = (vy5) rw5Var132;
                } else {
                    vy5Var14 = null;
                }
                if (vy5Var14 != null) {
                    num2 = sw5.f(vy5Var14);
                } else {
                    num2 = null;
                }
                if (num2 != null) {
                    mmkv.n(num2.intValue(), "kv_remote_settings_markdown_top_level_node_limit");
                }
            }
        }
        rw5 rw5Var133 = (rw5) py5Var.get("pinned_session_limit");
        if (rw5Var133 != null) {
            py5 g67 = sw5.g(rw5Var133);
            Object obj67 = g67.get("id");
            if (obj67 instanceof vy5) {
                vy5Var11 = (vy5) obj67;
            } else {
                vy5Var11 = null;
            }
            if (vy5Var11 != null) {
                l6 = sw5.i(vy5Var11);
            } else {
                l6 = null;
            }
            if (l6 != null) {
                yq9.F(l6, linkedHashSet, mmkv, "kv_remote_settings_id_pinned_session_limit");
            } else {
                mmkv.v("kv_remote_settings_id_pinned_session_limit");
            }
            rw5 rw5Var134 = (rw5) g67.get("value");
            if (rw5Var134 != null && !(rw5Var134 instanceof my5)) {
                if (rw5Var134 instanceof vy5) {
                    vy5Var12 = (vy5) rw5Var134;
                } else {
                    vy5Var12 = null;
                }
                if (vy5Var12 != null) {
                    num = sw5.f(vy5Var12);
                } else {
                    num = null;
                }
                if (num != null) {
                    mmkv.n(num.intValue(), "kv_remote_settings_pinned_session_limit");
                }
            }
        }
        rw5 rw5Var135 = (rw5) py5Var.get("interrupt_and_send_enabled");
        if (rw5Var135 != null) {
            py5 g68 = sw5.g(rw5Var135);
            Object obj68 = g68.get("id");
            if (obj68 instanceof vy5) {
                vy5Var9 = (vy5) obj68;
            } else {
                vy5Var9 = null;
            }
            if (vy5Var9 != null) {
                l5 = sw5.i(vy5Var9);
            } else {
                l5 = null;
            }
            if (l5 != null) {
                yq9.F(l5, linkedHashSet, mmkv, "kv_remote_settings_id_interrupt_and_send_enabled");
            } else {
                mmkv.v("kv_remote_settings_id_interrupt_and_send_enabled");
            }
            rw5 rw5Var136 = (rw5) g68.get("value");
            if (rw5Var136 != null && !(rw5Var136 instanceof my5)) {
                if (rw5Var136 instanceof vy5) {
                    vy5Var10 = (vy5) rw5Var136;
                } else {
                    vy5Var10 = null;
                }
                if (vy5Var10 != null) {
                    bool5 = sw5.d(vy5Var10);
                } else {
                    bool5 = null;
                }
                if (bool5 != null) {
                    mmkv.r("kv_remote_settings_interrupt_and_send_enabled", bool5.booleanValue());
                }
            }
        }
        rw5 rw5Var137 = (rw5) py5Var.get("allow_parallel_streams");
        if (rw5Var137 != null) {
            py5 g69 = sw5.g(rw5Var137);
            Object obj69 = g69.get("id");
            if (obj69 instanceof vy5) {
                vy5Var7 = (vy5) obj69;
            } else {
                vy5Var7 = null;
            }
            if (vy5Var7 != null) {
                l4 = sw5.i(vy5Var7);
            } else {
                l4 = null;
            }
            if (l4 != null) {
                yq9.F(l4, linkedHashSet, mmkv, "kv_remote_settings_id_allow_parallel_streams");
            } else {
                mmkv.v("kv_remote_settings_id_allow_parallel_streams");
            }
            rw5 rw5Var138 = (rw5) g69.get("value");
            if (rw5Var138 != null && !(rw5Var138 instanceof my5)) {
                if (rw5Var138 instanceof vy5) {
                    vy5Var8 = (vy5) rw5Var138;
                } else {
                    vy5Var8 = null;
                }
                if (vy5Var8 != null) {
                    bool4 = sw5.d(vy5Var8);
                } else {
                    bool4 = null;
                }
                if (bool4 != null) {
                    mmkv.r("kv_remote_settings_allow_parallel_streams", bool4.booleanValue());
                }
            }
        }
        rw5 rw5Var139 = (rw5) py5Var.get("edit_canvas_brush_enabled");
        if (rw5Var139 != null) {
            py5 g70 = sw5.g(rw5Var139);
            Object obj70 = g70.get("id");
            if (obj70 instanceof vy5) {
                vy5Var5 = (vy5) obj70;
            } else {
                vy5Var5 = null;
            }
            if (vy5Var5 != null) {
                l3 = sw5.i(vy5Var5);
            } else {
                l3 = null;
            }
            if (l3 != null) {
                yq9.F(l3, linkedHashSet, mmkv, "kv_remote_settings_id_edit_canvas_brush_enabled");
                concurrentHashMap.put("edit_canvas_brush_enabled", l3);
            } else {
                mmkv.v("kv_remote_settings_id_edit_canvas_brush_enabled");
                concurrentHashMap.remove("edit_canvas_brush_enabled");
            }
            rw5 rw5Var140 = (rw5) g70.get("value");
            if (rw5Var140 != null && !(rw5Var140 instanceof my5)) {
                if (rw5Var140 instanceof vy5) {
                    vy5Var6 = (vy5) rw5Var140;
                } else {
                    vy5Var6 = null;
                }
                if (vy5Var6 != null) {
                    bool3 = sw5.d(vy5Var6);
                } else {
                    bool3 = null;
                }
                if (bool3 != null) {
                    mmkv.r("kv_remote_settings_edit_canvas_brush_enabled", bool3.booleanValue());
                }
            }
        }
        rw5 rw5Var141 = (rw5) py5Var.get("thinking_auto_fold_enabled");
        if (rw5Var141 != null) {
            py5 g71 = sw5.g(rw5Var141);
            Object obj71 = g71.get("id");
            if (obj71 instanceof vy5) {
                vy5Var3 = (vy5) obj71;
            } else {
                vy5Var3 = null;
            }
            if (vy5Var3 != null) {
                l2 = sw5.i(vy5Var3);
            } else {
                l2 = null;
            }
            if (l2 != null) {
                yq9.F(l2, linkedHashSet, mmkv, "kv_remote_settings_id_thinking_auto_fold_enabled");
            } else {
                mmkv.v("kv_remote_settings_id_thinking_auto_fold_enabled");
            }
            rw5 rw5Var142 = (rw5) g71.get("value");
            if (rw5Var142 != null && !(rw5Var142 instanceof my5)) {
                if (rw5Var142 instanceof vy5) {
                    vy5Var4 = (vy5) rw5Var142;
                } else {
                    vy5Var4 = null;
                }
                if (vy5Var4 != null) {
                    bool2 = sw5.d(vy5Var4);
                } else {
                    bool2 = null;
                }
                if (bool2 != null) {
                    mmkv.r("kv_remote_settings_thinking_auto_fold_enabled", bool2.booleanValue());
                }
            }
        }
        rw5 rw5Var143 = (rw5) py5Var.get("enable_wechat_upload");
        if (rw5Var143 != null) {
            py5 g72 = sw5.g(rw5Var143);
            Object obj72 = g72.get("id");
            if (obj72 instanceof vy5) {
                vy5Var = (vy5) obj72;
            } else {
                vy5Var = null;
            }
            if (vy5Var != null) {
                l = sw5.i(vy5Var);
            } else {
                l = null;
            }
            if (l != null) {
                yq9.F(l, linkedHashSet, mmkv, "kv_remote_settings_id_enable_wechat_upload");
                concurrentHashMap.put("enable_wechat_upload", l);
            } else {
                mmkv.v("kv_remote_settings_id_enable_wechat_upload");
                concurrentHashMap.remove("enable_wechat_upload");
            }
            rw5 rw5Var144 = (rw5) g72.get("value");
            if (rw5Var144 != null && !(rw5Var144 instanceof my5)) {
                if (rw5Var144 instanceof vy5) {
                    vy5Var2 = (vy5) rw5Var144;
                } else {
                    vy5Var2 = null;
                }
                if (vy5Var2 != null) {
                    bool = sw5.d(vy5Var2);
                } else {
                    bool = null;
                }
                if (bool != null) {
                    mmkv.r("kv_remote_settings_enable_wechat_upload", bool.booleanValue());
                }
            }
        }
        n2a n2aVar = (n2a) this.a.getValue();
        if (mmkv.contains("kv_settings_normal_history_and_file_token_limit")) {
            f = mmkv.g("kv_settings_normal_history_and_file_token_limit");
        } else {
            HashSet hashSet = wt2.a;
            f = mmkv.f(61440, "kv_remote_settings_normal_history_and_file_token_limit");
        }
        n2aVar.j(Integer.valueOf(f));
        n2a n2aVar2 = (n2a) this.b.getValue();
        if (mmkv.contains("kv_settings_r1_history_and_file_token_limit")) {
            f2 = mmkv.g("kv_settings_r1_history_and_file_token_limit");
        } else {
            HashSet hashSet2 = wt2.a;
            f2 = mmkv.f(61440, "kv_remote_settings_r1_history_and_file_token_limit");
        }
        n2aVar2.j(Integer.valueOf(f2));
        n2a n2aVar3 = (n2a) this.c.getValue();
        if (mmkv.contains("kv_settings_tts_connect_timeout_ms")) {
            f3 = mmkv.g("kv_settings_tts_connect_timeout_ms");
        } else {
            f3 = mmkv.f(wt2.o, "kv_remote_settings_tts_connect_timeout_ms");
        }
        n2aVar3.j(Integer.valueOf(f3));
        n2a n2aVar4 = (n2a) this.d.getValue();
        if (mmkv.contains("kv_settings_tts_prebuffer_ms")) {
            f4 = mmkv.g("kv_settings_tts_prebuffer_ms");
        } else {
            f4 = mmkv.f(wt2.p, "kv_remote_settings_tts_prebuffer_ms");
        }
        n2aVar4.j(Integer.valueOf(f4));
        n2a n2aVar5 = (n2a) this.e.getValue();
        if (mmkv.contains("kv_settings_tts_resume_buffer_ms")) {
            f5 = mmkv.g("kv_settings_tts_resume_buffer_ms");
        } else {
            f5 = mmkv.f(wt2.q, str3);
        }
        n2aVar5.j(Integer.valueOf(f5));
        n2a n2aVar6 = (n2a) this.f.getValue();
        if (mmkv.contains("kv_settings_tts_resume_max_times")) {
            f6 = mmkv.g("kv_settings_tts_resume_max_times");
        } else {
            f6 = mmkv.f(wt2.r, str4);
        }
        n2aVar6.j(Integer.valueOf(f6));
        n2a n2aVar7 = (n2a) this.g.getValue();
        if (mmkv.contains("kv_settings_tts_resume_max_time_ms")) {
            f7 = mmkv.g("kv_settings_tts_resume_max_time_ms");
        } else {
            f7 = mmkv.f(wt2.s, str5);
        }
        n2aVar7.j(Integer.valueOf(f7));
        n2a n2aVar8 = (n2a) this.h.getValue();
        if (mmkv.contains("kv_settings_tts_resume_interval_ms")) {
            f8 = mmkv.g("kv_settings_tts_resume_interval_ms");
        } else {
            f8 = mmkv.f(wt2.t, str6);
        }
        n2aVar8.j(Integer.valueOf(f8));
        n2a n2aVar9 = (n2a) this.i.getValue();
        if (mmkv.contains("kv_settings_tts_underrun_timeout_ms")) {
            f9 = mmkv.g("kv_settings_tts_underrun_timeout_ms");
        } else {
            f9 = mmkv.f(wt2.u, "kv_remote_settings_tts_underrun_timeout_ms");
        }
        n2aVar9.j(Integer.valueOf(f9));
        ((n2a) this.j.getValue()).j(u());
        n2a n2aVar10 = (n2a) this.k.getValue();
        if (mmkv.contains("kv_settings_allow_file_with_search")) {
            d = mmkv.c("kv_settings_allow_file_with_search");
        } else {
            HashSet hashSet3 = wt2.a;
            d = mmkv.d("kv_remote_settings_allow_file_with_search", false);
        }
        n2aVar10.j(Boolean.valueOf(d));
        ((n2a) this.l.getValue()).j(s());
        ((n2a) this.m.getValue()).j(r());
        ((n2a) this.n.getValue()).j(t());
        n2a n2aVar11 = (n2a) this.o.getValue();
        if (mmkv.contains("kv_settings_edit_canvas_brush_enabled")) {
            d2 = mmkv.c("kv_settings_edit_canvas_brush_enabled");
        } else {
            d2 = mmkv.d("kv_remote_settings_edit_canvas_brush_enabled", wt2.a0);
        }
        n2aVar11.j(Boolean.valueOf(d2));
        n2a n2aVar12 = (n2a) this.p.getValue();
        if (mmkv.contains("kv_settings_enable_wechat_upload")) {
            d3 = mmkv.c("kv_settings_enable_wechat_upload");
            i2 = 0;
        } else {
            HashSet hashSet4 = wt2.a;
            i2 = 0;
            d3 = mmkv.d("kv_remote_settings_enable_wechat_upload", false);
        }
        n2aVar12.j(Boolean.valueOf(d3));
        yr0.E(str, str2, i, (String[]) linkedHashSet.toArray(new String[i2]));
    }
}

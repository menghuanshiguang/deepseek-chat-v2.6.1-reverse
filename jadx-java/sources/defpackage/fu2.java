package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.mmkv.MMKV;
import java.util.HashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fu2 extends egb {
    public final MMKV b;

    public fu2() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        pz7 pz7Var;
        Object obj11;
        pz7 pz7Var2;
        Object obj12;
        pz7 pz7Var3;
        Object obj13;
        pz7 pz7Var4;
        Object obj14;
        pz7 pz7Var5;
        Object obj15;
        pz7 pz7Var6;
        Object obj16;
        pz7 pz7Var7;
        Object obj17;
        pz7 pz7Var8;
        Object obj18;
        pz7 pz7Var9;
        Object obj19;
        Object obj20;
        Object obj21;
        Object obj22;
        Object obj23;
        pz7 pz7Var10;
        Object obj24;
        Object obj25;
        pz7 pz7Var11;
        Object obj26;
        pz7 pz7Var12;
        Object obj27;
        Object obj28;
        pz7 pz7Var13;
        Object obj29;
        Object obj30;
        pz7 pz7Var14;
        Object obj31;
        Object obj32;
        Object obj33;
        Object obj34;
        Object obj35;
        Object obj36;
        Object obj37;
        Object obj38;
        Object obj39;
        Object obj40;
        Object obj41;
        pz7 pz7Var15;
        Object obj42;
        pz7 pz7Var16;
        Object obj43;
        pz7 pz7Var17;
        Object obj44;
        pz7 pz7Var18;
        Object obj45;
        pz7 pz7Var19;
        Object obj46;
        pz7 pz7Var20;
        Object obj47;
        Object obj48;
        pz7 pz7Var21;
        Object obj49;
        Object obj50;
        pz7 pz7Var22;
        Object obj51;
        Object obj52;
        pz7 pz7Var23;
        Object obj53;
        pz7 pz7Var24;
        Object obj54;
        Object obj55;
        Object obj56;
        Object obj57;
        Object obj58;
        pz7 pz7Var25;
        Object obj59;
        Object obj60;
        Object obj61;
        Object obj62;
        Object obj63;
        Object obj64;
        Object obj65;
        d2c d2cVar = d2c.i;
        MMKV l = MMKV.l();
        this.b = l;
        HashSet hashSet = wt2.a;
        eu2 eu2Var = new eu2("normal_history_and_file_token_limit", BuildConfig.FLAVOR, "Int", String.valueOf(61440));
        if (l.contains("kv_settings_normal_history_and_file_token_limit")) {
            obj = new du2(Integer.valueOf(l.g("kv_settings_normal_history_and_file_token_limit")));
        } else {
            obj = d2cVar;
        }
        pz7 pz7Var26 = new pz7(eu2Var, do1.i(obj));
        eu2 eu2Var2 = new eu2("r1_history_and_file_token_limit", BuildConfig.FLAVOR, "Int", String.valueOf(61440));
        if (l.contains("kv_settings_r1_history_and_file_token_limit")) {
            obj2 = new du2(Integer.valueOf(l.g("kv_settings_r1_history_and_file_token_limit")));
        } else {
            obj2 = d2cVar;
        }
        pz7 pz7Var27 = new pz7(eu2Var2, do1.i(obj2));
        eu2 eu2Var3 = new eu2("max_upload_file_size", BuildConfig.FLAVOR, "Int", String.valueOf(104857600));
        if (l.contains("kv_settings_max_upload_file_size")) {
            obj3 = new du2(Integer.valueOf(l.g("kv_settings_max_upload_file_size")));
        } else {
            obj3 = d2cVar;
        }
        pz7 pz7Var28 = new pz7(eu2Var3, do1.i(obj3));
        eu2 eu2Var4 = new eu2("max_input_file_count", BuildConfig.FLAVOR, "Int", String.valueOf(50));
        if (l.contains("kv_settings_max_input_file_count")) {
            obj4 = new du2(Integer.valueOf(l.g("kv_settings_max_input_file_count")));
        } else {
            obj4 = d2cVar;
        }
        pz7 pz7Var29 = new pz7(eu2Var4, do1.i(obj4));
        eu2 eu2Var5 = new eu2("picture_compress_format", BuildConfig.FLAVOR, "String", "webp");
        if (l.contains("kv_settings_picture_compress_format")) {
            String j = l.j("kv_settings_picture_compress_format");
            obj5 = new du2(j == null ? BuildConfig.FLAVOR : j);
        } else {
            obj5 = d2cVar;
        }
        pz7 pz7Var30 = new pz7(eu2Var5, do1.i(obj5));
        eu2 eu2Var6 = new eu2("sm_pass_code_type", BuildConfig.FLAVOR, "String", "spatial");
        if (l.contains("kv_settings_sm_pass_code_type")) {
            String j2 = l.j("kv_settings_sm_pass_code_type");
            obj6 = new du2(j2 == null ? BuildConfig.FLAVOR : j2);
        } else {
            obj6 = d2cVar;
        }
        pz7 pz7Var31 = new pz7(eu2Var6, do1.i(obj6));
        eu2 eu2Var7 = new eu2("query_files_time_interval", BuildConfig.FLAVOR, "Int", String.valueOf(1000));
        if (l.contains("kv_settings_query_files_time_interval")) {
            obj7 = new du2(Integer.valueOf(l.g("kv_settings_query_files_time_interval")));
        } else {
            obj7 = d2cVar;
        }
        pz7 pz7Var32 = new pz7(eu2Var7, do1.i(obj7));
        eu2 eu2Var8 = new eu2("android_apk_link", BuildConfig.FLAVOR, "String", wt2.b.toString());
        if (l.contains("kv_settings_android_apk_link")) {
            String j3 = this.b.j("kv_settings_android_apk_link");
            obj8 = new du2(j3 == null ? BuildConfig.FLAVOR : j3);
        } else {
            obj8 = d2cVar;
        }
        pz7 pz7Var33 = new pz7(eu2Var8, do1.i(obj8));
        eu2 eu2Var9 = new eu2("should_use_sm_device_id", "是否使用数美 device id", "Boolean", String.valueOf(wt2.c));
        if (this.b.contains("kv_settings_should_use_sm_device_id")) {
            obj9 = new du2(Boolean.valueOf(this.b.c("kv_settings_should_use_sm_device_id")));
        } else {
            obj9 = d2cVar;
        }
        pz7 pz7Var34 = new pz7(eu2Var9, do1.i(obj9));
        eu2 eu2Var10 = new eu2("enable_google_sign_in_captcha", "Google 登录是否使用图形验证码", "Boolean", String.valueOf(wt2.f));
        if (this.b.contains("kv_settings_enable_google_sign_in_captcha")) {
            obj10 = new du2(Boolean.valueOf(this.b.c("kv_settings_enable_google_sign_in_captcha")));
        } else {
            obj10 = d2cVar;
        }
        pz7 pz7Var35 = new pz7(eu2Var10, do1.i(obj10));
        eu2 eu2Var11 = new eu2("deep_think_button_suffix", BuildConfig.FLAVOR, "String", wt2.g.toString());
        if (this.b.contains("kv_settings_deep_think_button_suffix")) {
            pz7Var = pz7Var35;
            String j4 = this.b.j("kv_settings_deep_think_button_suffix");
            obj11 = new du2(j4 == null ? BuildConfig.FLAVOR : j4);
        } else {
            pz7Var = pz7Var35;
            obj11 = d2cVar;
        }
        pz7 pz7Var36 = new pz7(eu2Var11, do1.i(obj11));
        eu2 eu2Var12 = new eu2("launch_clean_session_interval_seconds", BuildConfig.FLAVOR, "Int", String.valueOf(wt2.h));
        if (this.b.contains("kv_settings_launch_clean_session_interval_seconds")) {
            pz7Var2 = pz7Var36;
            obj12 = new du2(Integer.valueOf(this.b.g("kv_settings_launch_clean_session_interval_seconds")));
        } else {
            pz7Var2 = pz7Var36;
            obj12 = d2cVar;
        }
        pz7 pz7Var37 = new pz7(eu2Var12, do1.i(obj12));
        eu2 eu2Var13 = new eu2("completion_request_timeout_ms", BuildConfig.FLAVOR, "Int", String.valueOf(wt2.i));
        if (this.b.contains("kv_settings_completion_request_timeout_ms")) {
            pz7Var3 = pz7Var37;
            obj13 = new du2(Integer.valueOf(this.b.g("kv_settings_completion_request_timeout_ms")));
        } else {
            pz7Var3 = pz7Var37;
            obj13 = d2cVar;
        }
        pz7 pz7Var38 = new pz7(eu2Var13, do1.i(obj13));
        eu2 eu2Var14 = new eu2("regenerate_request_timeout_ms", BuildConfig.FLAVOR, "Int", String.valueOf(wt2.j));
        if (this.b.contains("kv_settings_regenerate_request_timeout_ms")) {
            pz7Var4 = pz7Var38;
            obj14 = new du2(Integer.valueOf(this.b.g("kv_settings_regenerate_request_timeout_ms")));
        } else {
            pz7Var4 = pz7Var38;
            obj14 = d2cVar;
        }
        pz7 pz7Var39 = new pz7(eu2Var14, do1.i(obj14));
        eu2 eu2Var15 = new eu2("edit_request_timeout_ms", BuildConfig.FLAVOR, "Int", String.valueOf(wt2.k));
        if (this.b.contains("kv_settings_edit_request_timeout_ms")) {
            pz7Var5 = pz7Var39;
            obj15 = new du2(Integer.valueOf(this.b.g("kv_settings_edit_request_timeout_ms")));
        } else {
            pz7Var5 = pz7Var39;
            obj15 = d2cVar;
        }
        pz7 pz7Var40 = new pz7(eu2Var15, do1.i(obj15));
        eu2 eu2Var16 = new eu2("continue_request_timeout_ms", BuildConfig.FLAVOR, "Int", String.valueOf(wt2.l));
        if (this.b.contains("kv_settings_continue_request_timeout_ms")) {
            pz7Var6 = pz7Var40;
            obj16 = new du2(Integer.valueOf(this.b.g("kv_settings_continue_request_timeout_ms")));
        } else {
            pz7Var6 = pz7Var40;
            obj16 = d2cVar;
        }
        pz7 pz7Var41 = new pz7(eu2Var16, do1.i(obj16));
        eu2 eu2Var17 = new eu2("resume_request_timeout_ms", BuildConfig.FLAVOR, "Int", String.valueOf(wt2.m));
        if (this.b.contains("kv_settings_resume_request_timeout_ms")) {
            pz7Var7 = pz7Var41;
            obj17 = new du2(Integer.valueOf(this.b.g("kv_settings_resume_request_timeout_ms")));
        } else {
            pz7Var7 = pz7Var41;
            obj17 = d2cVar;
        }
        pz7 pz7Var42 = new pz7(eu2Var17, do1.i(obj17));
        eu2 eu2Var18 = new eu2("auto_resume_request_timeout_ms", BuildConfig.FLAVOR, "Int", String.valueOf(wt2.n));
        if (this.b.contains("kv_settings_auto_resume_request_timeout_ms")) {
            pz7Var8 = pz7Var42;
            obj18 = new du2(Integer.valueOf(this.b.g("kv_settings_auto_resume_request_timeout_ms")));
        } else {
            pz7Var8 = pz7Var42;
            obj18 = d2cVar;
        }
        pz7 pz7Var43 = new pz7(eu2Var18, do1.i(obj18));
        eu2 eu2Var19 = new eu2("tts_connect_timeout_ms", BuildConfig.FLAVOR, "Int", String.valueOf(wt2.o));
        if (this.b.contains("kv_settings_tts_connect_timeout_ms")) {
            pz7Var9 = pz7Var43;
            obj19 = new du2(Integer.valueOf(this.b.g("kv_settings_tts_connect_timeout_ms")));
        } else {
            pz7Var9 = pz7Var43;
            obj19 = d2cVar;
        }
        pz7 pz7Var44 = new pz7(eu2Var19, do1.i(obj19));
        eu2 eu2Var20 = new eu2("tts_prebuffer_ms", "tts 首次播放前的缓冲时长", "Int", String.valueOf(wt2.p));
        if (this.b.contains("kv_settings_tts_prebuffer_ms")) {
            obj20 = new du2(Integer.valueOf(this.b.g("kv_settings_tts_prebuffer_ms")));
        } else {
            obj20 = d2cVar;
        }
        pz7 pz7Var45 = new pz7(eu2Var20, do1.i(obj20));
        eu2 eu2Var21 = new eu2("tts_resume_buffer_ms", "tts 播放中断后续播前的缓冲时长", "Int", String.valueOf(wt2.q));
        if (this.b.contains("kv_settings_tts_resume_buffer_ms")) {
            obj21 = new du2(Integer.valueOf(this.b.g("kv_settings_tts_resume_buffer_ms")));
        } else {
            obj21 = d2cVar;
        }
        pz7 pz7Var46 = new pz7(eu2Var21, do1.i(obj21));
        eu2 eu2Var22 = new eu2("tts_resume_max_times", "tts resume 最大次数，负数表示无限，0 表示不 resume", "Int", String.valueOf(wt2.r));
        if (this.b.contains("kv_settings_tts_resume_max_times")) {
            obj22 = new du2(Integer.valueOf(this.b.g("kv_settings_tts_resume_max_times")));
        } else {
            obj22 = d2cVar;
        }
        pz7 pz7Var47 = new pz7(eu2Var22, do1.i(obj22));
        eu2 eu2Var23 = new eu2("tts_resume_max_time_ms", "tts resume 最大总时长，负数表示无限，0 表示不 resume", "Int", String.valueOf(wt2.s));
        if (this.b.contains("kv_settings_tts_resume_max_time_ms")) {
            obj23 = new du2(Integer.valueOf(this.b.g("kv_settings_tts_resume_max_time_ms")));
        } else {
            obj23 = d2cVar;
        }
        pz7 pz7Var48 = new pz7(eu2Var23, do1.i(obj23));
        eu2 eu2Var24 = new eu2("tts_resume_interval_ms", BuildConfig.FLAVOR, "Int", String.valueOf(wt2.t));
        if (this.b.contains("kv_settings_tts_resume_interval_ms")) {
            pz7Var10 = pz7Var48;
            obj24 = new du2(Integer.valueOf(this.b.g("kv_settings_tts_resume_interval_ms")));
        } else {
            pz7Var10 = pz7Var48;
            obj24 = d2cVar;
        }
        pz7 pz7Var49 = new pz7(eu2Var24, do1.i(obj24));
        eu2 eu2Var25 = new eu2("tts_underrun_timeout_ms", "tts 播放中缓冲耗尽超过该时长仍未恢复则中断播放", "Int", String.valueOf(wt2.u));
        if (this.b.contains("kv_settings_tts_underrun_timeout_ms")) {
            obj25 = new du2(Integer.valueOf(this.b.g("kv_settings_tts_underrun_timeout_ms")));
        } else {
            obj25 = d2cVar;
        }
        pz7 pz7Var50 = new pz7(eu2Var25, do1.i(obj25));
        eu2 eu2Var26 = new eu2("auto_resume_max_time_ms", BuildConfig.FLAVOR, "Int", String.valueOf(wt2.v));
        if (this.b.contains("kv_settings_auto_resume_max_time_ms")) {
            pz7Var11 = pz7Var50;
            obj26 = new du2(Integer.valueOf(this.b.g("kv_settings_auto_resume_max_time_ms")));
        } else {
            pz7Var11 = pz7Var50;
            obj26 = d2cVar;
        }
        pz7 pz7Var51 = new pz7(eu2Var26, do1.i(obj26));
        eu2 eu2Var27 = new eu2("auto_resume_interval_ms", BuildConfig.FLAVOR, "Int", String.valueOf(wt2.w));
        if (this.b.contains("kv_settings_auto_resume_interval_ms")) {
            pz7Var12 = pz7Var51;
            obj27 = new du2(Integer.valueOf(this.b.g("kv_settings_auto_resume_interval_ms")));
        } else {
            pz7Var12 = pz7Var51;
            obj27 = d2cVar;
        }
        pz7 pz7Var52 = new pz7(eu2Var27, do1.i(obj27));
        eu2 eu2Var28 = new eu2("pow_prefetch", "是否启用 chat 的 pow 预取", "Boolean", String.valueOf(false));
        if (this.b.contains("kv_settings_pow_prefetch")) {
            obj28 = new du2(Boolean.valueOf(this.b.c("kv_settings_pow_prefetch")));
        } else {
            obj28 = d2cVar;
        }
        pz7 pz7Var53 = new pz7(eu2Var28, do1.i(obj28));
        eu2 eu2Var29 = new eu2("pow_prefetch_count", BuildConfig.FLAVOR, "Int", String.valueOf(wt2.x));
        if (this.b.contains("kv_settings_pow_prefetch_count")) {
            pz7Var13 = pz7Var53;
            obj29 = new du2(Integer.valueOf(this.b.g("kv_settings_pow_prefetch_count")));
        } else {
            pz7Var13 = pz7Var53;
            obj29 = d2cVar;
        }
        pz7 o = hy7.o(eu2Var29, do1.i(obj29));
        eu2 eu2Var30 = new eu2("session_prefetch", "是否启用 session 的预取", "Boolean", String.valueOf(false));
        if (this.b.contains("kv_settings_session_prefetch")) {
            obj30 = new du2(Boolean.valueOf(this.b.c("kv_settings_session_prefetch")));
        } else {
            obj30 = d2cVar;
        }
        pz7 o2 = hy7.o(eu2Var30, do1.i(obj30));
        eu2 eu2Var31 = new eu2("session_prefetch_count", BuildConfig.FLAVOR, "Int", String.valueOf(wt2.y));
        if (this.b.contains("kv_settings_session_prefetch_count")) {
            pz7Var14 = o2;
            obj31 = new du2(Integer.valueOf(this.b.g("kv_settings_session_prefetch_count")));
        } else {
            pz7Var14 = o2;
            obj31 = d2cVar;
        }
        pz7 o3 = hy7.o(eu2Var31, do1.i(obj31));
        eu2 eu2Var32 = new eu2("hcaptcha_enabled", "是否在国外 IP 下使用 hCaptcha", "Boolean", String.valueOf(wt2.z));
        if (this.b.contains("kv_settings_hcaptcha_enabled")) {
            obj32 = new du2(Boolean.valueOf(this.b.c("kv_settings_hcaptcha_enabled")));
        } else {
            obj32 = d2cVar;
        }
        pz7 o4 = hy7.o(eu2Var32, do1.i(obj32));
        eu2 eu2Var33 = new eu2("one_tap_login_enabled", "是否开启一键登录", "Boolean", String.valueOf(wt2.A));
        if (this.b.contains("kv_settings_one_tap_login_enabled")) {
            obj33 = new du2(Boolean.valueOf(this.b.c("kv_settings_one_tap_login_enabled")));
        } else {
            obj33 = d2cVar;
        }
        pz7 o5 = hy7.o(eu2Var33, do1.i(obj33));
        eu2 eu2Var34 = new eu2("dead_link_detection", "是否进行搜索结果死链上报", "Boolean", String.valueOf(false));
        if (this.b.contains("kv_settings_dead_link_detection")) {
            obj34 = new du2(Boolean.valueOf(this.b.c("kv_settings_dead_link_detection")));
        } else {
            obj34 = d2cVar;
        }
        pz7 o6 = hy7.o(eu2Var34, do1.i(obj34));
        eu2 eu2Var35 = new eu2("show_new_chat_button_above_input", "是否展示“开启新对话”按钮", "Boolean", String.valueOf(wt2.B));
        if (this.b.contains("kv_settings_show_new_chat_button_above_input")) {
            obj35 = new du2(Boolean.valueOf(this.b.c("kv_settings_show_new_chat_button_above_input")));
        } else {
            obj35 = d2cVar;
        }
        pz7 o7 = hy7.o(eu2Var35, do1.i(obj35));
        eu2 eu2Var36 = new eu2("copy_text_without_markdown_syntax", "是否启用纯文本复制功能", "Boolean", String.valueOf(wt2.C));
        if (this.b.contains("kv_settings_copy_text_without_markdown_syntax")) {
            obj36 = new du2(Boolean.valueOf(this.b.c("kv_settings_copy_text_without_markdown_syntax")));
        } else {
            obj36 = d2cVar;
        }
        pz7 o8 = hy7.o(eu2Var36, do1.i(obj36));
        eu2 eu2Var37 = new eu2("select_text_without_markdown_syntax", "是否启用纯文本选择功能", "Boolean", String.valueOf(wt2.D));
        if (this.b.contains("kv_settings_select_text_without_markdown_syntax")) {
            obj37 = new du2(Boolean.valueOf(this.b.c("kv_settings_select_text_without_markdown_syntax")));
        } else {
            obj37 = d2cVar;
        }
        pz7 o9 = hy7.o(eu2Var37, do1.i(obj37));
        eu2 eu2Var38 = new eu2("enable_webview_content_report", "是否开启网页内容上报", "Boolean", String.valueOf(wt2.E));
        if (this.b.contains("kv_settings_enable_webview_content_report")) {
            obj38 = new du2(Boolean.valueOf(this.b.c("kv_settings_enable_webview_content_report")));
        } else {
            obj38 = d2cVar;
        }
        pz7 o10 = hy7.o(eu2Var38, do1.i(obj38));
        eu2 eu2Var39 = new eu2("gcy_enabled", "观测云上报是否开启", "Boolean", String.valueOf(false));
        if (this.b.contains("kv_settings_gcy_enabled")) {
            obj39 = new du2(Boolean.valueOf(this.b.c("kv_settings_gcy_enabled")));
        } else {
            obj39 = d2cVar;
        }
        pz7 o11 = hy7.o(eu2Var39, do1.i(obj39));
        eu2 eu2Var40 = new eu2("ds_settings_enabled", "是否启用自建 settings", "Boolean", String.valueOf(wt2.F));
        if (this.b.contains("kv_settings_ds_settings_enabled")) {
            obj40 = new du2(Boolean.valueOf(this.b.c("kv_settings_ds_settings_enabled")));
        } else {
            obj40 = d2cVar;
        }
        pz7 o12 = hy7.o(eu2Var40, do1.i(obj40));
        eu2 eu2Var41 = new eu2("hide_assistant_avatar", "隐藏虎鲸头像", "Boolean", String.valueOf(wt2.G));
        if (this.b.contains("kv_settings_hide_assistant_avatar")) {
            obj41 = new du2(Boolean.valueOf(this.b.c("kv_settings_hide_assistant_avatar")));
        } else {
            obj41 = d2cVar;
        }
        pz7 o13 = hy7.o(eu2Var41, do1.i(obj41));
        eu2 eu2Var42 = new eu2("support_center_url", BuildConfig.FLAVOR, "String", wt2.H.toString());
        if (this.b.contains("kv_settings_support_center_url")) {
            pz7Var15 = o13;
            String j5 = this.b.j("kv_settings_support_center_url");
            obj42 = new du2(j5 == null ? BuildConfig.FLAVOR : j5);
        } else {
            pz7Var15 = o13;
            obj42 = d2cVar;
        }
        pz7 o14 = hy7.o(eu2Var42, do1.i(obj42));
        eu2 eu2Var43 = new eu2("search_state_on_launch", BuildConfig.FLAVOR, "String", wt2.I.toString());
        if (this.b.contains("kv_settings_search_state_on_launch")) {
            pz7Var16 = o14;
            String j6 = this.b.j("kv_settings_search_state_on_launch");
            obj43 = new du2(j6 == null ? BuildConfig.FLAVOR : j6);
        } else {
            pz7Var16 = o14;
            obj43 = d2cVar;
        }
        pz7 o15 = hy7.o(eu2Var43, do1.i(obj43));
        eu2 eu2Var44 = new eu2("search_state_on_manually_created_chat", BuildConfig.FLAVOR, "String", wt2.J.toString());
        if (this.b.contains("kv_settings_search_state_on_manually_created_chat")) {
            pz7Var17 = o15;
            String j7 = this.b.j("kv_settings_search_state_on_manually_created_chat");
            obj44 = new du2(j7 == null ? BuildConfig.FLAVOR : j7);
        } else {
            pz7Var17 = o15;
            obj44 = d2cVar;
        }
        pz7 o16 = hy7.o(eu2Var44, do1.i(obj44));
        eu2 eu2Var45 = new eu2("search_state_on_automatically_created_chat", BuildConfig.FLAVOR, "String", wt2.K.toString());
        if (this.b.contains("kv_settings_search_state_on_automatically_created_chat")) {
            pz7Var18 = o16;
            String j8 = this.b.j("kv_settings_search_state_on_automatically_created_chat");
            obj45 = new du2(j8 == null ? BuildConfig.FLAVOR : j8);
        } else {
            pz7Var18 = o16;
            obj45 = d2cVar;
        }
        pz7 o17 = hy7.o(eu2Var45, do1.i(obj45));
        eu2 eu2Var46 = new eu2("volcengine_enabled", BuildConfig.FLAVOR, "String", wt2.L.toString());
        if (this.b.contains("kv_settings_volcengine_enabled")) {
            pz7Var19 = o17;
            String j9 = this.b.j("kv_settings_volcengine_enabled");
            obj46 = new du2(j9 == null ? BuildConfig.FLAVOR : j9);
        } else {
            pz7Var19 = o17;
            obj46 = d2cVar;
        }
        pz7 o18 = hy7.o(eu2Var46, do1.i(obj46));
        eu2 eu2Var47 = new eu2("search_state_on_login", BuildConfig.FLAVOR, "String", wt2.M.toString());
        if (this.b.contains("kv_settings_search_state_on_login")) {
            pz7Var20 = o18;
            String j10 = this.b.j("kv_settings_search_state_on_login");
            obj47 = new du2(j10 == null ? BuildConfig.FLAVOR : j10);
        } else {
            pz7Var20 = o18;
            obj47 = d2cVar;
        }
        pz7 o19 = hy7.o(eu2Var47, do1.i(obj47));
        eu2 eu2Var48 = new eu2("allow_file_with_search", "是否允许搜索与文件同时使用", "Boolean", String.valueOf(false));
        if (this.b.contains("kv_settings_allow_file_with_search")) {
            obj48 = new du2(Boolean.valueOf(this.b.c("kv_settings_allow_file_with_search")));
        } else {
            obj48 = d2cVar;
        }
        pz7 o20 = hy7.o(eu2Var48, do1.i(obj48));
        eu2 eu2Var49 = new eu2("hif_max_retry_interval_secs", BuildConfig.FLAVOR, "Int", String.valueOf(wt2.N));
        if (this.b.contains("kv_settings_hif_max_retry_interval_secs")) {
            pz7Var21 = o20;
            obj49 = new du2(Integer.valueOf(this.b.g("kv_settings_hif_max_retry_interval_secs")));
        } else {
            pz7Var21 = o20;
            obj49 = d2cVar;
        }
        pz7 o21 = hy7.o(eu2Var49, do1.i(obj49));
        eu2 eu2Var50 = new eu2("edit_menu_item_config", "用户消息修改按钮配置（0:都不更新, 1:更新文案, 2:更新Icon, 3:都更新）", "Int", String.valueOf(0));
        if (this.b.contains("kv_settings_edit_menu_item_config")) {
            obj50 = new du2(Integer.valueOf(this.b.g("kv_settings_edit_menu_item_config")));
        } else {
            obj50 = d2cVar;
        }
        pz7 o22 = hy7.o(eu2Var50, do1.i(obj50));
        eu2 eu2Var51 = new eu2("files_host", BuildConfig.FLAVOR, "String", wt2.P.toString());
        if (this.b.contains("kv_settings_files_host")) {
            pz7Var22 = o22;
            String j11 = this.b.j("kv_settings_files_host");
            obj51 = new du2(j11 == null ? BuildConfig.FLAVOR : j11);
        } else {
            pz7Var22 = o22;
            obj51 = d2cVar;
        }
        pz7 o23 = hy7.o(eu2Var51, do1.i(obj51));
        eu2 eu2Var52 = new eu2("conversation_search_enabled", "是否启用全文搜索功能", "Boolean", String.valueOf(wt2.Q));
        if (this.b.contains("kv_settings_conversation_search_enabled")) {
            obj52 = new du2(Boolean.valueOf(this.b.c("kv_settings_conversation_search_enabled")));
        } else {
            obj52 = d2cVar;
        }
        pz7 o24 = hy7.o(eu2Var52, do1.i(obj52));
        eu2 eu2Var53 = new eu2("disable_single_dollar_latex", BuildConfig.FLAVOR, "Boolean", String.valueOf(false));
        if (this.b.contains("kv_settings_disable_single_dollar_latex")) {
            pz7Var23 = o24;
            obj53 = new du2(Boolean.valueOf(this.b.c("kv_settings_disable_single_dollar_latex")));
        } else {
            pz7Var23 = o24;
            obj53 = d2cVar;
        }
        pz7 o25 = hy7.o(eu2Var53, do1.i(obj53));
        eu2 eu2Var54 = new eu2("optimize_markdown", BuildConfig.FLAVOR, "Boolean", String.valueOf(wt2.R));
        if (this.b.contains("kv_settings_optimize_markdown")) {
            pz7Var24 = o25;
            obj54 = new du2(Boolean.valueOf(this.b.c("kv_settings_optimize_markdown")));
        } else {
            pz7Var24 = o25;
            obj54 = d2cVar;
        }
        pz7 o26 = hy7.o(eu2Var54, do1.i(obj54));
        eu2 eu2Var55 = new eu2("sse_auto_scroll_one_screen", "SSE流式输出时，助手回复占满一屏后暂停自动滚动", "Boolean", String.valueOf(wt2.S));
        if (this.b.contains("kv_settings_sse_auto_scroll_one_screen")) {
            obj55 = new du2(Boolean.valueOf(this.b.c("kv_settings_sse_auto_scroll_one_screen")));
        } else {
            obj55 = d2cVar;
        }
        pz7 o27 = hy7.o(eu2Var55, do1.i(obj55));
        eu2 eu2Var56 = new eu2("sm_sdk_host", BuildConfig.FLAVOR, "String", wt2.T.toString());
        if (this.b.contains("kv_settings_sm_sdk_host")) {
            String j12 = this.b.j("kv_settings_sm_sdk_host");
            obj56 = new du2(j12 == null ? BuildConfig.FLAVOR : j12);
        } else {
            obj56 = d2cVar;
        }
        pz7 o28 = hy7.o(eu2Var56, do1.i(obj56));
        eu2 eu2Var57 = new eu2("sse_smooth_follow", "SSE流式输出时使用平滑自动滚动", "Boolean", String.valueOf(wt2.U));
        if (this.b.contains("kv_settings_sse_smooth_follow")) {
            obj57 = new du2(Boolean.valueOf(this.b.c("kv_settings_sse_smooth_follow")));
        } else {
            obj57 = d2cVar;
        }
        pz7 o29 = hy7.o(eu2Var57, do1.i(obj57));
        eu2 eu2Var58 = new eu2("sse_auto_scroll_smooth_stiffness", "SSE平滑自动滚动弹簧刚度", "Int", String.valueOf(wt2.V));
        if (this.b.contains("kv_settings_sse_auto_scroll_smooth_stiffness")) {
            obj58 = new du2(Integer.valueOf(this.b.g("kv_settings_sse_auto_scroll_smooth_stiffness")));
        } else {
            obj58 = d2cVar;
        }
        pz7 o30 = hy7.o(eu2Var58, do1.i(obj58));
        eu2 eu2Var59 = new eu2("markdown_top_level_node_limit", BuildConfig.FLAVOR, "Int", String.valueOf(wt2.X));
        if (this.b.contains("kv_settings_markdown_top_level_node_limit")) {
            pz7Var25 = o30;
            obj59 = new du2(Integer.valueOf(this.b.g("kv_settings_markdown_top_level_node_limit")));
        } else {
            pz7Var25 = o30;
            obj59 = d2cVar;
        }
        pz7 o31 = hy7.o(eu2Var59, do1.i(obj59));
        eu2 eu2Var60 = new eu2("pinned_session_limit", "会话最大置顶数量", "Int", String.valueOf(wt2.W));
        if (this.b.contains("kv_settings_pinned_session_limit")) {
            obj60 = new du2(Integer.valueOf(this.b.g("kv_settings_pinned_session_limit")));
        } else {
            obj60 = d2cVar;
        }
        pz7 o32 = hy7.o(eu2Var60, do1.i(obj60));
        eu2 eu2Var61 = new eu2("interrupt_and_send_enabled", "是否开启随停随发（同分支流式中 preempt 发送）", "Boolean", String.valueOf(wt2.Y));
        if (this.b.contains("kv_settings_interrupt_and_send_enabled")) {
            obj61 = new du2(Boolean.valueOf(this.b.c("kv_settings_interrupt_and_send_enabled")));
        } else {
            obj61 = d2cVar;
        }
        pz7 o33 = hy7.o(eu2Var61, do1.i(obj61));
        eu2 eu2Var62 = new eu2("allow_parallel_streams", "是否允许其他分支流式中并发发送新消息", "Boolean", String.valueOf(wt2.Z));
        if (this.b.contains("kv_settings_allow_parallel_streams")) {
            obj62 = new du2(Boolean.valueOf(this.b.c("kv_settings_allow_parallel_streams")));
        } else {
            obj62 = d2cVar;
        }
        pz7 o34 = hy7.o(eu2Var62, do1.i(obj62));
        eu2 eu2Var63 = new eu2("edit_canvas_brush_enabled", "多模态相机是否提供圈选画笔（下发 false 隐藏画布与圈选引导）", "Boolean", String.valueOf(wt2.a0));
        if (this.b.contains("kv_settings_edit_canvas_brush_enabled")) {
            obj63 = new du2(Boolean.valueOf(this.b.c("kv_settings_edit_canvas_brush_enabled")));
        } else {
            obj63 = d2cVar;
        }
        pz7 o35 = hy7.o(eu2Var63, do1.i(obj63));
        eu2 eu2Var64 = new eu2("thinking_auto_fold_enabled", BuildConfig.FLAVOR, "Boolean", String.valueOf(wt2.b0));
        if (this.b.contains("kv_settings_thinking_auto_fold_enabled")) {
            obj64 = new du2(Boolean.valueOf(this.b.c("kv_settings_thinking_auto_fold_enabled")));
        } else {
            obj64 = d2cVar;
        }
        pz7 o36 = hy7.o(eu2Var64, do1.i(obj64));
        eu2 eu2Var65 = new eu2("enable_wechat_upload", "是否显示微信上传文件入口", "Boolean", String.valueOf(false));
        if (this.b.contains("kv_settings_enable_wechat_upload")) {
            obj65 = new du2(Boolean.valueOf(this.b.c("kv_settings_enable_wechat_upload")));
        } else {
            obj65 = d2cVar;
        }
        os6.J0(pz7Var26, pz7Var27, pz7Var28, pz7Var29, pz7Var30, pz7Var31, pz7Var32, pz7Var33, pz7Var34, pz7Var, pz7Var2, pz7Var3, pz7Var4, pz7Var5, pz7Var6, pz7Var7, pz7Var8, pz7Var9, pz7Var44, pz7Var45, pz7Var46, pz7Var47, pz7Var10, pz7Var49, pz7Var11, pz7Var12, pz7Var52, pz7Var13, o, pz7Var14, o3, o4, o5, o6, o7, o8, o9, o10, o11, o12, pz7Var15, pz7Var16, pz7Var17, pz7Var18, pz7Var19, pz7Var20, o19, pz7Var21, o21, pz7Var22, o23, pz7Var23, pz7Var24, o26, o27, o28, o29, pz7Var25, o31, o32, o33, o34, o35, o36, hy7.o(eu2Var65, do1.i(obj65)));
    }
}

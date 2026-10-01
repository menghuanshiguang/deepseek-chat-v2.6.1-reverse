package defpackage;

import android.app.ApplicationExitInfo;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.io.BufferedReader;
import java.io.FileReader;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class myb implements f3c {
    public final /* synthetic */ ApplicationExitInfo a;

    public myb(ApplicationExitInfo applicationExitInfo) {
        this.a = applicationExitInfo;
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02aa A[Catch: all -> 0x0369, TRY_LEAVE, TryCatch #7 {all -> 0x0369, blocks: (B:105:0x01c3, B:123:0x02a2, B:125:0x02aa), top: B:6:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0123  */
    @Override // defpackage.f3c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final nvb e(int i, nvb nvbVar) {
        long j;
        BufferedReader bufferedReader;
        String str;
        String readLine;
        boolean z;
        int i2;
        int i3;
        boolean z2;
        BufferedReader bufferedReader2 = null;
        if (i != 0) {
            boolean z3 = true;
            if (i != 1) {
                try {
                    if (i != 2) {
                        boolean z4 = false;
                        if (i != 3) {
                            if (i != 4) {
                                if (i == 5) {
                                    int pid = this.a.getPid();
                                    long timestamp = this.a.getTimestamp();
                                    String processName = this.a.getProcessName();
                                    JSONArray jSONArray = new JSONArray();
                                    JSONObject jSONObject = new JSONObject();
                                    try {
                                        BufferedReader bufferedReader3 = new BufferedReader(new FileReader(zo7.i(timestamp, processName)));
                                        try {
                                            String str2 = pid + " activityLifeCycle ";
                                            int length = str2.length();
                                            i3 = 0;
                                            while (true) {
                                                try {
                                                    String readLine2 = bufferedReader3.readLine();
                                                    if (readLine2 == null) {
                                                        break;
                                                    }
                                                    if (readLine2.startsWith(str2)) {
                                                        String substring = readLine2.substring(length);
                                                        jSONArray.put(substring);
                                                        if (substring.contains("onResume")) {
                                                            i3++;
                                                        } else if (substring.contains("onPause")) {
                                                            i3--;
                                                        }
                                                    }
                                                } catch (Throwable unused) {
                                                    z = z3;
                                                }
                                            }
                                            JSONObject optJSONObject = nvbVar.a.optJSONObject("custom_long");
                                            if (optJSONObject == null) {
                                                optJSONObject = new JSONObject();
                                                nvbVar.e("custom_long", optJSONObject);
                                            }
                                            try {
                                                optJSONObject.put("activity_track", jSONArray);
                                            } catch (JSONException unused2) {
                                            }
                                            int length2 = jSONArray.length() - 1;
                                            boolean z5 = false;
                                            boolean z6 = false;
                                            while (true) {
                                                if (length2 >= 0) {
                                                    String optString = jSONArray.optString(length2);
                                                    z = z3;
                                                    if (optString.contains(AppAgent.ON_CREATE) && !z5) {
                                                        try {
                                                            String[] split = optString.split(" ");
                                                            JSONObject jSONObject2 = new JSONObject();
                                                            jSONObject2.put("name", split[3]);
                                                            jSONObject.put("last_create_activity", jSONObject2);
                                                            z5 = z;
                                                        } catch (Throwable unused3) {
                                                            i2 = i3;
                                                            bufferedReader2 = bufferedReader3;
                                                            ty7.g(bufferedReader2);
                                                            i3 = i2;
                                                            if (i3 <= 0) {
                                                            }
                                                            if (!z2) {
                                                            }
                                                            z4 = z;
                                                            nvbVar.e("is_background", Boolean.valueOf(!z4));
                                                            nvbVar.e("crash_md5", hs7.i(e3.b(this.a)));
                                                            if (!e3.g(this.a.getReason())) {
                                                                nvbVar.e("logcat", wy7.h(500L, lbc.g()));
                                                            }
                                                            return nvbVar;
                                                        }
                                                    } else if (optString.contains("onResume") && !z6) {
                                                        String[] split2 = optString.split(" ");
                                                        JSONObject jSONObject3 = new JSONObject();
                                                        jSONObject3.put("name", split2[3]);
                                                        jSONObject.put("last_resume_activity", jSONObject3);
                                                        z6 = z;
                                                    }
                                                    if (z5 && z6) {
                                                        break;
                                                    }
                                                    length2--;
                                                    z3 = z;
                                                } else {
                                                    z = z3;
                                                    break;
                                                }
                                            }
                                            nvbVar.e("activity_trace", jSONObject);
                                            ty7.g(bufferedReader3);
                                        } catch (Throwable unused4) {
                                            z = true;
                                            i2 = 0;
                                        }
                                    } catch (Throwable unused5) {
                                        z = true;
                                        i2 = 0;
                                    }
                                    if (i3 <= 0) {
                                        z2 = z;
                                    } else {
                                        z2 = false;
                                    }
                                    if (!z2 || this.a.getImportance() <= 200) {
                                        z4 = z;
                                    }
                                    nvbVar.e("is_background", Boolean.valueOf(!z4));
                                    try {
                                        nvbVar.e("crash_md5", hs7.i(e3.b(this.a)));
                                    } catch (Throwable unused6) {
                                    }
                                    if (!e3.g(this.a.getReason()) && lbc.z) {
                                        nvbVar.e("logcat", wy7.h(500L, lbc.g()));
                                    }
                                }
                            } else {
                                nvbVar.f("exit_reason", e3.c(this.a.getReason()));
                                nvbVar.f("exit_status", String.valueOf(this.a.getStatus()));
                                nvbVar.f("exit_importance", String.valueOf(this.a.getImportance()));
                                nvbVar.f("exit_pss", e3.a(this.a.getPss()));
                                nvbVar.f("exit_rss", e3.a(this.a.getRss()));
                                nvbVar.q();
                                return nvbVar;
                            }
                        } else {
                            nvbVar.e("crash_uuid", lbc.c(this.a.getTimestamp(), CrashType.EXIT, false, false));
                            JSONObject jSONObject4 = new JSONObject();
                            jSONObject4.put("exit_pss", e3.a(this.a.getPss()));
                            jSONObject4.put("exit_rss", e3.a(this.a.getRss()));
                            jSONObject4.put("exit_status", String.valueOf(this.a.getStatus()));
                            jSONObject4.put("exit_importance", this.a.getImportance());
                            jSONObject4.put("exit_reason", this.a.getReason());
                            jSONObject4.put("description", this.a.getDescription());
                            nvbVar.e("custom", jSONObject4);
                            return nvbVar;
                        }
                    } else {
                        int pid2 = this.a.getPid();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(zo7.i(this.a.getTimestamp(), this.a.getProcessName())));
                            try {
                                str = pid2 + " afterNpthInitAsync";
                            } catch (Throwable unused7) {
                                bufferedReader2 = bufferedReader;
                                ty7.g(bufferedReader2);
                                j = -1;
                                if (j >= 0) {
                                }
                                nvbVar.e("app_start_time", Long.valueOf(j));
                                if (this.a.getTraceInputStream() != null) {
                                }
                                return nvbVar;
                            }
                        } catch (Throwable unused8) {
                        }
                        do {
                            readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                ty7.g(bufferedReader);
                                j = -1;
                                break;
                            }
                        } while (!readLine.startsWith(str));
                        j = Long.parseLong(readLine.substring(readLine.lastIndexOf(" ") + 1));
                        ty7.g(bufferedReader);
                        if (j >= 0) {
                            nvbVar.f("npth_init", "false");
                            nvbVar.e("launch_time", Long.valueOf(this.a.getTimestamp()));
                            j = this.a.getTimestamp();
                        } else {
                            nvbVar.e("launch_time", Long.valueOf(j));
                        }
                        nvbVar.e("app_start_time", Long.valueOf(j));
                        if (this.a.getTraceInputStream() != null) {
                            nvbVar.f("exit_info_trace", "true");
                        }
                    }
                } catch (Throwable unused9) {
                }
            } else {
                nvbVar.e("timestamp", Long.valueOf(this.a.getTimestamp()));
                nvbVar.e("user_exit", String.valueOf(e3.g(this.a.getReason())));
                return nvbVar;
            }
        } else {
            int reason = this.a.getReason();
            String str3 = BuildConfig.FLAVOR;
            try {
                str3 = e3.d(((Integer) this.a.getClass().getDeclaredMethod("getSubReason", null).invoke(this.a, null)).intValue());
                nvbVar.e("exit_sub_reason", str3);
                nvbVar.f("exit_sub_reason", str3);
            } catch (Throwable unused10) {
            }
            nvbVar.e("message", "REASON = " + e3.c(reason) + "，SUB_REASON = " + str3);
            nvbVar.e("stack", e3.b(this.a));
            nvbVar.e("event_type", "exit");
            nvbVar.e("log_type", "process_exit");
            nvbVar.e("pid", Integer.valueOf(this.a.getPid()));
            nvbVar.e("process_name", this.a.getProcessName());
            nvbVar.e("crash_time", Long.valueOf(this.a.getTimestamp()));
            nvbVar.e("exit_reason", e3.c(reason));
        }
        return nvbVar;
    }

    @Override // defpackage.f3c
    public final nvb h(int i, nvb nvbVar) {
        return nvbVar;
    }
}

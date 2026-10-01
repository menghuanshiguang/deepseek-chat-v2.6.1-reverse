package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import com.apm.insight.Npth;
import com.apm.insight.entity.Header;
import com.apm.insight.nativecrash.NativeImpl;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11llIl;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.File;
import java.io.IOException;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class p2c {
    public ef a;
    public final Context b;
    public volatile boolean c;
    public JSONObject f;
    public JSONObject g;
    public JSONArray l;
    public JSONObject m;
    public JSONArray p;
    public JSONArray q;
    public JSONObject r;
    public boolean s;
    public volatile boolean u;
    public long d = -1;
    public boolean e = true;
    public String h = "unknown";
    public String i = "unknown";
    public String j = "unknown";
    public String k = "npth_inner_default";
    public int n = 0;
    public long o = -1;
    public final Object t = new Object();
    public long v = -1;
    public long w = 0;
    public final y8 x = new y8(22, this);
    public int y = 0;
    public LinkedList z = null;
    public Pattern A = null;
    public File B = null;

    public p2c(Context context) {
        this.b = context;
    }

    public static String a(float f) {
        if (f <= l11l111lI1l.l111l1111lI1l) {
            return "0%";
        }
        if (f <= 0.1f) {
            return "0% - 10%";
        }
        if (f <= 0.3f) {
            return "10% - 30%";
        }
        if (f <= 0.6f) {
            return "30% - 60%";
        }
        if (f <= 0.9f) {
            return "60% - 90%";
        }
        return "90% - 100%";
    }

    public static void c(String str, HashMap hashMap, JSONObject jSONObject) {
        String str2;
        String concat = "npth_anr_".concat(str);
        if (hashMap.isEmpty()) {
            jSONObject.put(concat.concat("_total"), "not found");
            return;
        }
        float f = 0.0f;
        float f2 = 0.0f;
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        for (Map.Entry entry : hashMap.entrySet()) {
            String str3 = (String) entry.getKey();
            if (str3.endsWith("user")) {
                f += ((Float) entry.getValue()).floatValue();
            } else if (str3.endsWith("kernel")) {
                f2 += ((Float) entry.getValue()).floatValue();
            } else if (str3.endsWith("iowait")) {
                f3 += ((Float) entry.getValue()).floatValue();
            } else if (str3.endsWith("irq")) {
                f4 += ((Float) entry.getValue()).floatValue();
            } else if (str3.endsWith("softirq")) {
                f5 += ((Float) entry.getValue()).floatValue();
            }
        }
        float f6 = f + f2 + f3 + f4 + f5;
        jSONObject.put(concat.concat("_total"), a(f6 / 100.0f));
        String concat2 = concat.concat("_kernel_user_ratio");
        String str4 = "0%";
        if (f6 > l11l111lI1l.l111l1111lI1l) {
            str2 = a(f2 / f6);
        } else if (f2 <= l11l111lI1l.l111l1111lI1l) {
            str2 = "0%";
        } else {
            str2 = "100%";
        }
        jSONObject.put(concat2, str2);
        String concat3 = concat.concat("_iowait_user_ratio");
        if (f6 > l11l111lI1l.l111l1111lI1l) {
            str4 = a(f3 / f6);
        } else if (f3 > l11l111lI1l.l111l1111lI1l) {
            str4 = "100%";
        }
        jSONObject.put(concat3, str4);
    }

    public final JSONObject b(String str, JSONArray jSONArray) {
        JSONObject jSONObject = new JSONObject();
        JSONArray h = ug7.h(jSONArray);
        if (h.length() != jSONArray.length()) {
            this.n++;
        }
        try {
            jSONObject.put("thread_name", str);
            jSONObject.put("thread_stack", h);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x020a, code lost:
    
        if (r6 != 1) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x020d, code lost:
    
        if (r6 != 2) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0210, code lost:
    
        if (r6 != 3) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0213, code lost:
    
        if (r6 != 4) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0215, code lost:
    
        r29 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0218, code lost:
    
        if (r6 != 5) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x026e, code lost:
    
        if ("softirq".equalsIgnoreCase(r28[r11]) != false) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0270, code lost:
    
        r6 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0275, code lost:
    
        if (r12 == null) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0279, code lost:
    
        r27 = java.lang.Float.valueOf(r28[r11 - 1].replace(r9, cn.fly.verify.BuildConfig.FLAVOR)).floatValue();
        r1 = r8 + r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0298, code lost:
    
        if (r3 == r4) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x029a, code lost:
    
        r29 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x02a8, code lost:
    
        r3.put(r1, java.lang.Float.valueOf(r27));
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02be, code lost:
    
        if (r6 >= 6) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02c2, code lost:
    
        r11 = r11 + 3;
        r1 = r28;
        r9 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02b3, code lost:
    
        r3.put(r8.concat(r12), r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x029d, code lost:
    
        r29 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x029f, code lost:
    
        r27 = r27 / defpackage.c8c.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02b1, code lost:
    
        r29 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02bb, code lost:
    
        r29 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0272, code lost:
    
        r6 = r29;
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x021c, code lost:
    
        r29 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0264, code lost:
    
        if ("softirq".equalsIgnoreCase(r28[r11]) != false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0266, code lost:
    
        r6 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x021f, code lost:
    
        r29 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0259, code lost:
    
        if ("irq".equalsIgnoreCase(r28[r11]) != false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x025b, code lost:
    
        r12 = "irq";
        r6 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0222, code lost:
    
        r29 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x024c, code lost:
    
        if ("iowait".equalsIgnoreCase(r28[r11]) != false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x024e, code lost:
    
        r12 = "iowait";
        r6 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0225, code lost:
    
        r29 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x023f, code lost:
    
        if ("kernel".equalsIgnoreCase(r28[r11]) != false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0241, code lost:
    
        r12 = "kernel";
        r6 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0228, code lost:
    
        r29 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0232, code lost:
    
        if ("user".equalsIgnoreCase(r28[r11]) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0234, code lost:
    
        r12 = "user";
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01df, code lost:
    
        r11 = r11 / defpackage.c8c.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x01f2, code lost:
    
        r3.put(r8.concat("total"), r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x01f0, code lost:
    
        r23 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01bd, code lost:
    
        r11 = java.lang.Float.valueOf(r1[r6].replace("%", cn.fly.verify.BuildConfig.FLAVOR)).floatValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01cb, code lost:
    
        r23 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01cd, code lost:
    
        r6 = r8 + "total";
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01dc, code lost:
    
        if (r3 != r4) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01e8, code lost:
    
        r3.put(r6, java.lang.Float.valueOf(r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01f9, code lost:
    
        r11 = r23 + 3;
        r23 = r12;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0203, code lost:
    
        r12 = "softirq";
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0207, code lost:
    
        if (r6 != 0) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02c2 A[LOOP:2: B:95:0x0200->B:121:0x02c2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0091 A[EDGE_INSN: B:122:0x0091->B:43:0x0091 BREAK  A[LOOP:2: B:95:0x0200->B:121:0x02c2], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x03d9 A[EDGE_INSN: B:22:0x03d9->B:23:0x03d9 BREAK  A[LOOP:0: B:2:0x0045->B:8:0x03de], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x03de A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(String str, JSONObject jSONObject) {
        HashMap hashMap;
        HashMap hashMap2;
        HashMap hashMap3;
        String[] strArr;
        float[] fArr;
        char c;
        String str2;
        char c2;
        char c3;
        boolean z;
        String str3;
        String str4;
        String trim;
        String str5;
        HashMap hashMap4;
        int i;
        SystemClock.uptimeMillis();
        String[] split = str.split("\n");
        Float valueOf = Float.valueOf(-1.0f);
        char c4 = 0;
        float[] fArr2 = {-1.0f, -1.0f, -1.0f};
        HashMap hashMap5 = new HashMap();
        HashMap hashMap6 = new HashMap();
        HashMap hashMap7 = new HashMap();
        HashMap hashMap8 = new HashMap();
        HashMap hashMap9 = new HashMap();
        int length = split.length;
        int i2 = 0;
        boolean z2 = false;
        String str6 = "unknown";
        String str7 = str6;
        while (true) {
            if (i2 < length) {
                String str8 = split[i2];
                if (TextUtils.isEmpty(str8)) {
                    strArr = split;
                    fArr = fArr2;
                    c2 = c4;
                    hashMap = hashMap6;
                    hashMap2 = hashMap8;
                    hashMap3 = hashMap9;
                } else {
                    strArr = split;
                    if (c4 != 0) {
                        if (c4 != 1) {
                            if (c4 != 2) {
                                if (c4 != 3) {
                                    fArr = fArr2;
                                    c = c4;
                                    hashMap = hashMap6;
                                    hashMap2 = hashMap8;
                                    hashMap3 = hashMap9;
                                    str2 = str6;
                                } else {
                                    String[] split2 = str8.split("\\s");
                                    fArr = fArr2;
                                    c = c4;
                                    if (split2.length >= 2) {
                                        if ("CPU".equalsIgnoreCase(split2[0]) && "usage".equalsIgnoreCase(split2[1])) {
                                            if (str8.contains("ago")) {
                                                z2 = true;
                                            }
                                            if (hashMap5.isEmpty() && hashMap6.isEmpty() && hashMap7.isEmpty() && hashMap9.isEmpty() && hashMap8.isEmpty()) {
                                                hashMap = hashMap6;
                                                hashMap2 = hashMap8;
                                                hashMap3 = hashMap9;
                                                c2 = c;
                                                c3 = 4;
                                            }
                                        } else if (hashMap5.isEmpty() || hashMap6.isEmpty() || hashMap7.isEmpty() || hashMap9.isEmpty() || hashMap8.isEmpty()) {
                                            if (hashMap5.isEmpty() && split2[1].equalsIgnoreCase("TOTAL:")) {
                                                hashMap4 = hashMap5;
                                                str5 = BuildConfig.FLAVOR;
                                            } else {
                                                Context context = this.b;
                                                if (str8.contains(context.getPackageName())) {
                                                    int i3 = 0;
                                                    str5 = BuildConfig.FLAVOR;
                                                    while (i3 < split2.length) {
                                                        int i4 = i3;
                                                        if (split2[i3].contains(context.getPackageName())) {
                                                            String str9 = split2[i4];
                                                            str5 = str9.substring(str9.indexOf(47) + 1, split2[i4].length() - 1).concat("_");
                                                        }
                                                        i3 = i4 + 1;
                                                    }
                                                    hashMap4 = hashMap7;
                                                } else if (hashMap6.isEmpty() && str8.contains("system_server:")) {
                                                    str5 = BuildConfig.FLAVOR;
                                                    hashMap4 = hashMap6;
                                                } else if (hashMap9.isEmpty() && str8.contains("kswapd")) {
                                                    str5 = BuildConfig.FLAVOR;
                                                    hashMap4 = hashMap9;
                                                } else if (hashMap8.isEmpty() && str8.contains("dex2oat")) {
                                                    str5 = BuildConfig.FLAVOR;
                                                    hashMap4 = hashMap8;
                                                } else {
                                                    str5 = BuildConfig.FLAVOR;
                                                    hashMap4 = null;
                                                }
                                            }
                                            if (hashMap4 != null) {
                                                int i5 = 0;
                                                while (true) {
                                                    hashMap = hashMap6;
                                                    String str10 = "%";
                                                    if (!split2[i5].contains("%")) {
                                                        i = i5 + 1;
                                                        hashMap2 = hashMap8;
                                                        if (i < split2.length) {
                                                            i5 = i;
                                                            hashMap6 = hashMap;
                                                            hashMap8 = hashMap2;
                                                        }
                                                    } else {
                                                        hashMap2 = hashMap8;
                                                        i = i5;
                                                        break;
                                                    }
                                                }
                                                str2 = str6;
                                            }
                                        }
                                        hashMap = hashMap6;
                                        hashMap2 = hashMap8;
                                        hashMap3 = hashMap9;
                                        c2 = 4;
                                        c3 = 4;
                                    }
                                    hashMap = hashMap6;
                                    hashMap2 = hashMap8;
                                    hashMap3 = hashMap9;
                                    str2 = str6;
                                }
                                str6 = str2;
                                c2 = c;
                                c3 = 4;
                            } else {
                                fArr = fArr2;
                                c = c4;
                                hashMap = hashMap6;
                                hashMap2 = hashMap8;
                                hashMap3 = hashMap9;
                                trim = str8.trim();
                                if (!trim.startsWith("Load:")) {
                                    String[] split3 = trim.replace("Load:", BuildConfig.FLAVOR).trim().split("/");
                                    if (3 == split3.length) {
                                        for (int i6 = 0; i6 < split3.length; i6++) {
                                            fArr[i6] = Float.valueOf(split3[i6]).floatValue();
                                        }
                                    }
                                    c2 = 3;
                                    c3 = 4;
                                } else {
                                    c2 = c;
                                    c3 = 4;
                                }
                            }
                        } else {
                            fArr = fArr2;
                            c = c4;
                            hashMap = hashMap6;
                            hashMap2 = hashMap8;
                            hashMap3 = hashMap9;
                            str8 = str8.trim();
                            String lowerCase = str8.toLowerCase();
                            if (lowerCase.startsWith("shortmsg")) {
                                str8.substring(str8.indexOf(58));
                                z = false;
                            } else if (lowerCase.startsWith("reason:")) {
                                str8.substring(str8.indexOf(58));
                                z = true;
                            } else {
                                str2 = str6;
                                if (lowerCase.contains("appfreeze")) {
                                    str7 = "AppFreeze";
                                    c2 = '\n';
                                    str6 = str2;
                                    c3 = 4;
                                }
                                str6 = str2;
                                c2 = c;
                                c3 = 4;
                            }
                            if (lowerCase.contains("input dispatch")) {
                                str4 = "Input dispatching timed out";
                            } else if (lowerCase.contains("broadcast of intent")) {
                                str4 = "Broadcast of Intent";
                            } else if (lowerCase.contains("executing service")) {
                                str3 = str6;
                                if (!"null".equalsIgnoreCase(str3)) {
                                    str7 = "executing service";
                                    str6 = str3;
                                    if (z) {
                                    }
                                    trim = str8.trim();
                                    if (!trim.startsWith("Load:")) {
                                    }
                                } else {
                                    str6 = str8.substring(str8.indexOf("service ") + 8).trim();
                                    str7 = "executing service";
                                    if (z) {
                                        c2 = 2;
                                        c3 = 4;
                                    }
                                    trim = str8.trim();
                                    if (!trim.startsWith("Load:")) {
                                    }
                                }
                            } else {
                                str3 = str6;
                                if (lowerCase.contains("service.startforeground")) {
                                    str7 = "not call Service.startForeground";
                                    str6 = str3;
                                    if (z) {
                                    }
                                    trim = str8.trim();
                                    if (!trim.startsWith("Load:")) {
                                    }
                                } else {
                                    str6 = str3;
                                    str7 = "unknown";
                                    if (z) {
                                    }
                                    trim = str8.trim();
                                    if (!trim.startsWith("Load:")) {
                                    }
                                }
                            }
                            str7 = str4;
                            if (z) {
                            }
                            trim = str8.trim();
                            if (!trim.startsWith("Load:")) {
                            }
                        }
                    } else {
                        fArr = fArr2;
                        c = c4;
                        hashMap = hashMap6;
                        hashMap2 = hashMap8;
                        hashMap3 = hashMap9;
                        str2 = str6;
                        String trim2 = str8.trim();
                        if (trim2.startsWith("tag:")) {
                            str6 = trim2.replace("tag:", BuildConfig.FLAVOR).trim();
                            c2 = 1;
                            c3 = 4;
                        }
                        str6 = str2;
                        c2 = c;
                        c3 = 4;
                    }
                    if (c2 < c3) {
                        break;
                    }
                }
                i2++;
                c4 = c2;
                split = strArr;
                fArr2 = fArr;
                hashMap9 = hashMap3;
                hashMap6 = hashMap;
                hashMap8 = hashMap2;
            } else {
                hashMap = hashMap6;
                hashMap2 = hashMap8;
                hashMap3 = hashMap9;
                break;
            }
        }
        String str11 = str7;
        jSONObject.put("anr_tag", str6);
        jSONObject.put("anr_has_ago", String.valueOf(z2));
        jSONObject.put("anr_reason", str11);
        c("app", hashMap7, jSONObject);
        c("total", hashMap5, jSONObject);
        if (hashMap.isEmpty()) {
            jSONObject.put("npth_anr_systemserver_total", "not found");
        } else {
            jSONObject.put("npth_anr_systemserver_total", a(el7.e(hashMap).floatValue() / 100.0f));
        }
        if (hashMap3.isEmpty()) {
            jSONObject.put("npth_anr_kswapd_total", "not found");
        } else {
            jSONObject.put("npth_anr_kswapd_total", a(el7.e(hashMap3).floatValue() / 100.0f));
        }
        if (hashMap2.isEmpty()) {
            jSONObject.put("npth_anr_dex2oat_total", "not found");
        } else {
            jSONObject.put("npth_anr_dex2oat_total", a(el7.e(hashMap2).floatValue() / 100.0f));
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:(6:48|19|20|(1:22)|23|(3:25|26|(6:28|(1:30)|31|(1:33)|34|(1:36))))|18|19|20|(0)|23|(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(9:(8:132|73|74|(1:76)|77|(3:109|110|(7:112|(1:114)|115|(1:117)|118|(1:120)|80))|79|80)|72|73|74|(0)|77|(0)|79|80) */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x01e0, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0073, code lost:
    
        if (r8 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0118, code lost:
    
        if (r8 == false) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x014c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0091 A[Catch: all -> 0x009e, TRY_LEAVE, TryCatch #10 {all -> 0x009e, blocks: (B:20:0x008b, B:22:0x0091), top: B:19:0x008b }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0136 A[Catch: all -> 0x0145, TRY_LEAVE, TryCatch #3 {all -> 0x0145, blocks: (B:74:0x0130, B:76:0x0136), top: B:73:0x0130 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0196 A[Catch: all -> 0x01be, TRY_LEAVE, TryCatch #9 {all -> 0x01be, blocks: (B:86:0x0190, B:88:0x0196), top: B:85:0x0190 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(JSONArray jSONArray) {
        int i;
        boolean z;
        String str;
        int[] iArr;
        String str2;
        int[] iArr2;
        JSONArray jSONArray2 = jSONArray;
        if (jSONArray2 != null) {
            this.f = null;
            this.m = null;
            this.n = 0;
            JSONArray jSONArray3 = new JSONArray();
            JSONArray jSONArray4 = new JSONArray();
            JSONArray jSONArray5 = new JSONArray();
            this.h = "unknown";
            this.i = "unknown";
            this.j = "unknown";
            String str3 = lbc.A;
            boolean isEmpty = TextUtils.isEmpty(str3);
            int[] iArr3 = new int[3];
            iArr3[0] = 0;
            boolean z2 = true;
            iArr3[1] = 0;
            int i2 = 2;
            iArr3[2] = 0;
            JSONArray jSONArray6 = jSONArray5;
            String str4 = null;
            JSONObject jSONObject = null;
            int i3 = 0;
            boolean z3 = false;
            while (i3 < jSONArray2.length()) {
                String optString = jSONArray2.optString(i3);
                int i4 = i2;
                boolean z4 = z2;
                if (TextUtils.isEmpty(optString)) {
                    if (jSONArray6.length() > 0 && !TextUtils.isEmpty(str4)) {
                        if (this.f == null && "main".equals(str4)) {
                            this.f = j(jSONArray6);
                        } else {
                            if (!isEmpty && jSONObject == null && str4.startsWith(str3)) {
                                jSONObject = j(jSONArray6);
                                if (!"main".equals(str4)) {
                                    str4 = str4.substring(0, str4.indexOf(40)).trim();
                                }
                                str2 = str4;
                                if (!f(str2)) {
                                    try {
                                        iArr2 = i(jSONArray6);
                                    } catch (IllegalArgumentException e) {
                                        int i5 = n2c.a;
                                        int i6 = n2c.a;
                                        mi7.h("NPTH_CATCH", e);
                                        iArr2 = null;
                                        if (iArr2 != null) {
                                        }
                                        if (jSONArray6.length() > 0) {
                                        }
                                        i = i4;
                                        str4 = null;
                                        z = false;
                                        i3++;
                                        jSONArray2 = jSONArray;
                                        i2 = i;
                                        z2 = z4;
                                    } catch (Throwable unused) {
                                        iArr2 = null;
                                        if (iArr2 != null) {
                                        }
                                        if (jSONArray6.length() > 0) {
                                        }
                                        i = i4;
                                        str4 = null;
                                        z = false;
                                        i3++;
                                        jSONArray2 = jSONArray;
                                        i2 = i;
                                        z2 = z4;
                                    }
                                    if (iArr2 != null) {
                                        int i7 = iArr2[0];
                                        if (i7 > iArr3[0]) {
                                            iArr3[0] = i7;
                                            this.h = str2;
                                        }
                                        int i8 = iArr2[z4 ? 1 : 0];
                                        if (i8 > iArr3[z4 ? 1 : 0]) {
                                            iArr3[z4 ? 1 : 0] = i8;
                                            this.i = str2;
                                        }
                                        int i9 = iArr2[i4];
                                        if (i9 > iArr3[i4]) {
                                            iArr3[i4] = i9;
                                            this.j = str2;
                                        }
                                    }
                                }
                            }
                            jSONArray3.put(b(str4, jSONArray6));
                            if (!"main".equals(str4)) {
                            }
                            str2 = str4;
                            if (!f(str2)) {
                            }
                        }
                    }
                    if (jSONArray6.length() > 0) {
                        jSONArray6 = new JSONArray();
                    }
                    i = i4;
                    str4 = null;
                } else {
                    if (z3) {
                        if (z3 != z4) {
                            z4 = z4 ? 1 : 0;
                            i = i4;
                        } else {
                            if (optString.contains(" prio=")) {
                                if (jSONArray6.length() > 0 && !TextUtils.isEmpty(str4)) {
                                    if (this.f == null && "main".equals(str4)) {
                                        this.f = j(jSONArray6);
                                    } else {
                                        if (!isEmpty && jSONObject == null && str4.startsWith(str3)) {
                                            jSONObject = j(jSONArray6);
                                            if (!"main".equals(str4)) {
                                                str4 = str4.substring(0, str4.indexOf(40)).trim();
                                            }
                                            str = str4;
                                            if (!f(str)) {
                                                try {
                                                    iArr = i(jSONArray6);
                                                } catch (IllegalArgumentException e2) {
                                                    int i10 = n2c.a;
                                                    int i11 = n2c.a;
                                                    mi7.h("NPTH_CATCH", e2);
                                                    iArr = null;
                                                    if (iArr != null) {
                                                    }
                                                    z = false;
                                                    str4 = str;
                                                    str4 = optString.substring(1, optString.indexOf(34, 1));
                                                    if (!"main".equals(str4)) {
                                                    }
                                                    i = i4;
                                                    z4 = true;
                                                    if (jSONArray6.length() > 0) {
                                                    }
                                                    jSONArray6.put(optString);
                                                    i3++;
                                                    jSONArray2 = jSONArray;
                                                    i2 = i;
                                                    z2 = z4;
                                                } catch (Throwable unused2) {
                                                    iArr = null;
                                                    if (iArr != null) {
                                                    }
                                                    z = false;
                                                    str4 = str;
                                                    str4 = optString.substring(1, optString.indexOf(34, 1));
                                                    if (!"main".equals(str4)) {
                                                    }
                                                    i = i4;
                                                    z4 = true;
                                                    if (jSONArray6.length() > 0) {
                                                    }
                                                    jSONArray6.put(optString);
                                                    i3++;
                                                    jSONArray2 = jSONArray;
                                                    i2 = i;
                                                    z2 = z4;
                                                }
                                                if (iArr != null) {
                                                    z = false;
                                                    int i12 = iArr[0];
                                                    if (i12 > iArr3[0]) {
                                                        iArr3[0] = i12;
                                                        this.h = str;
                                                    }
                                                    int i13 = iArr[1];
                                                    if (i13 > iArr3[1]) {
                                                        iArr3[1] = i13;
                                                        this.i = str;
                                                    }
                                                    int i14 = iArr[i4];
                                                    if (i14 > iArr3[i4]) {
                                                        iArr3[i4] = i14;
                                                        this.j = str;
                                                    }
                                                    str4 = str;
                                                }
                                            }
                                            z = false;
                                            str4 = str;
                                        }
                                        jSONArray3.put(b(str4, jSONArray6));
                                        if (!"main".equals(str4)) {
                                        }
                                        str = str4;
                                        if (!f(str)) {
                                        }
                                        z = false;
                                        str4 = str;
                                    }
                                } else {
                                    z = false;
                                }
                                try {
                                    str4 = optString.substring(1, optString.indexOf(34, 1));
                                } catch (Throwable unused3) {
                                    z4 = true;
                                    i = i4;
                                }
                                if (!"main".equals(str4)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(str4);
                                    sb.append("  (");
                                    i = i4;
                                    try {
                                        z4 = true;
                                        z4 = true;
                                        try {
                                            sb.append(optString.substring(optString.indexOf(34, i) + 1));
                                            sb.append(" )");
                                            str4 = sb.toString();
                                        } catch (Throwable unused4) {
                                        }
                                    } catch (Throwable unused5) {
                                    }
                                    if (jSONArray6.length() > 0) {
                                        jSONArray6 = new JSONArray();
                                    }
                                }
                                i = i4;
                                z4 = true;
                                if (jSONArray6.length() > 0) {
                                }
                            } else {
                                i = i4;
                                z4 = true;
                                z4 = true;
                                z = false;
                            }
                            jSONArray6.put(optString);
                            i3++;
                            jSONArray2 = jSONArray;
                            i2 = i;
                            z2 = z4;
                        }
                    } else {
                        i = i4;
                        z = false;
                        if (optString.startsWith("DALVIK THREADS") || optString.startsWith("suspend") || optString.startsWith("\"")) {
                            z3 = z4 ? 1 : 0;
                        }
                    }
                    jSONArray4.put(optString);
                    i3++;
                    jSONArray2 = jSONArray;
                    i2 = i;
                    z2 = z4;
                }
                z = false;
                i3++;
                jSONArray2 = jSONArray;
                i2 = i;
                z2 = z4;
            }
            if (jSONArray3.length() > 0) {
                this.l = jSONArray4;
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    this.m = jSONObject2;
                    jSONObject2.put("thread_all_count", jSONArray3.length());
                    this.m.put("thread_stacks", jSONArray3);
                } catch (JSONException e3) {
                    e3.printStackTrace();
                }
            }
            if (jSONObject != null) {
                this.f = jSONObject;
            }
        }
    }

    public final boolean f(String str) {
        if (this.z == null) {
            JSONArray i = ug7.i(tvb.b(), "custom_event_settings", "npth_simple_setting", "max_utm_thread_ignore");
            if (i != null) {
                this.z = new LinkedList();
                this.k = i.optString(0);
                for (int i2 = 1; i2 < i.length(); i2++) {
                    try {
                        this.z.add(Pattern.compile(i.optString(i2)));
                    } catch (Throwable unused) {
                    }
                }
            }
            if (this.z == null) {
                LinkedList linkedList = new LinkedList();
                this.z = linkedList;
                linkedList.add(Pattern.compile("^main$"));
                this.z.add(Pattern.compile("^default_npth_thread$"));
                this.z.add(Pattern.compile("^RenderThread$"));
                this.z.add(Pattern.compile("^Jit thread pool worker thread.*$"));
            }
        }
        Iterator it = this.z.iterator();
        while (it.hasNext()) {
            if (((Pattern) it.next()).matcher(str).matches()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00a4  */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, nvb] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g() {
        String str;
        ActivityManager.ProcessErrorStateInfo next;
        boolean z;
        long j;
        int i;
        long j2;
        String str2;
        String str3;
        boolean z2;
        JSONObject jSONObject;
        JSONArray jSONArray;
        JSONArray jSONArray2;
        JSONObject jSONObject2;
        long j3;
        JSONObject jSONObject3;
        JSONArray jSONArray3;
        JSONObject jSONObject4;
        JSONObject e;
        String optString;
        String str4;
        String str5;
        String str6;
        boolean d = lu7.d();
        long uptimeMillis = SystemClock.uptimeMillis();
        if (this.u) {
            this.u = false;
            h(uptimeMillis);
        }
        Context context = this.b;
        if (SystemClock.uptimeMillis() - hp7.b >= 5000) {
            try {
                ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
                if (activityManager != null) {
                    int myPid = Process.myPid();
                    List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = activityManager.getProcessesInErrorState();
                    if (processesInErrorState != null) {
                        Iterator<ActivityManager.ProcessErrorStateInfo> it = processesInErrorState.iterator();
                        while (it.hasNext()) {
                            next = it.next();
                            if (next.pid == myPid && next.condition == 2) {
                                break;
                            }
                        }
                    }
                }
                next = null;
            } catch (Throwable unused) {
            }
            if (next != null && Process.myPid() == next.pid) {
                ActivityManager.ProcessErrorStateInfo processErrorStateInfo = hp7.e;
                if (processErrorStateInfo == null || !ol7.g(processErrorStateInfo, next)) {
                    hp7.e = next;
                    hp7.a = null;
                    hp7.b = SystemClock.uptimeMillis();
                    hp7.c = false;
                    str = ol7.f(next);
                    long currentTimeMillis = System.currentTimeMillis();
                    String str7 = "normal";
                    TextUtils.isEmpty(str);
                    String str8 = "unknown";
                    if (!TextUtils.isEmpty(str)) {
                    }
                    if (TextUtils.isEmpty(str)) {
                    }
                }
            } else {
                hp7.e = null;
                str = hp7.a;
                if (str != null) {
                    hp7.c = true;
                    hp7.a = null;
                    hp7.b = SystemClock.uptimeMillis();
                    long currentTimeMillis2 = System.currentTimeMillis();
                    String str72 = "normal";
                    TextUtils.isEmpty(str);
                    String str82 = "unknown";
                    if (!TextUtils.isEmpty(str)) {
                        synchronized (this.t) {
                        }
                        if (this.f != null && System.currentTimeMillis() - this.d <= 20000) {
                            str72 = "trace_last";
                        } else {
                            if (this.u) {
                                this.u = false;
                                str72 = "trace_after";
                            }
                            h(uptimeMillis);
                        }
                        jSONObject3 = this.f;
                        str82 = this.h;
                        String str9 = this.i;
                        String str10 = this.j;
                        jSONArray3 = this.l;
                        jSONArray2 = this.q;
                        i = 1;
                        jSONArray = this.p;
                        j2 = 20000;
                        jSONObject2 = this.r;
                        jSONObject = this.g;
                        z = d;
                        boolean z3 = this.s;
                        j = uptimeMillis;
                        long j4 = this.o;
                        this.f = null;
                        this.l = null;
                        this.p = null;
                        this.g = null;
                        this.q = null;
                        this.h = "unknown";
                        this.i = "unknown";
                        this.j = "unknown";
                        this.n = 0;
                        z2 = z3;
                        str2 = str9;
                        str3 = str10;
                        j3 = j4;
                    } else {
                        z = d;
                        j = uptimeMillis;
                        i = 1;
                        j2 = 20000;
                        str2 = "unknown";
                        str3 = "unknown";
                        z2 = false;
                        jSONObject = null;
                        jSONArray = null;
                        jSONArray2 = null;
                        jSONObject2 = null;
                        j3 = currentTimeMillis2;
                        jSONObject3 = null;
                        jSONArray3 = null;
                    }
                    if (TextUtils.isEmpty(str)) {
                        if (this.f != null && System.currentTimeMillis() - this.d > j2) {
                            this.f = null;
                            this.l = null;
                            this.p = null;
                            this.g = null;
                            this.q = null;
                            this.h = "unknown";
                            this.i = "unknown";
                            this.j = "unknown";
                            this.n = 0;
                            return;
                        }
                        if (this.f != null && System.currentTimeMillis() - this.d > l1l11llIl.l111l11111I1l && NativeImpl.c) {
                            zw7.t(k());
                            return;
                        }
                        return;
                    }
                    if (jSONObject3 == null) {
                        if (jSONArray == null) {
                            try {
                                jSONArray2 = mbc.d();
                                jSONArray = sy7.h(j);
                                jSONObject = mbc.c(j);
                                JSONObject jSONObject5 = new JSONObject();
                                try {
                                    bc.h(this.b, jSONObject5);
                                    jSONObject2 = jSONObject5;
                                } catch (Throwable unused2) {
                                    jSONObject2 = jSONObject5;
                                }
                            } catch (Throwable unused3) {
                            }
                        }
                        jSONObject3 = hp7.f();
                    }
                    if (jSONObject3 != null && jSONObject3.length() > 0) {
                        try {
                            boolean z4 = z2;
                            jSONObject3.put("pid", Process.myPid());
                            jSONObject3.put("package", this.b.getPackageName());
                            jSONObject3.put("is_remote_process", 0);
                            jSONObject3.put("is_new_stack", 10);
                            JSONObject jSONObject6 = new JSONObject();
                            ?? obj = new Object();
                            obj.a = jSONObject6;
                            JSONObject jSONObject7 = jSONObject3;
                            String str11 = str3;
                            obj.e("data", jSONObject7.toString());
                            obj.e("is_anr", Integer.valueOf(i));
                            obj.e("anrType", str72);
                            obj.e("history_message", jSONArray2);
                            obj.e("current_message", jSONObject);
                            obj.e("pending_messages", jSONArray);
                            obj.e("anr_time", Long.valueOf(System.currentTimeMillis()));
                            obj.e("crash_time", Long.valueOf(j3));
                            q2c.b();
                            nvb.o(jSONObject6, jSONObject2);
                            obj.e("anr_info", str);
                            if (jSONArray3 != null) {
                                obj.e("dump_trace", jSONArray3);
                            }
                            String str12 = lbc.A;
                            if (!TextUtils.isEmpty(str12)) {
                                jSONObject4 = new JSONObject();
                            } else {
                                jSONObject4 = null;
                            }
                            JSONObject jSONObject8 = this.m;
                            if (jSONObject8 != null && jSONObject8.length() != 0) {
                                e = this.m;
                            } else {
                                e = ygc.e(null, str12, jSONObject4);
                            }
                            if (jSONObject4 != null) {
                                try {
                                    if (jSONObject4.has("mainStackFromTrace")) {
                                        jSONObject4.put("pid", Process.myPid());
                                        jSONObject4.put("package", this.b.getPackageName());
                                        jSONObject4.put("is_remote_process", 0);
                                        jSONObject4.put("is_new_stack", 10);
                                        obj.e("data", jSONObject4.toString());
                                    }
                                } catch (Exception unused4) {
                                }
                            }
                            obj.e("all_thread_stacks", e);
                            c39 a = c39.a();
                            CrashType crashType = CrashType.ANR;
                            nvb b = a.b(crashType, obj);
                            b.e("is_background", Boolean.valueOf(z4));
                            if (lbc.z) {
                                b.e("logcat", wy7.h(0L, lbc.g()));
                            }
                            b.e("has_dump", "true");
                            b.e("crash_uuid", lbc.c(j3, crashType, false, false));
                            b.e("jiffy", Long.valueOf(uj7.b()));
                            JSONObject optJSONObject = b.a.optJSONObject("filters");
                            if (optJSONObject == null) {
                                try {
                                    JSONObject jSONObject9 = new JSONObject();
                                    try {
                                        b.e("filters", jSONObject9);
                                        optJSONObject = jSONObject9;
                                    } catch (Throwable unused5) {
                                        optJSONObject = jSONObject9;
                                    }
                                } catch (Throwable unused6) {
                                }
                            }
                            optJSONObject.put("anrType", str72);
                            optJSONObject.put("max_utm_thread", str82);
                            optJSONObject.put("max_stm_thread", str2);
                            optJSONObject.put("max_utm_stm_thread", str11);
                            optJSONObject.put("max_utm_thread_version", this.k);
                            long j5 = j3 - lbc.c;
                            if (j5 < 30000) {
                                str4 = "0 - 30s";
                            } else if (j5 < 60000) {
                                str4 = "30s - 1min";
                            } else if (j5 < 120000) {
                                str4 = "1min - 2min";
                            } else if (j5 < 300000) {
                                str4 = "2min - 5min";
                            } else if (j5 < 600000) {
                                str4 = "5min - 10min";
                            } else if (j5 < 1800000) {
                                str4 = "10min - 30min";
                            } else if (j5 < 3600000) {
                                str4 = "30min - 1h";
                            } else {
                                str4 = "1h - ";
                            }
                            optJSONObject.put("crash_length", str4);
                            optJSONObject.put("disable_looper_monitor", String.valueOf(tvb.f()));
                            optJSONObject.put("npth_force_apm_crash", String.valueOf(q2c.b()));
                            optJSONObject.put("sdk_version", "1.5.19");
                            optJSONObject.put("has_logcat", String.valueOf(b.m()));
                            optJSONObject.put("memory_leak", String.valueOf(nvb.p(lbc.g())));
                            optJSONObject.put("fd_leak", String.valueOf(nvb.s(lbc.g())));
                            optJSONObject.put("threads_leak", String.valueOf(nvb.t(lbc.g())));
                            optJSONObject.put("is_64_devices", String.valueOf(Header.e()));
                            optJSONObject.put("is_64_runtime", String.valueOf(NativeImpl.s()));
                            optJSONObject.put("is_x86_devices", String.valueOf(Header.g()));
                            optJSONObject.put("has_meminfo_file", String.valueOf(new File(mi7.g(lbc.a, lbc.g()), "meminfo.txt").exists()));
                            if (zx8.C()) {
                                str5 = "true";
                            } else {
                                str5 = "false";
                            }
                            optJSONObject.put("is_root", str5);
                            optJSONObject.put("anr_normal_trace", String.valueOf(!this.u));
                            optJSONObject.put("anr_no_run", String.valueOf(z));
                            if (Npth.hasCrash()) {
                                str6 = "true";
                            } else {
                                str6 = "false";
                            }
                            optJSONObject.put("crash_after_crash", str6);
                            optJSONObject.put("from_file", String.valueOf(hp7.c));
                            optJSONObject.put("has_dump", "true");
                            optJSONObject.put("from_kill", String.valueOf(false));
                            if (uw.p) {
                                optJSONObject.put("last_resume_activity", String.valueOf(yzb.c().j));
                            }
                            int i2 = this.n;
                            if (i2 > 0) {
                                optJSONObject.put("may_have_stack_overflow", String.valueOf(i2));
                            }
                            try {
                                d(str, optJSONObject);
                            } catch (Throwable th) {
                                int i3 = n2c.a;
                                int i4 = n2c.a;
                                mi7.h("NPTH_CATCH", th);
                            }
                            try {
                                if (ou7.r().length() > ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS) {
                                    b.f("has_system_traces", "true");
                                }
                            } catch (Throwable unused7) {
                            }
                            try {
                                JSONArray a2 = si7.a(new File(mi7.g(lbc.a, lbc.g()), "pthreads.txt"), new File(mi7.g(lbc.a, lbc.g()), "rountines.txt"));
                                optJSONObject.put("leak_threads_count", String.valueOf(a2.length()));
                                if (a2.length() > 0) {
                                    zw7.o(new File(mi7.g(lbc.a, lbc.g()), "leakd_threads.txt"), a2);
                                }
                            } catch (Throwable unused8) {
                            }
                            if (jSONObject4 == null) {
                                optString = jSONObject7.optString("mainStackFromTrace");
                            } else {
                                optString = jSONObject4.optString("mainStackFromTrace");
                            }
                            JSONArray b2 = r2c.b(optString);
                            kvb a3 = kvb.a();
                            CrashType crashType2 = CrashType.ANR;
                            a3.getClass();
                            kvb.e(crashType2, optString, "main");
                            kvb.a().d(crashType2, j3, lbc.f(), b2);
                            r2c.e(b.a, b2, new r55(j3, this));
                            Iterator it2 = ((CopyOnWriteArrayList) mfc.f.d).iterator();
                            while (it2.hasNext()) {
                                try {
                                    try {
                                        ((ICrashCallback) it2.next()).onCrash(CrashType.ANR, str, null);
                                    } catch (Throwable th2) {
                                        th = th2;
                                        int i5 = n2c.a;
                                        mi7.h("NPTH_CATCH", th);
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            }
                            return;
                        } catch (Throwable th4) {
                            int i6 = n2c.a;
                            mi7.h("NPTH_CATCH", th4);
                            return;
                        }
                    }
                    return;
                }
            }
        }
        str = null;
        long currentTimeMillis22 = System.currentTimeMillis();
        String str722 = "normal";
        TextUtils.isEmpty(str);
        String str822 = "unknown";
        if (!TextUtils.isEmpty(str)) {
        }
        if (TextUtils.isEmpty(str)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(long j) {
        long j2;
        String str;
        String str2 = "trace_";
        long j3 = this.w;
        long j4 = this.v;
        Context context = this.b;
        if (j3 != j4) {
            try {
                this.o = System.currentTimeMillis();
                this.q = mbc.d();
                this.p = sy7.h(j);
                this.g = mbc.c(j);
                JSONObject jSONObject = new JSONObject();
                this.r = jSONObject;
                bc.h(context, jSONObject);
                boolean k = bc.k(context);
                boolean z = !k;
                if (k) {
                    str = "NPTH_CATCH";
                } else {
                    yzb c = yzb.c();
                    c.getClass();
                    str = "NPTH_CATCH";
                    try {
                        if (SystemClock.uptimeMillis() - c.q <= l1l11llIl.l111l11111I1l) {
                            z = false;
                        }
                    } catch (Throwable unused) {
                    }
                }
                this.s = z;
                this.e = !Npth.hasCrash();
            } catch (Throwable unused2) {
                str = "NPTH_CATCH";
            }
            try {
                this.d = this.o;
            } catch (Throwable th) {
                th = th;
                str2 = str;
            }
            try {
                if (lbc.s) {
                    String concat = "anr_".concat(lbc.f());
                    File file = new File(new File(new File(mi7.I(context), "apminsight/CrashCommonLog"), concat), "trace_" + bc.n().replace(':', '_') + ".txt");
                    file.getParentFile().mkdirs();
                    zw7.m(file, vu7.b().format(new Date(System.currentTimeMillis())) + "\n", false);
                    zo7.k("anr_trace", concat);
                    NativeImpl.y(file.getAbsolutePath());
                    try {
                        JSONArray y = zw7.y(file.getAbsolutePath());
                        this.l = y;
                        e(y);
                    } catch (IOException unused3) {
                    } catch (Throwable th2) {
                        int i = n2c.a;
                        str2 = str;
                        mi7.h(str2, th2);
                    }
                    str2 = str;
                } else {
                    str2 = str;
                    NativeImpl.y(null);
                }
                if (this.f == null) {
                    this.f = hp7.f();
                }
            } catch (Throwable th3) {
                th = th3;
                int i2 = n2c.a;
                mi7.h(str2, th);
                ou7.l();
                j2 = this.v;
                this.w = j2;
                this.v = -1L;
                if (j2 != -1) {
                }
            }
            ou7.l();
        } else {
            try {
                this.d = this.o;
                if (lbc.s) {
                    String concat2 = "anr_".concat(lbc.f());
                    File file2 = new File(new File(new File(mi7.I(context), "apminsight/CrashCommonLog"), concat2), "trace" + bc.n().replace(':', '_') + ".txt");
                    file2.getParentFile().mkdirs();
                    zw7.m(file2, vu7.b().format(new Date(System.currentTimeMillis())) + "\n", false);
                    zo7.k("anr_trace", concat2);
                    NativeImpl.y(file2.getAbsolutePath());
                    try {
                        JSONArray y2 = zw7.y(file2.getAbsolutePath());
                        this.l = y2;
                        e(y2);
                    } catch (IOException unused4) {
                    } catch (Throwable th4) {
                        int i3 = n2c.a;
                        mi7.h("NPTH_CATCH", th4);
                    }
                } else {
                    NativeImpl.y(null);
                }
                if (this.f == null) {
                    this.f = hp7.f();
                }
            } catch (Throwable th5) {
                int i4 = n2c.a;
                mi7.h("NPTH_CATCH", th5);
            }
        }
        j2 = this.v;
        this.w = j2;
        this.v = -1L;
        if (j2 != -1) {
            this.w = -2L;
        }
    }

    public final int[] i(JSONArray jSONArray) {
        int i;
        int i2 = 0;
        while (true) {
            if (i2 >= jSONArray.length()) {
                break;
            }
            String optString = jSONArray.optString(i2);
            if (optString != null && !optString.isEmpty()) {
                i = optString.indexOf("utm=");
            } else {
                i = -1;
            }
            if (i > 0) {
                if (this.A == null) {
                    this.A = Pattern.compile("[^0-9]+");
                }
                String[] split = this.A.split(optString.substring(i));
                if (split != null && split.length >= 2) {
                    try {
                        int intValue = Integer.decode(split[1]).intValue();
                        int intValue2 = Integer.decode(split[2]).intValue();
                        return new int[]{intValue, intValue2, intValue + intValue2};
                    } catch (Throwable unused) {
                        nl9.s("Err stack line: ".concat(optString));
                        return null;
                    }
                }
            } else {
                i2++;
            }
        }
        return null;
    }

    public final JSONObject j(JSONArray jSONArray) {
        JSONObject jSONObject = new JSONObject();
        JSONArray h = ug7.h(jSONArray);
        if (h.length() != jSONArray.length()) {
            this.n++;
        }
        try {
            jSONObject.put("thread_number", 1);
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < h.length(); i++) {
                sb.append(h.getString(i));
                sb.append('\n');
            }
            jSONObject.put("mainStackFromTrace", sb.toString());
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public final File k() {
        if (this.B == null) {
            this.B = new File(this.b.getFilesDir(), "has_anr_signal_" + bc.n().replaceAll(":", "_"));
        }
        return this.B;
    }
}

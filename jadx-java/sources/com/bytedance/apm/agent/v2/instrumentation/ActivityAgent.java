package com.bytedance.apm.agent.v2.instrumentation;

import android.text.TextUtils;
import android.util.Log;
import com.bytedance.apm.agent.v2.InstructOperationSwitch;
import com.bytedance.apm.insight.ApmInsightInitConfig;
import defpackage.az7;
import defpackage.cwb;
import defpackage.ffc;
import defpackage.fv2;
import defpackage.j1c;
import defpackage.lec;
import defpackage.lk9;
import defpackage.n0c;
import defpackage.t43;
import defpackage.vbc;
import defpackage.x6c;
import defpackage.xv7;
import java.util.HashSet;
import java.util.concurrent.ConcurrentLinkedDeque;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ActivityAgent {
    private static final String TAG = "ActivityInstrumentation";

    /* JADX WARN: Type inference failed for: r2v20, types: [vbc, java.lang.Object] */
    public static void onTrace(String str, String str2, boolean z) {
        vbc vbcVar;
        boolean z2;
        int i;
        boolean z3;
        String str3 = "onResume";
        if (z && InstructOperationSwitch.sUiSwitch && TextUtils.equals("onResume", str2)) {
            lk9.N(str, true);
        }
        if (InstructOperationSwitch.sPageLoadSwitch) {
            HashSet hashSet = x6c.a;
            String str4 = AppAgent.ON_CREATE;
            long j = 0;
            if (TextUtils.equals(AppAgent.ON_CREATE, str2)) {
                if (z) {
                    if (xv7.q == 0) {
                        xv7.q = System.currentTimeMillis();
                    }
                    xv7.g = System.currentTimeMillis();
                    if (xv7.q - xv7.f < 800) {
                        xv7.o = true;
                    }
                    ConcurrentLinkedDeque concurrentLinkedDeque = x6c.b;
                    if (concurrentLinkedDeque.size() > 10) {
                        concurrentLinkedDeque.clear();
                    }
                    long currentTimeMillis = System.currentTimeMillis();
                    ?? obj = new Object();
                    obj.a = str;
                    obj.b = currentTimeMillis;
                    concurrentLinkedDeque.add(obj);
                    return;
                }
                if (xv7.r == 0) {
                    xv7.r = System.currentTimeMillis();
                }
                xv7.h = System.currentTimeMillis();
                vbc vbcVar2 = (vbc) x6c.b.peekLast();
                if (vbcVar2 != null && !TextUtils.isEmpty(vbcVar2.a)) {
                    vbcVar2.c = System.currentTimeMillis();
                    return;
                }
                return;
            }
            if (TextUtils.equals("onResume", str2)) {
                if (z) {
                    if (xv7.s == 0) {
                        xv7.s = System.currentTimeMillis();
                    }
                    xv7.i = System.currentTimeMillis();
                    vbc vbcVar3 = (vbc) x6c.b.peekLast();
                    if (vbcVar3 != null && !TextUtils.isEmpty(vbcVar3.a)) {
                        vbcVar3.d = System.currentTimeMillis();
                        return;
                    }
                    return;
                }
                j1c.i.b(new t43(str, 2));
                vbc vbcVar4 = (vbc) x6c.b.peekLast();
                if (vbcVar4 != null && !TextUtils.isEmpty(vbcVar4.a)) {
                    vbcVar4.e = System.currentTimeMillis();
                    return;
                }
                return;
            }
            if (TextUtils.equals("onWindowFocusChanged", str2)) {
                if (z && (vbcVar = (vbc) x6c.b.peekLast()) != null && vbcVar.f == 0 && !TextUtils.isEmpty(vbcVar.a)) {
                    vbcVar.f = System.currentTimeMillis();
                    if (((Integer) cwb.a.get(str)) == null) {
                        ConcurrentLinkedDeque concurrentLinkedDeque2 = x6c.b;
                        try {
                            int size = concurrentLinkedDeque2.size();
                            int i2 = 0;
                            while (i2 < size) {
                                vbc vbcVar5 = (vbc) concurrentLinkedDeque2.peekLast();
                                if (vbcVar5 != null && vbcVar5.f != j) {
                                    vbc vbcVar6 = (vbc) concurrentLinkedDeque2.pollLast();
                                    long j2 = j;
                                    long j3 = vbcVar6.b;
                                    String str5 = vbcVar6.a;
                                    if (j3 > j2) {
                                        int i3 = i2;
                                        long j4 = vbcVar6.c;
                                        if (j4 > j2) {
                                            String str6 = str3;
                                            long j5 = vbcVar6.d;
                                            if (j5 > j2) {
                                                long j6 = vbcVar6.e;
                                                if (j6 > j2) {
                                                    if (j3 <= j4 && j4 <= j5 && j5 <= j6 && j6 <= vbcVar6.f) {
                                                        JSONObject jSONObject = new JSONObject();
                                                        jSONObject.put("name", str4);
                                                        jSONObject.put("start", j3);
                                                        jSONObject.put("end", vbcVar6.c);
                                                        JSONObject jSONObject2 = new JSONObject();
                                                        jSONObject2.put("name", str6);
                                                        int i4 = size;
                                                        jSONObject2.put("start", vbcVar6.d);
                                                        jSONObject2.put("end", vbcVar6.e);
                                                        JSONObject jSONObject3 = new JSONObject();
                                                        jSONObject3.put("name", "onWindowFocusChanged");
                                                        jSONObject3.put("start", vbcVar6.f);
                                                        JSONArray jSONArray = new JSONArray();
                                                        jSONArray.put(jSONObject);
                                                        jSONArray.put(jSONObject2);
                                                        jSONArray.put(jSONObject3);
                                                        JSONObject jSONObject4 = new JSONObject();
                                                        jSONObject4.put("name", "page_load_stats");
                                                        jSONObject4.put("page_type", "activity");
                                                        jSONObject4.put("start", j3);
                                                        String str7 = str4;
                                                        jSONObject4.put("end", vbcVar6.f);
                                                        long j7 = vbcVar6.f - j3;
                                                        if (j7 < j2 || j7 > x6c.c) {
                                                            z2 = true;
                                                        } else {
                                                            jSONObject4.put("spans", jSONArray);
                                                            HashSet hashSet2 = x6c.a;
                                                            if (hashSet2.contains(str5)) {
                                                                i = 2;
                                                            } else {
                                                                i = 1;
                                                            }
                                                            hashSet2.add(str5);
                                                            jSONObject4.put("launch_mode", i);
                                                            z2 = true;
                                                            jSONObject4.put("collect_from", 1);
                                                            jSONObject4.put("page_name", str5);
                                                            JSONObject jSONObject5 = new JSONObject();
                                                            jSONObject5.put("trace", jSONObject4);
                                                            if (lec.b) {
                                                                Log.d("ApmInsight", az7.g(new String[]{"Receive:PageData"}));
                                                            }
                                                            ApmInsightInitConfig apmInsightInitConfig = (ApmInsightInitConfig) fv2.c().b;
                                                            if (apmInsightInitConfig != null) {
                                                                z3 = apmInsightInitConfig.enablePageMonitor();
                                                            } else {
                                                                z3 = true;
                                                            }
                                                            if (z3) {
                                                                j1c.i.b(new n0c(jSONObject5, 0));
                                                            } else {
                                                                return;
                                                            }
                                                        }
                                                        i2 = i3 + 1;
                                                        str4 = str7;
                                                        str3 = str6;
                                                        j = j2;
                                                        size = i4;
                                                    } else {
                                                        if (lec.b) {
                                                            Log.d("ApmInsight", az7.g(new String[]{"page data is not valid:" + vbcVar6.toString()}));
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (lec.b) {
                                        ffc.a.b("apm_autopage");
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        } catch (Exception e) {
                            if (lec.b) {
                                e.printStackTrace();
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            if (TextUtils.equals("onRestart", str2)) {
                if (z) {
                    xv7.k = System.currentTimeMillis();
                    return;
                } else {
                    xv7.l = System.currentTimeMillis();
                    return;
                }
            }
            if (TextUtils.equals("onStart", str2)) {
                if (z) {
                    if (xv7.v == 0) {
                        xv7.v = System.currentTimeMillis();
                    }
                    xv7.m = System.currentTimeMillis();
                } else {
                    if (xv7.w == 0) {
                        xv7.w = System.currentTimeMillis();
                    }
                    xv7.n = System.currentTimeMillis();
                }
            }
        }
    }
}

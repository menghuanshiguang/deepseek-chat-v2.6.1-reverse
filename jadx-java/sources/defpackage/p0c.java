package defpackage;

import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p0c {
    public long A;
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public boolean m;
    public String n;
    public String o;
    public long p;
    public long q;
    public int r;
    public int s;
    public int t;
    public int u;
    public long v;
    public int w;
    public int x;
    public int y;
    public int z;

    public final void a() {
        this.a = 0L;
        this.b = 0L;
        this.c = 0L;
        this.d = 0L;
        this.e = 0L;
        this.f = 0L;
        this.g = 0L;
        this.h = 0L;
        this.i = 0L;
        this.j = 0L;
        this.k = 0L;
        this.l = 0L;
        this.m = true;
        this.n = BuildConfig.FLAVOR;
        this.o = BuildConfig.FLAVOR;
    }

    public final boolean b(boolean z) {
        double d;
        float f;
        double d2;
        double d3;
        JSONObject jSONObject;
        boolean z2;
        JSONObject jSONObject2 = new JSONObject();
        if (this.a > 60000) {
            f = 60000.0f;
            d2 = 5.464481073431671E-4d;
            jSONObject2.put("front_alarm", this.f);
            jSONObject2.put("front_loc_p_time", this.d / 1000);
            jSONObject2.put("front_power_p_time", this.e / 1000);
            long j = this.g;
            if (j < 0) {
                if (lec.b) {
                    Log.i("<monitor><battery>", az7.g(new String[]{" report data invalid, mFrontTrafficBytes < 0 : " + this.g}));
                }
            } else {
                if (!z) {
                    jSONObject2.put("front_traffic_p_capacity", j / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
                }
                d3 = 6.944444521650439E-6d;
                double d4 = (this.e * 6.944444521650439E-6d) + (this.d * 7.499999810534064E-6d) + (this.c * 6.944444612599909E-5d) + (this.f * 0.002083333383779973d);
                if (!z) {
                    d4 += this.g * 5.464481073431671E-4d;
                }
                if (d4 < 0.0d) {
                    if (lec.b) {
                        Log.w("<monitor><battery>", az7.g(new String[]{" report data invalid, frontScore < 0 : " + d4}));
                    }
                } else {
                    jSONObject2.put("front_score", d4);
                    jSONObject2.put("front_p_time", this.a / 1000);
                    float f2 = 60000.0f / ((float) this.a);
                    d = 7.499999810534064E-6d;
                    jSONObject2.put("front_alarm_per_min", ((float) this.f) * f2);
                    jSONObject2.put("front_loc_per_min_p_time", (((float) this.d) / 1000.0f) * f2);
                    jSONObject2.put("front_power_per_min_p_time", (((float) this.e) / 1000.0f) * f2);
                    if (!z) {
                        jSONObject2.put("front_traffic_per_min_p_capacity", (((float) this.g) / 1024.0f) * f2);
                    }
                    jSONObject2.put("front_score_per_min", d4 * f2);
                    if (z) {
                        this.r = (int) (this.r + this.f);
                        this.u = (int) (this.u + this.c);
                        this.s = (int) (this.s + this.d);
                        this.t = (int) (this.t + this.e);
                        boolean z3 = this.m;
                        if (z3) {
                            this.v = this.g;
                        }
                        if (z3) {
                            this.p = this.a;
                        }
                    }
                }
            }
            jSONObject2 = null;
            jSONObject = jSONObject2;
            if (jSONObject == null && jSONObject.length() > 0) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("is_main_process", this.m);
                jSONObject3.put("process_name", this.n);
                jSONObject3.put("scene", ActivityLifeObserver.getInstance().getTopActivityClassName());
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("sid", this.o);
                wac wacVar = new wac("battery_summary", BuildConfig.FLAVOR, BuildConfig.FLAVOR, jSONObject, jSONObject3, jSONObject4);
                lk9.C(wacVar);
                ewb.g().c(wacVar);
                if (lec.b) {
                    Log.d("ApmInsight", az7.g(new String[]{"battery_summary  processName:" + this.n}));
                    Log.i("<monitor><battery>", az7.g(new String[]{"stats report, processName: " + this.n}));
                }
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2 && lec.b) {
                Log.i("<monitor><battery>", az7.g(new String[]{"stats report failed, processName: " + this.n}));
            }
            a();
            return z2;
        }
        d = 7.499999810534064E-6d;
        f = 60000.0f;
        d2 = 5.464481073431671E-4d;
        d3 = 6.944444521650439E-6d;
        if (this.b > 5000) {
            jSONObject2.put("back_alarm", this.k);
            jSONObject2.put("back_loc_p_time", this.i / 1000);
            jSONObject2.put("back_power_p_time", this.j / 1000);
            long j2 = this.l;
            if (j2 < 0) {
                if (lec.b) {
                    Log.w("<monitor><battery>", az7.g(new String[]{" report data invalid, mBackTrafficBytes < 0 : " + this.l}));
                }
                jSONObject2 = null;
            } else {
                if (!z) {
                    jSONObject2.put("back_traffic_p_capacity", j2 / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
                }
                double d5 = (this.j * d3) + (this.i * d) + (this.h * 6.944444612599909E-5d) + (this.k * 0.002083333383779973d);
                if (!z) {
                    d5 += this.l * d2;
                }
                jSONObject2.put("back_score", d5);
                jSONObject2.put("back_p_time", this.b / 1000);
                float f3 = f / ((float) this.b);
                jSONObject2.put("back_alarm_per_min", ((float) this.k) * f3);
                jSONObject2.put("back_loc_per_min_p_time", (((float) this.i) / 1000.0f) * f3);
                jSONObject2.put("back_power_per_min_p_time", (((float) this.j) / 1000.0f) * f3);
                if (!z) {
                    jSONObject2.put("back_traffic_per_min_p_capacity", (((float) this.l) / 1024.0f) * f3);
                }
                jSONObject2.put("back_score_per_min", d5 * f3);
                if (z) {
                    this.w = (int) (this.w + this.k);
                    this.z = (int) (this.z + this.h);
                    this.x = (int) (this.x + this.i);
                    this.y = (int) (this.y + this.j);
                    if (this.m) {
                        this.A = this.l;
                    }
                    long j3 = this.b;
                    if (j3 > this.q) {
                        this.q = j3;
                    }
                }
            }
        }
        jSONObject = jSONObject2;
        if (jSONObject == null) {
        }
        z2 = false;
        if (!z2) {
            Log.i("<monitor><battery>", az7.g(new String[]{"stats report failed, processName: " + this.n}));
        }
        a();
        return z2;
    }
}

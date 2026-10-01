package com.bytedance.apm.insight;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import defpackage.lec;
import defpackage.lk9;
import defpackage.m4c;
import defpackage.nl9;
import defpackage.zd5;
import defpackage.zw7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ApmInsightInitConfig {
    public String A;
    public boolean B;
    public boolean C;
    public IActivityLeakListener D;
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final String p;
    public final String q;
    public final String r;
    public final long s;
    public final JSONObject t;
    public final boolean u;
    public List<String> v;
    public List<String> w;
    public List<String> x;
    public IDynamicParams y;
    public zd5 z;

    public ApmInsightInitConfig(Builder builder) {
        this.a = builder.d;
        this.b = builder.e;
        this.c = builder.f;
        this.d = builder.g;
        this.e = builder.h;
        this.f = builder.i;
        this.p = builder.a;
        this.q = builder.b;
        this.r = builder.c;
        this.t = builder.s;
        this.s = builder.r;
        this.u = builder.t;
        this.v = builder.z;
        this.w = builder.A;
        this.x = builder.B;
        this.g = builder.j;
        this.y = builder.C;
        this.z = builder.D;
        this.h = builder.u;
        this.A = builder.w;
        this.i = builder.k;
        this.j = builder.l;
        this.k = builder.p;
        this.B = builder.x;
        this.l = builder.q;
        this.m = builder.m;
        this.n = builder.n;
        this.o = builder.o;
        this.C = builder.y;
        this.D = builder.v;
    }

    public static Builder builder() {
        return new Builder();
    }

    public boolean enableAPMPlusLocalLog() {
        return this.C;
    }

    public boolean enableBatteryMonitor() {
        return this.g;
    }

    public boolean enableCpuMonitor() {
        return this.i;
    }

    public boolean enableDiskMonitor() {
        return this.j;
    }

    public boolean enableHybridMonitor() {
        return this.d;
    }

    public boolean enableLogRecovery() {
        return this.h;
    }

    public boolean enableMemoryMonitor() {
        return this.e;
    }

    public boolean enableNetMonitor() {
        return this.m;
    }

    public boolean enableOperateMonitor() {
        return this.l;
    }

    public boolean enablePageMonitor() {
        return this.o;
    }

    public boolean enableStartMonitor() {
        return this.n;
    }

    public boolean enableTrace() {
        return this.B;
    }

    public boolean enableTrafficMonitor() {
        return this.k;
    }

    public boolean enableWebViewMonitor() {
        return this.c;
    }

    public IActivityLeakListener getActivityLeakListener() {
        return this.D;
    }

    public String getAid() {
        return this.p;
    }

    public String getChannel() {
        return this.r;
    }

    public List<String> getDefaultLogReportUrls() {
        return this.w;
    }

    public IDynamicParams getDynamicParams() {
        return this.y;
    }

    public List<String> getExceptionLogReportUrls() {
        return this.x;
    }

    public String getExternalTraceId() {
        return this.A;
    }

    public JSONObject getHeader() {
        return this.t;
    }

    public long getMaxLaunchTime() {
        return this.s;
    }

    public zd5 getNetworkClient() {
        return this.z;
    }

    public List<String> getSlardarConfigUrls() {
        return this.v;
    }

    public String getToken() {
        return this.q;
    }

    public boolean isDebug() {
        return this.u;
    }

    public boolean isWithBlockDetect() {
        return this.a;
    }

    public boolean isWithFpsMonitor() {
        return this.f;
    }

    public boolean isWithSeriousBlockDetect() {
        return this.b;
    }

    public static Builder builder(ApmInsightInitConfig apmInsightInitConfig) {
        return new Builder(apmInsightInitConfig);
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static final class Builder {
        public List<String> A;
        public List<String> B;
        public IDynamicParams C;
        public zd5 D;
        public String a;
        public String b;
        public String c;
        public boolean d;
        public boolean e;
        public boolean f;
        public boolean g;
        public boolean h;
        public boolean i;
        public boolean j;
        public boolean k;
        public boolean l;
        public boolean m;
        public boolean n;
        public boolean o;
        public boolean p;
        public boolean q;
        public long r;
        public JSONObject s;
        public boolean t;
        public boolean u;
        public IActivityLeakListener v;
        public String w;
        public boolean x;
        public boolean y;
        public List<String> z;

        public Builder(ApmInsightInitConfig apmInsightInitConfig) {
            this.m = true;
            this.n = true;
            this.o = true;
            this.r = 15000L;
            this.d = apmInsightInitConfig.a;
            this.e = apmInsightInitConfig.b;
            this.s = apmInsightInitConfig.t;
            this.z = apmInsightInitConfig.v;
            this.A = apmInsightInitConfig.w;
            this.B = apmInsightInitConfig.x;
            this.x = apmInsightInitConfig.B;
        }

        public final List<String> a(String str, List<String> list, String str2) {
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(str) && list != null && list.size() > 0) {
                Iterator<String> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().replace(str2, zw7.a + str));
                }
            }
            return arrayList;
        }

        public Builder addHeader(JSONObject jSONObject) {
            try {
                lk9.k0(this.s, jSONObject);
            } catch (Exception unused) {
            }
            return this;
        }

        public Builder aid(String str) {
            this.a = str;
            return this;
        }

        public Builder batteryMonitor(boolean z) {
            this.j = z;
            return this;
        }

        public Builder blockDetect(boolean z) {
            this.d = z;
            return this;
        }

        public ApmInsightInitConfig build() {
            if (!TextUtils.isEmpty(this.a)) {
                return new ApmInsightInitConfig(this);
            }
            nl9.s("aid must not be empty");
            return null;
        }

        public Builder channel(String str) {
            this.c = str;
            return this;
        }

        public Builder cpuMonitor(boolean z) {
            this.k = z;
            return this;
        }

        public Builder debugMode(boolean z) {
            this.t = z;
            return this;
        }

        public Builder defaultReportDomain(String str) {
            if (!TextUtils.isEmpty(str)) {
                if (!TextUtils.isEmpty(str)) {
                    if (str.startsWith("http://")) {
                        lec.q = str.replace("http://", BuildConfig.FLAVOR);
                        zw7.a = "http://";
                    } else if (str.startsWith(zw7.a)) {
                        lec.q = str.replace(zw7.a, BuildConfig.FLAVOR);
                    } else {
                        lec.q = str;
                    }
                }
                String str2 = lec.q;
                List<String> list = this.A;
                String str3 = m4c.a;
                this.A = a(str2, list, str3);
                this.B = a(lec.q, this.B, str3);
                this.z = a(lec.q, this.z, str3);
            }
            return this;
        }

        public Builder detectActivityLeak(IActivityLeakListener iActivityLeakListener) {
            this.v = iActivityLeakListener;
            return this;
        }

        public Builder diskMonitor(boolean z) {
            this.l = z;
            return this;
        }

        public Builder enableAPMPlusLocalLog(boolean z) {
            this.y = z;
            return this;
        }

        public Builder enableHybridMonitor(boolean z) {
            this.g = z;
            return this;
        }

        public Builder enableLogRecovery(boolean z) {
            this.u = z;
            return this;
        }

        public Builder enableNetTrace(boolean z) {
            this.x = z;
            return this;
        }

        @Deprecated
        public Builder enableWebViewMonitor(boolean z) {
            this.f = z;
            return this;
        }

        public Builder fpsMonitor(boolean z) {
            this.i = z;
            return this;
        }

        public Builder memoryMonitor(boolean z) {
            this.h = z;
            return this;
        }

        public Builder netMonitor(boolean z) {
            this.m = z;
            return this;
        }

        public Builder operateMonitor(boolean z) {
            this.q = z;
            return this;
        }

        public Builder pageMonitor(boolean z) {
            this.o = z;
            return this;
        }

        public Builder seriousBlockDetect(boolean z) {
            this.e = z;
            return this;
        }

        public Builder setDynamicParams(IDynamicParams iDynamicParams) {
            this.C = iDynamicParams;
            return this;
        }

        public Builder setMaxLaunchTime(long j) {
            this.r = j;
            return this;
        }

        public Builder setNetTraceId(String str) {
            this.w = str;
            return this;
        }

        public Builder setNetworkClient(zd5 zd5Var) {
            this.D = zd5Var;
            return this;
        }

        public Builder startMonitor(boolean z) {
            this.n = z;
            return this;
        }

        public Builder token(String str) {
            this.b = str;
            return this;
        }

        public Builder trafficMonitor(boolean z) {
            this.p = z;
            return this;
        }

        public Builder() {
            this.m = true;
            this.n = true;
            this.o = true;
            this.r = 15000L;
            this.s = new JSONObject();
            this.z = m4c.b;
            this.A = m4c.c;
            this.B = m4c.f;
        }
    }
}

package cn.fly.verify;

import android.os.SystemClock;
import cn.fly.verify.ch;
import com.ishumei.smantifraud.l11l111lI1l;

/* loaded from: classes.dex */
public class bp {

    /* loaded from: classes.dex */
    public static class a {
        private final Object a;

        public a(Object obj) {
            this.a = obj;
        }

        private long l() {
            if (ch.d.p() >= 17) {
                try {
                    long elapsedRealtimeNanos = (SystemClock.elapsedRealtimeNanos() - ((Long) cp.a(this.a, "getElapsedRealtimeNanos", -1L, new Object[0])).longValue()) / 1000000;
                    if (elapsedRealtimeNanos >= 0) {
                        return elapsedRealtimeNanos;
                    }
                } catch (Throwable th) {
                    az.a().a(th);
                }
            }
            return -1L;
        }

        public float a() {
            return ((Float) cp.a(this.a, cn.fly.commons.ad.b("011Fdi.ehDecRbb^cfci cb$db"), Float.valueOf(l11l111lI1l.l111l1111lI1l), new Object[0])).floatValue();
        }

        public double b() {
            return ((Double) cp.a(this.a, cn.fly.commons.ad.b("0116di$eh0ed$chUch]hGcfcb!e"), Double.valueOf(0.0d), new Object[0])).doubleValue();
        }

        public double c() {
            return ((Double) cp.a(this.a, cn.fly.commons.ad.b("012SdiYeh4edcjSdIdich(h;cfcbWe"), Double.valueOf(0.0d), new Object[0])).doubleValue();
        }

        public long d() {
            return ((Long) cp.a(this.a, cn.fly.commons.ad.b("007Mdi(ehNebchceKe"), 0L, new Object[0])).longValue();
        }

        public String e() {
            return (String) cp.a(this.a, cn.fly.commons.ad.b("011TdiBeh_fkcicjccchcbOe;ci"), (Object) null, new Object[0]);
        }

        public double f() {
            return ((Double) cp.a(this.a, cn.fly.commons.ad.b("011XdiIeh0ec.fhVch)hHcfcb_e"), Double.valueOf(0.0d), new Object[0])).doubleValue();
        }

        public float g() {
            return ((Float) cp.a(this.a, cn.fly.commons.ad.b("010+di^ehXeiNecNcich<d)di"), Float.valueOf(l11l111lI1l.l111l1111lI1l), new Object[0])).floatValue();
        }

        public float h() {
            return ((Float) cp.a(this.a, cn.fly.commons.ad.b("008YdiAeh+dk=ieeGcb"), Float.valueOf(l11l111lI1l.l111l1111lI1l), new Object[0])).floatValue();
        }

        public boolean i() {
            if (ch.d.p() < 26) {
                return false;
            }
            return ((Boolean) cp.a(this.a, cn.fly.commons.ad.b("019gcTehfj)eEci5h2ch6bcfWecWbb)cfciGcb?db"), Boolean.FALSE, new Object[0])).booleanValue();
        }

        public float j() {
            if (ch.d.p() < 26) {
                return l11l111lI1l.l111l1111lI1l;
            }
            return ((Float) cp.a(this.a, cn.fly.commons.ad.b("025.di.ehSfjWe=ci7hGchPbcfQec!bbRcfciRcb dbgbOehe(cieh"), Float.valueOf(l11l111lI1l.l111l1111lI1l), new Object[0])).floatValue();
        }

        public long k() {
            long d = d();
            try {
                long l = l();
                if (l != -1) {
                    long a = cq.a() - l;
                    if (Math.abs(a - d) > 600000) {
                        return a;
                    }
                }
                return d;
            } catch (Throwable th) {
                az.a().a(th);
                return d;
            }
        }
    }
}

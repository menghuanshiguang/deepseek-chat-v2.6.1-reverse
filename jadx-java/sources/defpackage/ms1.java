package defpackage;

import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ms1 {
    public long a;
    public long b;
    public final Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;

    public ms1(sy3 sy3Var) {
        this.c = sy3Var;
        this.a = 9205357640488583168L;
        char c = 0;
        ty8 ty8Var = new ty8(c, 3);
        ty8Var.c = new hd7();
        this.k = ty8Var;
        ty8 ty8Var2 = new ty8(c, 7);
        ty8Var2.c = new yc7();
        this.l = ty8Var2;
        this.b = 0L;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, ql5] */
    public static void e(ms1 ms1Var, nl5 nl5Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        sy3 sy3Var = (sy3) ms1Var.c;
        ql5 ql5Var = (ql5) ms1Var.f;
        ql5 ql5Var2 = ql5Var;
        if (ql5Var == null) {
            ?? obj = new Object();
            obj.j = null;
            obj.k = Long.MAX_VALUE;
            obj.l = false;
            ms1Var.f = obj;
            ql5Var2 = obj;
        }
        ql5Var2.j = nl5Var;
        ql5Var2.k = j;
        r55 r55Var = (r55) ms1Var.j;
        lv7 lv7Var = sy3Var.q;
        if (r55Var == null) {
            ms1Var.j = new r55(lv7Var);
        } else {
            r55Var.b = lv7Var;
            r55Var.a = j2;
        }
        ql5Var2.l = false;
        ms1Var.h = ql5Var2;
    }

    public String a() {
        String str;
        String str2 = (String) this.f;
        if (str2.equals("AUTO_RESUME") && (str = (String) this.g) != null) {
            return g6a.a(str);
        }
        return g6a.a(str2);
    }

    public int b() {
        c1a c1aVar;
        if (((String) this.f).equals("AUTO_RESUME") && (c1aVar = (c1a) this.i) != null) {
            return c1aVar.a();
        }
        return ((c1a) this.j).a();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [ol5, java.lang.Object] */
    public void c() {
        ol5 ol5Var = (ol5) this.d;
        ol5 ol5Var2 = ol5Var;
        if (ol5Var == null) {
            ?? obj = new Object();
            obj.j = 3;
            obj.k = false;
            this.d = obj;
            ol5Var2 = obj;
        }
        ol5Var2.j = 3;
        ol5Var2.k = false;
        this.h = ol5Var2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [pl5, java.lang.Object] */
    public void d(nl5 nl5Var, long j, r55 r55Var) {
        pl5 pl5Var = (pl5) this.g;
        pl5 pl5Var2 = pl5Var;
        if (pl5Var == null) {
            ?? obj = new Object();
            obj.j = null;
            obj.k = Long.MAX_VALUE;
            this.g = obj;
            pl5Var2 = obj;
        }
        pl5Var2.j = nl5Var;
        pl5Var2.k = j;
        r55Var.a = 0L;
        this.h = pl5Var2;
    }

    public void f(i1a i1aVar) {
        int i;
        String str;
        int i2;
        String str2;
        c1a c1aVar;
        ns nsVar = (ns) this.c;
        long j = this.a;
        String str3 = (String) this.f;
        String str4 = (String) this.h;
        c1a c1aVar2 = (c1a) this.j;
        String str5 = (String) this.e;
        if (i1aVar instanceof h1a) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            JSONObject d = etb.d("stream_scenario", g6a.a(str3), "sse_transaction_uuid", str5);
            d.put("time_elapsed", (int) (elapsedRealtime - j));
            tw.a.p("sse_request", d);
            return;
        }
        if (i1aVar instanceof e1a) {
            gs1 gs1Var = ((e1a) i1aVar).a;
            if (gs1Var.b) {
                c1aVar2.a = Long.valueOf(SystemClock.elapsedRealtime());
                this.k = gs1Var;
                String a = g6a.a(str3);
                int longValue = (int) (c1aVar2.a.longValue() - this.b);
                gs1 gs1Var2 = (gs1) this.k;
                if (gs1Var2 == null || (str2 = gs1Var2.a) == null) {
                    str2 = BuildConfig.FLAVOR;
                }
                JSONObject d2 = etb.d("chat_session_id", str4, "sse_transaction_uuid", str5);
                d2.put("stream_scenario", a);
                d2.put("time_elapsed", longValue);
                d2.put("http_trace_id", str2);
                yr0.B("sse_created", d2);
                if (str3.equals("AUTO_RESUME") && (c1aVar = (c1a) this.i) != null) {
                    int a2 = c1aVar.a();
                    int elapsedRealtime2 = (int) (SystemClock.elapsedRealtime() - j);
                    JSONObject d3 = etb.d("chat_session_id", str4, "sse_transaction_uuid", str5);
                    d3.put("sse_time_elapsed", a2);
                    d3.put("time_elapsed", elapsedRealtime2);
                    d3.put("is_success", 1);
                    yr0.B("sse_auto_resume", d3);
                    return;
                }
                return;
            }
            return;
        }
        if (i1aVar instanceof g1a) {
            c1aVar2.b = Long.valueOf(SystemClock.elapsedRealtime());
            as1 as1Var = ((g1a) i1aVar).a;
            Integer num = as1Var.a;
            this.l = as1Var.b;
            int a3 = c1aVar2.a();
            String a4 = g6a.a(str3);
            Integer num2 = (Integer) this.l;
            String k = nsVar.k();
            JSONObject d4 = etb.d("chat_session_id", str4, "sse_transaction_uuid", str5);
            d4.put("stream_scenario", a4);
            d4.put("sse_time_elapsed", a3);
            d4.put("parent_message_id", num);
            d4.put("chat_message_id", num2);
            d4.put("model_type", k);
            d4.put("full_chat_message_id", str4 + ":" + num2);
            d4.put("full_parent_message_id", str4 + ":" + num);
            tw.a.p("sse_ready", d4);
            return;
        }
        if (i1aVar instanceof f1a) {
            Integer num3 = (Integer) this.l;
            if (num3 != null) {
                i = num3.intValue();
            } else {
                i = 0;
            }
            int a5 = c1aVar2.a();
            String a6 = g6a.a(str3);
            Long l = c1aVar2.b;
            if (l != null) {
                str = ":";
                i2 = (int) (SystemClock.elapsedRealtime() - l.longValue());
            } else {
                str = ":";
                i2 = -1;
            }
            String k2 = nsVar.k();
            JSONObject A = wa1.A(i, "chat_session_id", str4, "chat_message_id");
            A.put("sse_transaction_uuid", str5);
            A.put("stream_scenario", a6);
            A.put("sse_time_elapsed", a5);
            A.put("time_elapsed", i2);
            A.put("model_type", k2);
            A.put("full_chat_message_id", etb.b(new StringBuilder(), str4, str, i));
            tw.a.p("sse_first_delta", A);
            return;
        }
        if (i1aVar instanceof d1a) {
            w22 w22Var = ((d1a) i1aVar).a;
            if (w22Var != null && w22Var.b()) {
                int b = b();
                String a7 = a();
                JSONObject d5 = etb.d("chat_session_id", str4, "sse_transaction_uuid", str5);
                d5.put("sse_time_elapsed", b);
                d5.put("stream_scenario", a7);
                tw.a.p("sse_finished", d5);
                return;
            }
            if (w22Var != null && !w22Var.b()) {
                int b2 = b();
                String a8 = a();
                JSONObject d6 = etb.d("chat_session_id", str4, "sse_transaction_uuid", str5);
                d6.put("sse_time_elapsed", b2);
                d6.put("stream_scenario", a8);
                tw.a.p("sse_disconnected", d6);
                return;
            }
            return;
        }
        l33.e();
    }

    public qm4 g() {
        qm4 qm4Var = (qm4) this.i;
        if (qm4Var != null) {
            return qm4Var;
        }
        nl9.s("Velocity Tracker not initialized.");
        return null;
    }

    public void h(nl5 nl5Var, ml5 ml5Var, long j) {
        long j2;
        sy3 sy3Var = (sy3) this.c;
        long r = kz0.D0(sy3Var).r(0L);
        if (!rp7.c(this.a, 9205357640488583168L) && !rp7.c(r, this.a)) {
            this.b = rp7.h(this.b, rp7.g(r, this.a));
        }
        this.a = r;
        lv7 lv7Var = sy3Var.q;
        az3 az3Var = bz3.a;
        if (lv7Var == lv7.a) {
            j2 = j & 4294967295L;
        } else {
            j2 = j >> 32;
        }
        if (Math.abs(Float.intBitsToFloat((int) j2)) > 2.0f) {
            xta.m(g(), nl5Var, sy3Var.q, ml5Var, (ty8) this.k, this.b);
            ty8 ty8Var = (ty8) this.l;
            yc7 yc7Var = (yc7) ty8Var.c;
            int i = yc7Var.b;
            if (i == 3) {
                int i2 = ty8Var.b;
                ty8Var.b = i2 + 1;
                if (i2 >= 0 && i2 < i) {
                    long[] jArr = yc7Var.a;
                    long j3 = jArr[i2];
                    jArr[i2] = j;
                } else {
                    mi7.P("Index must be between 0 and size");
                    throw null;
                }
            } else {
                yc7Var.a(j);
            }
            if (ty8Var.b == 3) {
                ty8Var.b = 0;
            }
            long[] jArr2 = yc7Var.a;
            int i3 = yc7Var.b;
            float f = l11l111lI1l.l111l1111lI1l;
            float f2 = 0.0f;
            for (int i4 = 0; i4 < i3; i4++) {
                f2 += Float.intBitsToFloat((int) (jArr2[i4] >> 32));
            }
            int i5 = yc7Var.b;
            float f3 = f2 / i5;
            long[] jArr3 = yc7Var.a;
            for (int i6 = 0; i6 < i5; i6++) {
                f += Float.intBitsToFloat((int) (jArr3[i6] & 4294967295L));
            }
            float f4 = f / yc7Var.b;
            sy3Var.m1(new vx3((Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L), true));
        }
    }

    public void i(nl5 nl5Var, nl5 nl5Var2, ml5 ml5Var, long j) {
        sy3 sy3Var = (sy3) this.c;
        if (((qm4) this.i) == null) {
            this.i = new qm4(20);
        }
        this.b = 0L;
        xta.m(g(), nl5Var, sy3Var.q, ml5Var, (ty8) this.k, this.b);
        long g = rp7.g(xta.O(nl5Var2, sy3Var.q, ml5Var), j);
        if (((Boolean) sy3Var.r.h(new yb8(1))).booleanValue()) {
            this.a = kz0.D0(sy3Var).r(0L);
            sy3Var.m1(new wx3(g));
        }
        ty8 ty8Var = (ty8) this.l;
        ty8Var.b = 0;
        ((yc7) ty8Var.c).b = 0;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [c1a, java.lang.Object] */
    public ms1(ns nsVar, String str, String str2, long j, String str3, c1a c1aVar, String str4) {
        this.c = nsVar;
        this.d = str;
        this.e = str2;
        this.a = j;
        this.f = str3;
        this.i = c1aVar;
        this.g = str4;
        this.h = nsVar.a;
        this.b = SystemClock.elapsedRealtime();
        ?? obj = new Object();
        obj.a = null;
        obj.b = null;
        this.j = obj;
    }
}

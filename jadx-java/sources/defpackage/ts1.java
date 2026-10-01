package defpackage;

import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.App;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ts1 implements z66 {
    public final aa3 a;
    public final ns b;
    public final io2 c;
    public final mr d;
    public final fy e;
    public final mr f;
    public final cv4 g;
    public final cv4 h;
    public final String i;
    public final ou4 j;
    public final ms1 k;
    public final Long l;
    public final he0 m;
    public t1a o;
    public fy q;
    public String r;
    public wh9 s;
    public th9 t;
    public boolean u;
    public w22 w;
    public String n = BuildConfig.FLAVOR;
    public final sbc p = new sbc(11);
    public int v = -1;
    public final LinkedHashSet x = new LinkedHashSet();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [i1a, java.lang.Object] */
    public ts1(aa3 aa3Var, ns nsVar, io2 io2Var, mr mrVar, fy fyVar, mr mrVar2, cv4 cv4Var, cv4 cv4Var2, String str, ou4 ou4Var, ms1 ms1Var, Long l, he0 he0Var) {
        this.a = aa3Var;
        this.b = nsVar;
        this.c = io2Var;
        this.d = mrVar;
        this.e = fyVar;
        this.f = mrVar2;
        this.g = cv4Var;
        this.h = cv4Var2;
        this.i = str;
        this.j = ou4Var;
        this.k = ms1Var;
        this.l = l;
        this.m = he0Var;
        ms1Var.f(new Object());
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:1|(2:3|(4:5|6|7|(1:(1:(1:(1:(3:13|14|15)(2:17|18))(4:19|20|21|15))(4:23|24|25|15))(4:27|28|29|15))(5:31|(1:33)(1:111)|34|(3:38|(1:40)(2:43|(1:45)(2:47|(2:49|(2:107|108)(2:51|(2:103|104)(2:53|(2:99|100)(2:55|(2:57|58)(2:60|(2:95|96)(2:62|(5:64|(2:68|(1:70))|71|(1:73)|(0))(2:75|(2:91|92)(2:77|(2:87|88)(2:79|(2:83|84)(1:(1:82)))))))))))))|42)|15)))|116|6|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0220, code lost:
    
        r0.i(r1.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x00d8, code lost:
    
        r0.i(r1.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x00a7, code lost:
    
        r0.i(r1.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01a5, code lost:
    
        r0.i(r1.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a3, code lost:
    
        if (r0 == r6) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d4, code lost:
    
        if (r0 == r6) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01a1, code lost:
    
        if (r0 == r6) goto L93;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(ts1 ts1Var, d6a d6aVar, f93 f93Var) {
        ns1 ns1Var;
        int i;
        boolean z;
        ts1 ts1Var2 = ts1Var;
        d6a d6aVar2 = d6aVar;
        ms1 ms1Var = ts1Var2.k;
        ns nsVar = ts1Var2.b;
        if (f93Var instanceof ns1) {
            ns1Var = (ns1) f93Var;
            int i2 = ns1Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ns1Var.g = i2 - Integer.MIN_VALUE;
                Object obj = ns1Var.e;
                i = ns1Var.g;
                s4b s4bVar = s4b.a;
                e93 e93Var = null;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    d6a d6aVar3 = ns1Var.d;
                                    mv7.q(obj);
                                    return s4bVar;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            d6aVar2 = ns1Var.d;
                            mv7.q(obj);
                            ts1Var2 = ts1Var2;
                            return s4bVar;
                        }
                        d6aVar2 = ns1Var.d;
                        mv7.q(obj);
                        ts1Var2 = ts1Var2;
                        return s4bVar;
                    }
                    d6aVar2 = ns1Var.d;
                    mv7.q(obj);
                    ts1Var2 = ts1Var2;
                    return s4bVar;
                }
                mv7.q(obj);
                yo2 yo2Var = (yo2) nsVar.q.get(ts1Var2.i);
                if (yo2Var != null) {
                    z = yo2Var.d;
                } else {
                    z = false;
                }
                if (z || !gr5.b(d6aVar2.a, "toast")) {
                    String str = d6aVar2.a;
                    String str2 = d6aVar2.b;
                    boolean b = gr5.b(str, "ready");
                    ha3 ha3Var = ha3.a;
                    if (b) {
                        sx5 sx5Var = cy5.a;
                        sx5Var.getClass();
                        as1 as1Var = (as1) sx5Var.b(as1.Companion.serializer(), str2);
                        ns1Var.d = d6aVar2;
                        ns1Var.g = 1;
                        Object f = f(ts1Var2, as1Var, ns1Var);
                        ts1Var2 = f;
                    } else if (gr5.b(str, null)) {
                        sx5 sx5Var2 = cy5.a;
                        sx5Var2.getClass();
                        lq3 lq3Var = (lq3) sx5Var2.b(lq3.Companion.serializer(), str2);
                        int i3 = ts1Var2.v + 1;
                        ts1Var2.v = i3;
                        ns1Var.d = d6aVar2;
                        ns1Var.g = 2;
                        Object e = e(ts1Var2, i3, lq3Var, ns1Var);
                        ts1Var2 = e;
                    } else if (!gr5.b(str, "finish")) {
                        if (gr5.b(str, "toast")) {
                            try {
                                sx5 sx5Var3 = cy5.a;
                                sx5Var3.getClass();
                                g(ts1Var2, (zs1) sx5Var3.b(zs1.Companion.serializer(), str2));
                            } catch (Exception unused) {
                                ts1Var2.i(str);
                            }
                        } else if (gr5.b(str, "hint")) {
                            try {
                                sx5 sx5Var4 = cy5.a;
                                sx5Var4.getClass();
                                wh9 wh9Var = ((xr1) sx5Var4.b(xr1.Companion.serializer(), str2)).a;
                                ts1Var2.s = wh9Var;
                                ufc.D((String) ms1Var.h, (String) ms1Var.e, ms1Var.b(), wh9Var.d, wh9Var.b, ms1Var.a(), ((ns) ms1Var.c).k());
                            } catch (Exception unused2) {
                                ts1Var2.i(str);
                            }
                        } else if (gr5.b(str, "title")) {
                            try {
                                sx5 sx5Var5 = cy5.a;
                                sx5Var5.getClass();
                                nsVar.g.j(((ws1) sx5Var5.b(ws1.Companion.serializer(), str2)).a);
                            } catch (Exception unused3) {
                                ts1Var2.i(str);
                            }
                        } else if (gr5.b(str, "update_session")) {
                            cv4 cv4Var = ts1Var2.h;
                            sx5 sx5Var6 = cy5.a;
                            sx5Var6.getClass();
                            Object b2 = sx5Var6.b(it1.Companion.serializer(), str2);
                            ns1Var.d = d6aVar2;
                            ns1Var.g = 3;
                            Object q = cv4Var.q(b2, ns1Var);
                            ts1Var2 = q;
                        } else if (gr5.b(str, "update_file")) {
                            try {
                                sx5 sx5Var7 = cy5.a;
                                sx5Var7.getClass();
                                h(ts1Var2, (yr) sx5Var7.b(yr.Companion.serializer(), str2));
                            } catch (Exception unused4) {
                                ts1Var2.i(str);
                            }
                        } else if (gr5.b(str, "update_parent_message")) {
                            sx5 sx5Var8 = cy5.a;
                            sx5Var8.getClass();
                            ft1 ft1Var = (ft1) sx5Var8.b(ft1.Companion.serializer(), str2);
                            ns1Var.d = d6aVar2;
                            ns1Var.g = 4;
                            yo2 o = nsVar.o(ft1Var.a.g);
                            if (o != null && o.d) {
                                yo2 yo2Var2 = (yo2) nsVar.q.get(o.a);
                                if (yo2Var2 != null) {
                                    yo2Var2.d = false;
                                }
                            }
                            Object K = nsVar.K(false, null, new s4(ft1Var, e93Var, 16), ns1Var);
                            if (K != ha3Var) {
                                K = s4bVar;
                            }
                            if (K == ha3Var) {
                            }
                        } else if (gr5.b(str, "close")) {
                            try {
                                sx5 sx5Var9 = cy5.a;
                                sx5Var9.getClass();
                                d(ts1Var2, (qr1) sx5Var9.b(qr1.Companion.serializer(), str2));
                            } catch (Exception unused5) {
                                ts1Var2.i(str);
                            }
                        } else if (gr5.b(str, "check_client_update")) {
                            try {
                                sx5 sx5Var10 = cy5.a;
                                sx5Var10.getClass();
                                c(ts1Var2, (nr1) sx5Var10.b(nr1.Companion.serializer(), str2));
                            } catch (Exception unused6) {
                                ts1Var2.i(str);
                            }
                        } else if (gr5.b(str, "auto_tts_capability")) {
                            try {
                                sx5 sx5Var11 = cy5.a;
                                sx5Var11.getClass();
                                b(ts1Var2, (kr1) sx5Var11.b(kr1.Companion.serializer(), str2));
                            } catch (Exception unused7) {
                                ts1Var2.i(str);
                            }
                        } else if (str != null) {
                            String str3 = (String) ms1Var.h;
                            String str4 = (String) ms1Var.e;
                            String a = ms1Var.a();
                            int b3 = ms1Var.b();
                            JSONObject d = etb.d("chat_session_id", str3, "sse_transaction_uuid", str4);
                            d.put("sse_event_name", str);
                            d.put("stream_scenario", a);
                            d.put("sse_time_elapsed", b3);
                            tw.a.p("sse_event", d);
                        }
                    }
                    return ha3Var;
                }
                return s4bVar;
            }
        }
        ns1Var = new ns1(ts1Var2, f93Var);
        Object obj2 = ns1Var.e;
        i = ns1Var.g;
        s4b s4bVar2 = s4b.a;
        e93 e93Var2 = null;
        if (i == 0) {
        }
    }

    public static final void b(ts1 ts1Var, kr1 kr1Var) {
        he0 he0Var;
        String str = kr1Var.a;
        ge0.Companion.getClass();
        if (gr5.b(str, "ready") && (he0Var = ts1Var.m) != null) {
            ns nsVar = ts1Var.b;
            String str2 = ts1Var.i;
            if (!((Boolean) he0Var.c.h(nsVar)).booleanValue()) {
                oqb.I("Auto tts disabled by client switch, ignore ready capability");
                return;
            }
            t1a t1aVar = he0Var.e;
            if (t1aVar != null && t1aVar.e()) {
                oqb.I("Auto tts start already pending, ignore duplicate event");
            } else {
                he0Var.e = zj3.f0(he0Var.d, null, 0, new f0(he0Var, nsVar, str2, null, 14), 3);
            }
        }
    }

    public static final void c(ts1 ts1Var, nr1 nr1Var) {
        e93 e93Var = null;
        xu2 xu2Var = (xu2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(xu2.class), null, null);
        if (gr5.b(((hw) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(hw.class), null, null)).a.j("key_client_update_show_key"), nr1Var.a)) {
            return;
        }
        bv0 bv0Var = App.b;
        zj3.f0(zw2.M(), null, 0, new tu2(xu2Var, e93Var, 1), 3);
    }

    public static final void d(ts1 ts1Var, qr1 qr1Var) {
        ts1Var.c.b = l6a.b;
        ts1Var.r = qr1Var.a;
        ms1 ms1Var = ts1Var.k;
        String str = (String) ms1Var.h;
        String str2 = (String) ms1Var.e;
        String a = ms1Var.a();
        int b = ms1Var.b();
        JSONObject d = etb.d("chat_session_id", str, "sse_transaction_uuid", str2);
        d.put("sse_event_name", "close");
        d.put("stream_scenario", a);
        d.put("sse_time_elapsed", b);
        tw.a.p("sse_event", d);
        ts1Var.j.h(ts1Var.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* JADX WARN: Type inference failed for: r0v25, types: [i1a, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(ts1 ts1Var, int i, lq3 lq3Var, f93 f93Var) {
        os1 os1Var;
        int i2;
        w22 w22Var;
        hy hyVar;
        Integer num;
        fy fyVar;
        l1a l1aVar;
        hy hyVar2;
        l1a l1aVar2;
        hy hyVar3;
        yo2 yo2Var;
        hy hyVar4;
        ns nsVar = ts1Var.b;
        sbc sbcVar = ts1Var.p;
        ms1 ms1Var = ts1Var.k;
        if (f93Var instanceof os1) {
            os1Var = (os1) f93Var;
            int i3 = os1Var.h;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                os1Var.h = i3 - Integer.MIN_VALUE;
                Object obj = os1Var.f;
                i2 = os1Var.h;
                s4b s4bVar = s4b.a;
                w22Var = null;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                if (i2 == 0) {
                    if (i2 == 1) {
                        hyVar2 = os1Var.e;
                        l1aVar = os1Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ts1Var.x.add(new c6a(objArr2 == true ? 1 : 0));
                    if (i == 0) {
                        l1a K = sbcVar.K(lq3Var.c);
                        if (K != null && (num = (hyVar = K.a).h) != null) {
                            cv4 cv4Var = ts1Var.g;
                            if (cv4Var != null) {
                                fyVar = (fy) cv4Var.q(num, new Double(hyVar.j));
                            } else {
                                fyVar = null;
                            }
                            cv4 g5Var = new g5((Object) fyVar, (Object) ts1Var, (Object) hyVar, (e93) (objArr == true ? 1 : 0), 10);
                            os1Var.d = K;
                            os1Var.e = hyVar;
                            os1Var.h = 1;
                            Object K2 = nsVar.K(false, null, g5Var, os1Var);
                            Object obj2 = ha3.a;
                            if (K2 == obj2) {
                                return obj2;
                            }
                            l1aVar = K;
                            hyVar2 = hyVar;
                        }
                        return s4bVar;
                    }
                    sbcVar.b(lq3Var, ms1Var);
                    l1aVar2 = (l1a) sbcVar.c;
                    if (l1aVar2 != null) {
                        hyVar3 = l1aVar2.a;
                    } else {
                        hyVar3 = null;
                    }
                    if (hyVar3 != null) {
                        w22Var = hyVar3.K();
                    }
                    if (!gr5.b(ts1Var.w, w22Var) && w22Var != null) {
                        String str = (String) ms1Var.h;
                        String str2 = (String) ms1Var.e;
                        int b = ms1Var.b();
                        String a = ms1Var.a();
                        String a2 = w22Var.a();
                        JSONObject d = etb.d("chat_session_id", str, "sse_transaction_uuid", str2);
                        d.put("sse_time_elapsed", b);
                        d.put("stream_scenario", a);
                        d.put("chat_message_status", a2);
                        tw.a.p("sse_msg_status_updated", d);
                        if (!w22Var.equals(v22.a)) {
                            ns nsVar2 = (ns) ms1Var.c;
                            yo2 yo2Var2 = (yo2) nsVar2.q.get((String) ms1Var.d);
                            if (yo2Var2 != null) {
                                yo2Var2.b = so2.c;
                            }
                            nsVar2.J();
                        }
                        ts1Var.w = w22Var;
                    }
                    return s4bVar;
                }
                yo2Var = (yo2) nsVar.q.get(ts1Var.i);
                if (yo2Var != null) {
                    Integer num2 = new Integer(hyVar2.g);
                    yo2Var.g = num2;
                    yo2Var.f.f0(num2);
                }
                hyVar4 = l1aVar.a;
                if (hyVar4.n.a.isEmpty()) {
                    hyVar4.A.j(hyVar4.e);
                }
                n2a n2aVar = hyVar4.C;
                mb9 x = ww7.x(hyVar4.n);
                n2aVar.getClass();
                n2aVar.m(null, x);
                l1aVar.a.B.j(null);
                ts1Var.c.b = l6a.f;
                ms1Var.f(new Object());
                l1aVar2 = (l1a) sbcVar.c;
                if (l1aVar2 != null) {
                }
                if (hyVar3 != null) {
                }
                if (!gr5.b(ts1Var.w, w22Var)) {
                    String str3 = (String) ms1Var.h;
                    String str22 = (String) ms1Var.e;
                    int b2 = ms1Var.b();
                    String a3 = ms1Var.a();
                    String a22 = w22Var.a();
                    JSONObject d2 = etb.d("chat_session_id", str3, "sse_transaction_uuid", str22);
                    d2.put("sse_time_elapsed", b2);
                    d2.put("stream_scenario", a3);
                    d2.put("chat_message_status", a22);
                    tw.a.p("sse_msg_status_updated", d2);
                    if (!w22Var.equals(v22.a)) {
                    }
                    ts1Var.w = w22Var;
                }
                return s4bVar;
            }
        }
        os1Var = new os1(ts1Var, f93Var);
        Object obj3 = os1Var.f;
        i2 = os1Var.h;
        s4b s4bVar2 = s4b.a;
        w22Var = null;
        Object[] objArr3 = 0;
        Object[] objArr22 = 0;
        if (i2 == 0) {
        }
        yo2Var = (yo2) nsVar.q.get(ts1Var.i);
        if (yo2Var != null) {
        }
        hyVar4 = l1aVar.a;
        if (hyVar4.n.a.isEmpty()) {
        }
        n2a n2aVar2 = hyVar4.C;
        mb9 x2 = ww7.x(hyVar4.n);
        n2aVar2.getClass();
        n2aVar2.m(null, x2);
        l1aVar.a.B.j(null);
        ts1Var.c.b = l6a.f;
        ms1Var.f(new Object());
        l1aVar2 = (l1a) sbcVar.c;
        if (l1aVar2 != null) {
        }
        if (hyVar3 != null) {
        }
        if (!gr5.b(ts1Var.w, w22Var)) {
        }
        return s4bVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(ts1 ts1Var, as1 as1Var, f93 f93Var) {
        ps1 ps1Var;
        int i;
        zr zrVar = zr.b;
        ns nsVar = ts1Var.b;
        if (f93Var instanceof ps1) {
            ps1Var = (ps1) f93Var;
            int i2 = ps1Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ps1Var.g = i2 - Integer.MIN_VALUE;
                Object obj = ps1Var.e;
                i = ps1Var.g;
                if (i == 0) {
                    if (i == 1) {
                        as1Var = ps1Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    t1a t1aVar = ts1Var.o;
                    if (t1aVar != null) {
                        t1aVar.b(null);
                    }
                    ts1Var.o = null;
                    Integer num = as1Var.b;
                    String str = as1Var.c;
                    if (num != null) {
                        yo2 yo2Var = (yo2) nsVar.q.get(ts1Var.i);
                        if (yo2Var != null) {
                            yo2Var.g = num;
                            yo2Var.f.f0(num);
                        }
                        if (yo2Var != null) {
                            mr mrVar = (mr) nsVar.f.get(num);
                            if (mrVar != null) {
                                if (mrVar.K().equals(v22.a)) {
                                    nsVar.I(zrVar);
                                }
                            } else {
                                nsVar.I(zrVar);
                            }
                        }
                    }
                    if (str != null) {
                        nsVar.H(str);
                    }
                    ps1Var.d = as1Var;
                    ps1Var.g = 1;
                    Object k = ts1Var.k(as1Var, ps1Var);
                    Object obj2 = ha3.a;
                    if (k == obj2) {
                        return obj2;
                    }
                }
                ts1Var.k.f(new g1a(as1Var));
                ts1Var.c.b = l6a.e;
                return s4b.a;
            }
        }
        ps1Var = new ps1(ts1Var, f93Var);
        Object obj3 = ps1Var.e;
        i = ps1Var.g;
        if (i == 0) {
        }
        ts1Var.k.f(new g1a(as1Var));
        ts1Var.c.b = l6a.e;
        return s4b.a;
    }

    public static final void g(ts1 ts1Var, zs1 zs1Var) {
        int i;
        ts1Var.x.add(new c6a("toast"));
        e93 e93Var = null;
        yx9 yx9Var = (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null);
        zs1Var.getClass();
        m0 m0Var = new m0(26, zs1Var);
        String str = zs1Var.b;
        if (gr5.b(str, "error")) {
            i = 2;
        } else if (gr5.b(str, "success")) {
            i = 1;
        } else {
            i = 3;
        }
        zj3.f0(yx9Var.a, null, 0, new go9(yx9Var, new xx(m0Var, i, 0, null, 58), e93Var, 7), 3);
        ms1 ms1Var = ts1Var.k;
        String str2 = (String) ms1Var.h;
        String str3 = (String) ms1Var.e;
        int b = ms1Var.b();
        String str4 = zs1Var.c;
        String str5 = zs1Var.a;
        String a = ms1Var.a();
        String k = ((ns) ms1Var.c).k();
        JSONObject d = etb.d("chat_session_id", str2, "sse_transaction_uuid", str3);
        d.put("sse_time_elapsed", b);
        d.put("stream_scenario", a);
        d.put("sse_error_reason", str4);
        d.put("sse_error_message", str5);
        d.put("model_type", k);
        tw.a.p("sse_toast", d);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(ts1 ts1Var, yr yrVar) {
        vd4 vd4Var;
        long j;
        boolean z;
        String str;
        String str2;
        h3a o;
        ListIterator listIterator;
        int i;
        p75 p75Var;
        int i2;
        h3a o2;
        dz9 dz9Var;
        Object obj;
        fy fyVar = ts1Var.q;
        if (fyVar == null) {
            fyVar = ts1Var.e;
        }
        String str3 = null;
        if (fyVar != null && (o2 = fyVar.o()) != null && (dz9Var = o2.c) != null) {
            ListIterator listIterator2 = dz9Var.listIterator();
            while (true) {
                p75 p75Var2 = (p75) listIterator2;
                if (p75Var2.hasNext()) {
                    obj = p75Var2.next();
                    if (gr5.b(((yr) obj).a, yrVar.a)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            yr yrVar2 = (yr) obj;
            if (yrVar2 != null) {
                vd4Var = yrVar2.r;
                int i3 = 0;
                if (fyVar != null && (o = fyVar.o()) != null) {
                    dz9 dz9Var2 = o.c;
                    listIterator = dz9Var2.listIterator();
                    i = 0;
                    while (true) {
                        p75Var = (p75) listIterator;
                        if (!p75Var.hasNext()) {
                            if (gr5.b(((yr) p75Var.next()).a, yrVar.a)) {
                                break;
                            } else {
                                i++;
                            }
                        } else {
                            i = -1;
                            break;
                        }
                    }
                    i2 = i;
                    if (i2 >= 0) {
                        dz9Var2.set(i2, yr.a(yrVar, null, false, false, null, null, null, ((yr) dz9Var2.get(i2)).q, ((yr) dz9Var2.get(i2)).r, 65535));
                    }
                }
                ms1 ms1Var = ts1Var.k;
                if (vd4Var == null) {
                    zu1 zu1Var = yrVar.b;
                    zu1Var.getClass();
                    if (!zu1.a.contains(zu1Var)) {
                        return;
                    }
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    Long l = vd4Var.a;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = elapsedRealtime;
                    }
                    int i4 = (int) (elapsedRealtime - j);
                    if (zu1Var == zu1.d) {
                        z = true;
                    } else {
                        z = false;
                    }
                    String str4 = (String) ms1Var.h;
                    String str5 = yrVar.a;
                    String str6 = vd4Var.b;
                    String lowerCase = o7a.y0('.', yrVar.c, BuildConfig.FLAVOR).toLowerCase(Locale.ROOT);
                    int i5 = (int) yrVar.d;
                    Integer num = yrVar.g;
                    if (num != null) {
                        i3 = num.intValue();
                    }
                    int i6 = i3;
                    boolean z2 = yrVar.k;
                    String name = zu1Var.name();
                    String str7 = yrVar.l;
                    if (str7 == null) {
                        str = null;
                    } else {
                        str = str7;
                    }
                    String k = ((ns) ms1Var.c).k();
                    if (k == null) {
                        str2 = BuildConfig.FLAVOR;
                    } else {
                        str2 = k;
                    }
                    Boolean bool = yrVar.o;
                    if (!z) {
                        str3 = "message_banner";
                    }
                    yr0.F(str4, str5, str6, lowerCase, i5, i6, z, i4, Boolean.valueOf(z2), name, null, bool, str, str2, str3, 5632);
                    return;
                }
                return;
            }
        }
        vd4Var = null;
        int i32 = 0;
        if (fyVar != null) {
            dz9 dz9Var22 = o.c;
            listIterator = dz9Var22.listIterator();
            i = 0;
            while (true) {
                p75Var = (p75) listIterator;
                if (!p75Var.hasNext()) {
                }
                i++;
            }
            i2 = i;
            if (i2 >= 0) {
            }
        }
        ms1 ms1Var2 = ts1Var.k;
        if (vd4Var == null) {
        }
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void i(String str) {
        Integer num;
        hy hyVar;
        String str2 = this.b.a;
        l1a l1aVar = (l1a) this.p.c;
        if (l1aVar != null && (hyVar = l1aVar.a) != null) {
            num = Integer.valueOf(hyVar.g);
        } else {
            num = null;
        }
        String str3 = this.n;
        if (str == null) {
            str = "delta";
        }
        yr0.C(str2, num, str3, str, "parse_error");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r17v0, types: [ts1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [e93] */
    /* JADX WARN: Type inference failed for: r7v1, types: [w22] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(f93 f93Var, dh4 dh4Var, boolean z) {
        qs1 qs1Var;
        int i;
        ms1 ms1Var;
        sbc sbcVar;
        ?? r7;
        hy hyVar;
        long j;
        l1a l1aVar;
        hy hyVar2;
        w22 w22Var;
        l1a l1aVar2;
        try {
            if (f93Var instanceof qs1) {
                qs1Var = (qs1) f93Var;
                int i2 = qs1Var.g;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    qs1Var.g = i2 - Integer.MIN_VALUE;
                    Object obj = qs1Var.e;
                    i = qs1Var.g;
                    ms1Var = this.k;
                    sbcVar = this.p;
                    r7 = 0;
                    hy hyVar3 = null;
                    if (i == 0) {
                        if (i == 1) {
                            j = qs1Var.d;
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        qs1Var.d = elapsedRealtime;
                        qs1Var.g = 1;
                        obj = l(qs1Var, dh4Var, z);
                        ha3 ha3Var = ha3.a;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                        j = elapsedRealtime;
                    }
                    tj7 tj7Var = (tj7) obj;
                    l1aVar = (l1a) sbcVar.c;
                    if (l1aVar == null) {
                        hyVar2 = l1aVar.a;
                    } else {
                        hyVar2 = null;
                    }
                    if (hyVar2 == null) {
                        w22Var = hyVar2.K();
                    } else {
                        w22Var = null;
                    }
                    ms1Var.f(new d1a(w22Var));
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    h61 h61Var = new h61(this, r7, 2);
                    long j2 = elapsedRealtime2 - j;
                    l1aVar2 = (l1a) sbcVar.c;
                    if (l1aVar2 != null) {
                        hyVar3 = l1aVar2.a;
                    }
                    return new mo2(tj7Var, j2, this.i, hyVar3, yw2.z1(this.x), h61Var, (c1a) ms1Var.j);
                }
            }
            if (i == 0) {
            }
            tj7 tj7Var2 = (tj7) obj;
            l1aVar = (l1a) sbcVar.c;
            if (l1aVar == null) {
            }
            if (hyVar2 == null) {
            }
            ms1Var.f(new d1a(w22Var));
            long elapsedRealtime22 = SystemClock.elapsedRealtime();
            h61 h61Var2 = new h61(this, r7, 2);
            long j22 = elapsedRealtime22 - j;
            l1aVar2 = (l1a) sbcVar.c;
            if (l1aVar2 != null) {
            }
            return new mo2(tj7Var2, j22, this.i, hyVar3, yw2.z1(this.x), h61Var2, (c1a) ms1Var.j);
        } catch (Throwable th) {
            l1a l1aVar3 = (l1a) sbcVar.c;
            if (l1aVar3 != null) {
                hyVar = l1aVar3.a;
            } else {
                hyVar = null;
            }
            if (hyVar != null) {
                r7 = hyVar.K();
            }
            ms1Var.f(new d1a(r7));
            throw th;
        }
        qs1Var = new qs1(this, f93Var);
        Object obj2 = qs1Var.e;
        i = qs1Var.g;
        ms1Var = this.k;
        sbcVar = this.p;
        r7 = 0;
        hy hyVar32 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0080, code lost:
    
        if (r5.intValue() == r1.w()) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0095, code lost:
    
        if (r10 != r5.intValue()) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(as1 as1Var, f93 f93Var) {
        rs1 rs1Var;
        int i;
        mr mrVar;
        mr mrVar2;
        fy Y;
        Integer num;
        mr mrVar3;
        if (f93Var instanceof rs1) {
            rs1Var = (rs1) f93Var;
            int i2 = rs1Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rs1Var.g = i2 - Integer.MIN_VALUE;
                Object obj = rs1Var.e;
                i = rs1Var.g;
                int i3 = 1;
                s4b s4bVar = s4b.a;
                e93 e93Var = null;
                if (i == 0) {
                    if (i == 1) {
                        Y = rs1Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    String str = as1Var.d;
                    if (str != null && (mrVar = this.d) != null) {
                        l1a l1aVar = (l1a) this.p.c;
                        ns nsVar = this.b;
                        if ((l1aVar != null && (mrVar2 = l1aVar.a) != null) || (mrVar2 = (mr) nsVar.f.get(new Integer(mrVar.w()))) != null) {
                            mrVar = mrVar2;
                        }
                        String C = mrVar.C();
                        qc2.Companion.getClass();
                        if (gr5.b(C, "ASSISTANT")) {
                            Integer num2 = as1Var.b;
                            if (num2 != null) {
                            }
                            Integer num3 = as1Var.a;
                            if (num3 != null) {
                                int intValue = num3.intValue();
                                Integer y = mrVar.y();
                                if (y != null) {
                                }
                            }
                            mr mrVar4 = (mr) nsVar.f.get(mrVar.y());
                            if (mrVar4 != null && gr5.b(mrVar4.C(), "USER")) {
                                Y = fz2.Y(mrVar4, str);
                                dz9 D = nsVar.D();
                                if (D != null && (mrVar3 = (mr) yw2.a1(D)) != null) {
                                    num = new Integer(mrVar3.w());
                                } else {
                                    num = null;
                                }
                                ls lsVar = new ls(Y, e93Var, i3);
                                rs1Var.d = Y;
                                rs1Var.g = 1;
                                Object K = nsVar.K(false, num, lsVar, rs1Var);
                                ha3 ha3Var = ha3.a;
                                if (K == ha3Var) {
                                    return ha3Var;
                                }
                            }
                        }
                    }
                    return s4bVar;
                }
                this.q = Y;
                return s4bVar;
            }
        }
        rs1Var = new rs1(this, f93Var);
        Object obj2 = rs1Var.e;
        i = rs1Var.g;
        int i32 = 1;
        s4b s4bVar2 = s4b.a;
        e93 e93Var2 = null;
        if (i == 0) {
        }
        this.q = Y;
        return s4bVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r10v1, types: [kj7, java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r10v4, types: [kj7, java.lang.RuntimeException] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(f93 f93Var, dh4 dh4Var, boolean z) {
        ss1 ss1Var;
        int i;
        Object sj7Var;
        try {
            if (f93Var instanceof ss1) {
                ss1Var = (ss1) f93Var;
                int i2 = ss1Var.g;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ss1Var.g = i2 - Integer.MIN_VALUE;
                    Object obj = ss1Var.e;
                    i = ss1Var.g;
                    if (i == 0) {
                        if (i == 1) {
                            this = ss1Var.d;
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        zx zxVar = new zx(dh4Var, this, z, null);
                        ss1Var.d = this;
                        ss1Var.g = 1;
                        Object d0 = kz0.d0(zxVar, ss1Var);
                        ha3 ha3Var = ha3.a;
                        if (d0 == ha3Var) {
                            return ha3Var;
                        }
                    }
                    tr1.Companion.getClass();
                    return new mj7(new tr1(0), gr1.a);
                }
            }
            if (i == 0) {
            }
            tr1.Companion.getClass();
            return new mj7(new tr1(0), gr1.a);
        } catch (CancellationException e) {
            return new oj7(new RuntimeException(e.getMessage(), e));
        } catch (kj7 e2) {
            return new oj7(e2);
        } catch (mh9 e3) {
            return new rj7(e3, null, null);
        } catch (ur1 e4) {
            this.getClass();
            zh9 zh9Var = e4.a;
            th9 th9Var = e4.b;
            if (zh9Var == null) {
                sj7Var = new sj7(th9Var.c, th9Var.d);
            } else {
                zg9 zg9Var = zh9Var.a;
                String str = th9Var.a;
                String str2 = th9Var.d;
                String str3 = th9Var.c;
                int value = zg9Var.getValue();
                String str4 = th9Var.e;
                String str5 = th9Var.b;
                JSONObject A = wa1.A(value, "http_request_path", str, "http_biz_code");
                A.put("http_trace_id", str3);
                A.put("cf_ray_id", str2);
                A.put("hwc_ray", str4);
                A.put("http_status_code", 200);
                A.put("http_client_trace_id", str5);
                tw.a.p("http_request_biz_failure", A);
                try {
                    hr1 v = zl0.v(zh9Var);
                    if (v != null) {
                        sj7Var = new mj7(zg9Var, v);
                    } else {
                        return new qj7(zg9Var, zh9Var.b, null);
                    }
                } catch (IllegalArgumentException unused) {
                    uo0.Y(th9Var, BuildConfig.FLAVOR);
                    sj7Var = new sj7(str3, str2);
                }
            }
            return sj7Var;
        } catch (uv2 e5) {
            return new oj7(new RuntimeException(e5.getMessage(), e5));
        } catch (Throwable th) {
            return new pj7(th);
        }
        ss1Var = new ss1(this, f93Var);
        Object obj2 = ss1Var.e;
        i = ss1Var.g;
    }
}

package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wza {
    public final yk3 a;
    public final f9b b;
    public final m97 c;
    public final uya d;
    public final bua e;
    public final ga3 f;
    public final n2a g;
    public final eo8 h;
    public final n2a i;
    public final eo8 j;
    public final n2a k;
    public final eo8 l;
    public dp3 m;
    public final Object n;
    public String o;

    public wza(yk3 yk3Var, f9b f9bVar, m97 m97Var, uya uyaVar, ga3 ga3Var) {
        bua buaVar = new bua(0, em6.a, em6.class, "getDefaultLocale", "getDefaultLocale()Ljava/util/Locale;", 0, 0, 2);
        this.a = yk3Var;
        this.b = f9bVar;
        this.c = m97Var;
        this.d = uyaVar;
        this.e = buaVar;
        this.f = ga3Var;
        n2a i = do1.i(f9bVar.a.j("key_tts_voice_id"));
        this.g = i;
        this.h = new eo8(i);
        n2a i2 = do1.i(jza.a);
        this.i = i2;
        this.j = new eo8(i2);
        n2a i3 = do1.i(null);
        this.k = i3;
        this.l = new eo8(i3);
        this.n = new Object();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Enum a(wza wzaVar, f93 f93Var) {
        uza uzaVar;
        Object obj;
        int i;
        ha3 ha3Var;
        nza nzaVar;
        Object obj2;
        nza nzaVar2;
        oza ozaVar;
        n2a n2aVar = wzaVar.i;
        if (f93Var instanceof uza) {
            uzaVar = (uza) f93Var;
            int i2 = uzaVar.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uzaVar.g = i2 - Integer.MIN_VALUE;
                obj = uzaVar.e;
                i = uzaVar.g;
                ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                mv7.q(obj);
                                return oza.a;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        nzaVar = uzaVar.d;
                        mv7.q(obj);
                        nzaVar2 = (nza) obj;
                        if (nzaVar2 == null) {
                            if (nzaVar != null) {
                                ozaVar = oza.b;
                            } else {
                                n2aVar.getClass();
                                n2aVar.m(null, iza.a);
                                ozaVar = oza.c;
                            }
                            return ozaVar;
                        }
                        uzaVar.d = null;
                        uzaVar.g = 3;
                        if (wzaVar.b(nzaVar2, true, uzaVar) == ha3Var) {
                            return ha3Var;
                        }
                        return oza.a;
                    }
                    nzaVar = uzaVar.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    String j = wzaVar.b.a.j("key_tts_voice_list");
                    if (j != null) {
                        sx5 sx5Var = cy5.a;
                        try {
                            sx5Var.getClass();
                            obj2 = sx5Var.b(hza.Companion.serializer(), j);
                        } catch (Exception unused) {
                            obj2 = null;
                        }
                        hza hzaVar = (hza) obj2;
                        if (hzaVar != null) {
                            nzaVar = wzaVar.h(hzaVar);
                            if (nzaVar == null) {
                                uzaVar.d = nzaVar;
                                uzaVar.g = 1;
                                if (wzaVar.b(nzaVar, false, uzaVar) == ha3Var) {
                                    return ha3Var;
                                }
                            } else {
                                n2aVar.getClass();
                                n2aVar.m(null, lza.a);
                            }
                        }
                    }
                    nzaVar = null;
                    if (nzaVar == null) {
                    }
                }
                uzaVar.d = nzaVar;
                uzaVar.g = 2;
                obj = wzaVar.d(uzaVar);
                if (obj == ha3Var) {
                    return ha3Var;
                }
                nzaVar2 = (nza) obj;
                if (nzaVar2 == null) {
                }
            }
        }
        uzaVar = new uza(wzaVar, f93Var);
        obj = uzaVar.e;
        i = uzaVar.g;
        ha3Var = ha3.a;
        if (i == 0) {
        }
        uzaVar.d = nzaVar;
        uzaVar.g = 2;
        obj = wzaVar.d(uzaVar);
        if (obj == ha3Var) {
        }
        nzaVar2 = (nza) obj;
        if (nzaVar2 == null) {
        }
    }

    public final Object b(nza nzaVar, boolean z, uza uzaVar) {
        String str;
        ArrayList arrayList = nzaVar.a;
        n2a n2aVar = this.g;
        boolean b = gr5.b(n2aVar.getValue(), this.o);
        f9b f9bVar = this.b;
        e93 e93Var = null;
        if (b) {
            if (z) {
                str = nzaVar.b;
            } else {
                str = null;
            }
            String str2 = nzaVar.c;
            String j = f9bVar.a.j("key_tts_voice_id");
            String p = sx7.p(str, arrayList);
            if (p == null && (p = sx7.p(j, arrayList)) == null && (p = sx7.p(str2, arrayList)) == null) {
                p = ((lya) yw2.P0(arrayList)).a;
            }
            n2aVar.j(p);
            f9bVar.a.q("key_tts_voice_id", p);
        }
        hza hzaVar = nzaVar.d;
        kza kzaVar = new kza(arrayList);
        n2a n2aVar2 = this.i;
        n2aVar2.getClass();
        n2aVar2.m(null, kzaVar);
        sx5 sx5Var = cy5.a;
        sx5Var.getClass();
        f9bVar.a.q("key_tts_voice_list", sx5Var.c(hza.Companion.serializer(), hzaVar));
        List list = hzaVar.a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            dx2.B0(linkedHashSet, ((gi9) it.next()).f.values());
        }
        tya tyaVar = (tya) this.d;
        tyaVar.getClass();
        hn3 hn3Var = ov3.a;
        Object r0 = zj3.r0(mm3.c, new t47(linkedHashSet, tyaVar, e93Var, 18), uzaVar);
        if (r0 == ha3.a) {
            return r0;
        }
        return s4b.a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:3|(10:5|6|(1:(1:(1:(1:(3:12|13|14)(2:16|17))(8:18|19|20|21|22|23|24|(2:26|27)(2:28|(2:30|(1:33)(3:32|13|14))(2:34|(2:36|37)(2:38|39)))))(9:52|53|54|55|56|57|(1:59)(2:60|(9:63|64|65|66|67|68|69|70|(1:73)(3:72|22|23))(1:62))|24|(0)(0)))(3:90|91|92))(6:129|130|131|(1:133)|100|101)|93|(1:95)|96|97|(6:99|56|57|(0)(0)|24|(0)(0))|100|101))|141|6|(0)(0)|93|(0)|96|97|(0)|100|101) */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x018f, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0190, code lost:
    
        r6 = r11;
        r10 = r9;
        r12 = r14;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, f93 f93Var) {
        pza pzaVar;
        Object obj;
        int i;
        Object obj2;
        Object obj3;
        String str2;
        int i2;
        int i3;
        int i4;
        int i5;
        tj7 pj7Var;
        tj7 tj7Var;
        String str3;
        Integer num;
        int i6;
        int i7;
        th9 th9Var;
        int i8;
        zh9 zh9Var;
        th9 th9Var2;
        tj7 tj7Var2;
        String str4 = str;
        if (f93Var instanceof pza) {
            pzaVar = (pza) f93Var;
            int i9 = pzaVar.m;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                pzaVar.m = i9 - Integer.MIN_VALUE;
                obj = pzaVar.k;
                i = pzaVar.m;
                String str5 = BuildConfig.FLAVOR;
                boolean z = false;
                e93 e93Var = null;
                obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    tj7Var2 = (tj7) pzaVar.e;
                                    mv7.q(obj);
                                    return new mya(((fk9) ((qj7) tj7Var2).a).a);
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            th9Var2 = pzaVar.f;
                            str3 = pzaVar.d;
                            try {
                                mv7.q(obj);
                                obj3 = obj2;
                                try {
                                    tj7Var = (tj7) obj;
                                } catch (Throwable th) {
                                    th = th;
                                    if (th instanceof IllegalArgumentException) {
                                        String message = th.getMessage();
                                        if (message != null) {
                                            str5 = message;
                                        }
                                        uo0.Y(th9Var2, str5);
                                    }
                                    tj7Var = new sj7(th9Var2.c, th9Var2.d);
                                    if (tj7Var instanceof mj7) {
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                obj3 = obj2;
                                if (th instanceof IllegalArgumentException) {
                                }
                                tj7Var = new sj7(th9Var2.c, th9Var2.d);
                                if (tj7Var instanceof mj7) {
                                }
                            }
                            if (tj7Var instanceof mj7) {
                                this.g.j(str3);
                                this.b.a.q("key_tts_voice_id", str3);
                                return pya.a;
                            }
                            if (tj7Var instanceof qj7) {
                                pzaVar.d = null;
                                pzaVar.e = tj7Var;
                                pzaVar.f = null;
                                pzaVar.m = 4;
                                if (f(pzaVar) == obj3) {
                                    return obj3;
                                }
                                tj7Var2 = tj7Var;
                                return new mya(((fk9) ((qj7) tj7Var2).a).a);
                            }
                            if (tj7Var instanceof rj7) {
                                return nya.a;
                            }
                            return oya.a;
                        }
                        i4 = pzaVar.j;
                        int i10 = pzaVar.i;
                        int i11 = pzaVar.h;
                        int i12 = pzaVar.g;
                        th9 th9Var3 = (th9) pzaVar.e;
                        String str6 = pzaVar.d;
                        try {
                            mv7.q(obj);
                            th9Var = th9Var3;
                            i7 = i12;
                            i8 = i11;
                            i6 = i10;
                            str3 = str6;
                        } catch (mh9 e) {
                            e = e;
                            obj3 = obj2;
                            tj7Var = new rj7(e, th9Var3.c, th9Var3.d);
                            str3 = str6;
                            if (tj7Var instanceof mj7) {
                            }
                        }
                        try {
                            zh9Var = (zh9) obj;
                            if (zh9Var != null) {
                                tj7Var = new sj7(th9Var.c, th9Var.d);
                                obj3 = obj2;
                            } else {
                                zg9 zg9Var = zh9Var.a;
                                int i13 = ((fk9) zg9Var).a;
                                fk9.Companion.getClass();
                                if (i13 == 0) {
                                    try {
                                        hn3 hn3Var = ov3.a;
                                        f45 f45Var = nr6.a;
                                        try {
                                            obj3 = obj2;
                                            try {
                                                xk2 xk2Var = new xk2(zg9Var, zh9Var, th9Var, e93Var, 22);
                                                pzaVar.d = str3;
                                                pzaVar.e = null;
                                                pzaVar.f = th9Var;
                                                pzaVar.g = i7;
                                                pzaVar.h = i8;
                                                pzaVar.i = i6;
                                                pzaVar.j = i4;
                                                pzaVar.m = 3;
                                                obj = zj3.r0(f45Var, xk2Var, pzaVar);
                                                if (obj != obj3) {
                                                    th9Var2 = th9Var;
                                                    tj7Var = (tj7) obj;
                                                } else {
                                                    return obj3;
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                th9Var2 = th9Var;
                                                if (th instanceof IllegalArgumentException) {
                                                }
                                                tj7Var = new sj7(th9Var2.c, th9Var2.d);
                                                if (tj7Var instanceof mj7) {
                                                }
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            obj3 = obj2;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        obj3 = obj2;
                                    }
                                } else {
                                    obj3 = obj2;
                                    String str7 = th9Var.a;
                                    String str8 = th9Var.d;
                                    String str9 = th9Var.c;
                                    int value = zg9Var.getValue();
                                    String str10 = th9Var.e;
                                    String str11 = th9Var.b;
                                    JSONObject A = wa1.A(value, "http_request_path", str7, "http_biz_code");
                                    A.put("http_trace_id", str9);
                                    A.put("cf_ray_id", str8);
                                    A.put("hwc_ray", str10);
                                    A.put("http_status_code", 200);
                                    A.put("http_client_trace_id", str11);
                                    tw.a.p("http_request_biz_failure", A);
                                    tj7Var = new qj7(zg9Var, str9, str8);
                                }
                            }
                        } catch (mh9 e2) {
                            e = e2;
                            obj3 = obj2;
                            str6 = str3;
                            th9Var3 = th9Var;
                            tj7Var = new rj7(e, th9Var3.c, th9Var3.d);
                            str3 = str6;
                            if (tj7Var instanceof mj7) {
                            }
                        }
                        if (tj7Var instanceof mj7) {
                        }
                    } else {
                        i4 = pzaVar.j;
                        i2 = pzaVar.i;
                        i5 = pzaVar.h;
                        i3 = pzaVar.g;
                        str2 = pzaVar.d;
                        try {
                            mv7.q(obj);
                        } catch (ki7 e3) {
                            e = e3;
                            obj3 = obj2;
                            str4 = str2;
                            if (e instanceof ii7) {
                                Throwable cause = e.getCause();
                                if (cause instanceof OutOfMemoryError) {
                                    str5 = "OutOfMemoryError";
                                } else if (cause != null) {
                                    str5 = "OtherException";
                                }
                                String str12 = str5;
                                ii7 ii7Var = (ii7) e;
                                Long l = ii7Var.h;
                                if (l != null) {
                                    num = new Integer((int) l.longValue());
                                } else {
                                    num = null;
                                }
                                yr0.I(e.a, e.b, 200, e.c, ii7Var.e, ii7Var.f, num, ii7Var.i, ii7Var.g, "biz_decode_error", 0, BuildConfig.FLAVOR, str12);
                            }
                            pj7Var = new pj7(e);
                            tj7Var = pj7Var;
                            str3 = str4;
                            if (tj7Var instanceof mj7) {
                            }
                        } catch (kj7 e4) {
                            e = e4;
                            obj3 = obj2;
                            str4 = str2;
                            pj7Var = new oj7(e);
                            tj7Var = pj7Var;
                            str3 = str4;
                            if (tj7Var instanceof mj7) {
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            obj3 = obj2;
                            str4 = str2;
                            pj7Var = new pj7(th);
                            tj7Var = pj7Var;
                            str3 = str4;
                            if (tj7Var instanceof mj7) {
                            }
                        }
                    }
                } else {
                    mv7.q(obj);
                    try {
                        yk3 yk3Var = this.a;
                        ik9 ik9Var = new ik9(str4);
                        pzaVar.d = str4;
                        pzaVar.g = 1;
                        pzaVar.h = 0;
                        pzaVar.i = 1;
                        pzaVar.j = 0;
                        pzaVar.m = 1;
                        obj = yk3Var.i.e(ik9Var, pzaVar);
                        if (obj != obj2) {
                            str2 = str4;
                            i2 = 1;
                            i3 = 1;
                            i4 = 0;
                            i5 = 0;
                        }
                        return obj2;
                    } catch (ki7 e5) {
                        e = e5;
                        obj3 = obj2;
                        if (e instanceof ii7) {
                        }
                        pj7Var = new pj7(e);
                        tj7Var = pj7Var;
                        str3 = str4;
                        if (tj7Var instanceof mj7) {
                        }
                    } catch (kj7 e6) {
                        e = e6;
                        obj3 = obj2;
                        pj7Var = new oj7(e);
                        tj7Var = pj7Var;
                        str3 = str4;
                        if (tj7Var instanceof mj7) {
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        obj3 = obj2;
                        pj7Var = new pj7(th);
                        tj7Var = pj7Var;
                        str3 = str4;
                        if (tj7Var instanceof mj7) {
                        }
                    }
                }
                th9 th9Var4 = (th9) obj;
                if (i2 != 0) {
                    z = true;
                }
                pzaVar.d = str2;
                pzaVar.e = th9Var4;
                pzaVar.g = i3;
                pzaVar.h = i5;
                pzaVar.i = i2;
                pzaVar.j = i4;
                pzaVar.m = 2;
                obj = th9Var4.a(z, null, pzaVar);
                if (obj != obj2) {
                    i6 = i2;
                    i7 = i3;
                    str3 = str2;
                    th9Var = th9Var4;
                    i8 = i5;
                    zh9Var = (zh9) obj;
                    if (zh9Var != null) {
                    }
                    if (tj7Var instanceof mj7) {
                    }
                }
                return obj2;
            }
        }
        pzaVar = new pza(this, f93Var);
        obj = pzaVar.k;
        i = pzaVar.m;
        String str52 = BuildConfig.FLAVOR;
        boolean z2 = false;
        e93 e93Var2 = null;
        obj2 = ha3.a;
        if (i == 0) {
        }
        th9 th9Var42 = (th9) obj;
        if (i2 != 0) {
        }
        pzaVar.d = str2;
        pzaVar.e = th9Var42;
        pzaVar.g = i3;
        pzaVar.h = i5;
        pzaVar.i = i2;
        pzaVar.j = i4;
        pzaVar.m = 2;
        obj = th9Var42.a(z2, null, pzaVar);
        if (obj != obj2) {
        }
        return obj2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:3|(10:5|6|7|(1:(1:(1:(6:12|13|14|15|16|(2:18|19)(1:21))(2:31|32))(9:33|34|35|36|37|38|(1:40)(2:41|(4:44|45|(2:48|15)|47)(1:43))|16|(0)(0)))(2:59|60))(2:72|(1:74)(3:75|76|(2:78|47)(1:79)))|61|(1:63)|64|65|(6:67|37|38|(0)(0)|16|(0)(0))|47))|99|6|7|(0)(0)|61|(0)|64|65|(0)|47) */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0143, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0144, code lost:
    
        r7 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x005f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0158, code lost:
    
        if ((r0 instanceof defpackage.ii7) != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x015a, code lost:
    
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0160, code lost:
    
        if ((r2 instanceof java.lang.OutOfMemoryError) != false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0162, code lost:
    
        r4 = "OutOfMemoryError";
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0164, code lost:
    
        r26 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x016d, code lost:
    
        r2 = (defpackage.ii7) r0;
        r3 = r2.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0172, code lost:
    
        if (r3 != null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0174, code lost:
    
        r20 = new java.lang.Integer((int) r3.longValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0183, code lost:
    
        defpackage.yr0.I(r0.a, r0.b, 200, r0.c, r2.e, r2.f, r20, r2.i, r2.g, "biz_decode_error", 0, cn.fly.verify.BuildConfig.FLAVOR, r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0181, code lost:
    
        r20 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0167, code lost:
    
        if (r2 != null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x016a, code lost:
    
        r4 = "OtherException";
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01a6, code lost:
    
        r2 = new defpackage.pj7(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0062, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ac, code lost:
    
        r2 = new defpackage.oj7(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x005c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0150, code lost:
    
        r2 = new defpackage.pj7(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(f93 f93Var) {
        qza qzaVar;
        Object obj;
        int i;
        ha3 ha3Var;
        tj7 tj7Var;
        hza hzaVar;
        int i2;
        int i3;
        int i4;
        th9 th9Var;
        zh9 zh9Var;
        th9 th9Var2;
        if (f93Var instanceof qza) {
            qzaVar = (qza) f93Var;
            int i5 = qzaVar.j;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                qzaVar.j = i5 - Integer.MIN_VALUE;
                obj = qzaVar.h;
                i = qzaVar.j;
                String str = BuildConfig.FLAVOR;
                boolean z = true;
                e93 e93Var = null;
                ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                th9Var2 = qzaVar.g;
                                try {
                                    mv7.q(obj);
                                    tj7Var = (tj7) obj;
                                } catch (Throwable th) {
                                    th = th;
                                    if (th instanceof IllegalArgumentException) {
                                    }
                                    tj7Var = new sj7(th9Var2.c, th9Var2.d);
                                    hzaVar = (hza) tj7Var.a();
                                    if (hzaVar != null) {
                                    }
                                }
                                hzaVar = (hza) tj7Var.a();
                                if (hzaVar != null) {
                                    return null;
                                }
                                return h(hzaVar);
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i2 = qzaVar.e;
                        i4 = qzaVar.d;
                        th9 th9Var3 = qzaVar.f;
                        try {
                            mv7.q(obj);
                            th9Var = th9Var3;
                        } catch (mh9 e) {
                            e = e;
                            tj7 pj7Var = new rj7(e, th9Var3.c, th9Var3.d);
                            tj7Var = pj7Var;
                            hzaVar = (hza) tj7Var.a();
                            if (hzaVar != null) {
                            }
                        }
                        try {
                            zh9Var = (zh9) obj;
                            if (zh9Var != null) {
                                tj7Var = new sj7(th9Var.c, th9Var.d);
                            } else {
                                zg9 zg9Var = zh9Var.a;
                                int i6 = ((ph9) zg9Var).a;
                                ph9.Companion.getClass();
                                if (i6 == 0) {
                                    try {
                                        hn3 hn3Var = ov3.a;
                                        f45 f45Var = nr6.a;
                                        xk2 xk2Var = new xk2(zg9Var, zh9Var, th9Var, e93Var, 23);
                                        qzaVar.f = null;
                                        qzaVar.g = th9Var;
                                        qzaVar.d = i4;
                                        qzaVar.e = i2;
                                        qzaVar.j = 3;
                                        obj = zj3.r0(f45Var, xk2Var, qzaVar);
                                        if (obj != ha3Var) {
                                            th9Var2 = th9Var;
                                            tj7Var = (tj7) obj;
                                        }
                                        return ha3Var;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        th9Var2 = th9Var;
                                        if (th instanceof IllegalArgumentException) {
                                            String message = th.getMessage();
                                            if (message != null) {
                                                str = message;
                                            }
                                            uo0.Y(th9Var2, str);
                                        }
                                        tj7Var = new sj7(th9Var2.c, th9Var2.d);
                                        hzaVar = (hza) tj7Var.a();
                                        if (hzaVar != null) {
                                        }
                                    }
                                } else {
                                    String str2 = th9Var.a;
                                    String str3 = th9Var.d;
                                    String str4 = th9Var.c;
                                    int value = zg9Var.getValue();
                                    String str5 = th9Var.e;
                                    String str6 = th9Var.b;
                                    JSONObject A = wa1.A(value, "http_request_path", str2, "http_biz_code");
                                    A.put("http_trace_id", str4);
                                    A.put("cf_ray_id", str3);
                                    A.put("hwc_ray", str5);
                                    A.put("http_status_code", 200);
                                    A.put("http_client_trace_id", str6);
                                    tw.a.p("http_request_biz_failure", A);
                                    tj7Var = new qj7(zg9Var, str4, str3);
                                }
                            }
                        } catch (mh9 e2) {
                            e = e2;
                            th9Var3 = th9Var;
                            tj7 pj7Var2 = new rj7(e, th9Var3.c, th9Var3.d);
                            tj7Var = pj7Var2;
                            hzaVar = (hza) tj7Var.a();
                            if (hzaVar != null) {
                            }
                        }
                        hzaVar = (hza) tj7Var.a();
                        if (hzaVar != null) {
                        }
                    } else {
                        i2 = qzaVar.e;
                        i3 = qzaVar.d;
                        mv7.q(obj);
                    }
                } else {
                    mv7.q(obj);
                    if (!zj3.p0(this.c)) {
                        return null;
                    }
                    this.o = (String) this.g.getValue();
                    yk3 yk3Var = this.a;
                    qzaVar.d = 0;
                    qzaVar.e = 0;
                    qzaVar.j = 1;
                    obj = yk3Var.i.d(qzaVar);
                    if (obj != ha3Var) {
                        i2 = 0;
                        i3 = 0;
                    } else {
                        return ha3Var;
                    }
                }
                th9 th9Var4 = (th9) obj;
                if (i3 == 0) {
                    z = false;
                }
                qzaVar.f = th9Var4;
                qzaVar.d = i3;
                qzaVar.e = i2;
                qzaVar.j = 2;
                obj = th9Var4.a(z, null, qzaVar);
                if (obj != ha3Var) {
                    i4 = i3;
                    th9Var = th9Var4;
                    zh9Var = (zh9) obj;
                    if (zh9Var != null) {
                    }
                    hzaVar = (hza) tj7Var.a();
                    if (hzaVar != null) {
                    }
                }
                return ha3Var;
            }
        }
        qzaVar = new qza(this, f93Var);
        obj = qzaVar.h;
        i = qzaVar.j;
        String str7 = BuildConfig.FLAVOR;
        boolean z2 = true;
        e93 e93Var2 = null;
        ha3Var = ha3.a;
        if (i == 0) {
        }
        th9 th9Var42 = (th9) obj;
        if (i3 == 0) {
        }
        qzaVar.f = th9Var42;
        qzaVar.d = i3;
        qzaVar.e = i2;
        qzaVar.j = 2;
        obj = th9Var42.a(z2, null, qzaVar);
        if (obj != ha3Var) {
        }
        return ha3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0060 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0072 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum e(f93 f93Var) {
        rza rzaVar;
        int i;
        dp3 dp3Var;
        cp3 cp3Var;
        if (f93Var instanceof rza) {
            rzaVar = (rza) f93Var;
            int i2 = rzaVar.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rzaVar.g = i2 - Integer.MIN_VALUE;
                Object obj = rzaVar.e;
                ha3 ha3Var = ha3.a;
                i = rzaVar.g;
                e93 e93Var = null;
                if (i == 0) {
                    if (i == 1) {
                        cp3Var = rzaVar.d;
                        try {
                            mv7.q(obj);
                        } catch (Throwable th) {
                            th = th;
                            synchronized (this.n) {
                                if (this.m == cp3Var) {
                                    this.m = null;
                                }
                            }
                            throw th;
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    synchronized (this.n) {
                        dp3Var = this.m;
                        if (dp3Var == null) {
                            dp3Var = zj3.C(3, null, this.f, new sza(this, e93Var, 0));
                            this.m = dp3Var;
                        }
                    }
                    try {
                        rzaVar.d = dp3Var;
                        rzaVar.g = 1;
                        obj = dp3Var.w(rzaVar);
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                        cp3Var = dp3Var;
                    } catch (Throwable th2) {
                        th = th2;
                        cp3Var = dp3Var;
                        synchronized (this.n) {
                        }
                    }
                }
                oza ozaVar = (oza) obj;
                synchronized (this.n) {
                    if (this.m == cp3Var) {
                        this.m = null;
                    }
                }
                return ozaVar;
            }
        }
        rzaVar = new rza(this, f93Var);
        Object obj2 = rzaVar.e;
        ha3 ha3Var2 = ha3.a;
        i = rzaVar.g;
        e93 e93Var2 = null;
        if (i == 0) {
        }
        oza ozaVar2 = (oza) obj2;
        synchronized (this.n) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(f93 f93Var) {
        tza tzaVar;
        int i;
        nza nzaVar;
        kza kzaVar;
        ArrayList arrayList;
        if (f93Var instanceof tza) {
            tzaVar = (tza) f93Var;
            int i2 = tzaVar.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tzaVar.f = i2 - Integer.MIN_VALUE;
                Object obj = tzaVar.d;
                i = tzaVar.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    tzaVar.f = 1;
                    obj = d(tzaVar);
                    Object obj2 = ha3.a;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                nzaVar = (nza) obj;
                s4b s4bVar = s4b.a;
                if (nzaVar != null) {
                    ArrayList arrayList2 = nzaVar.a;
                    n2a n2aVar = this.i;
                    Object value = n2aVar.getValue();
                    if (value instanceof kza) {
                        kzaVar = (kza) value;
                    } else {
                        kzaVar = null;
                    }
                    if (kzaVar != null) {
                        arrayList = kzaVar.a;
                    } else {
                        arrayList = null;
                    }
                    if (!arrayList2.equals(arrayList)) {
                        kza kzaVar2 = new kza(arrayList2);
                        n2aVar.getClass();
                        n2aVar.m(null, kzaVar2);
                        sx5 sx5Var = cy5.a;
                        hza hzaVar = nzaVar.d;
                        sx5Var.getClass();
                        this.b.a.q("key_tts_voice_list", sx5Var.c(hza.Companion.serializer(), hzaVar));
                        return s4bVar;
                    }
                }
                return s4bVar;
            }
        }
        tzaVar = new tza(this, f93Var);
        Object obj3 = tzaVar.d;
        i = tzaVar.f;
        if (i == 0) {
        }
        nzaVar = (nza) obj3;
        s4b s4bVar2 = s4b.a;
        if (nzaVar != null) {
        }
        return s4bVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, f93 f93Var) {
        vza vzaVar;
        int i;
        n2a n2aVar;
        kza kzaVar;
        ArrayList arrayList;
        try {
            if (f93Var instanceof vza) {
                vzaVar = (vza) f93Var;
                int i2 = vzaVar.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    vzaVar.f = i2 - Integer.MIN_VALUE;
                    Object obj = vzaVar.d;
                    i = vzaVar.f;
                    n2aVar = this.k;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        Object value = this.i.getValue();
                        if (value instanceof kza) {
                            kzaVar = (kza) value;
                        } else {
                            kzaVar = null;
                        }
                        if (kzaVar != null) {
                            arrayList = kzaVar.a;
                        } else {
                            arrayList = null;
                        }
                        if (arrayList != null && !arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                if (gr5.b(((lya) it.next()).a, str)) {
                                    if (n2aVar.i(null, str)) {
                                        vzaVar.f = 1;
                                        obj = c(str, vzaVar);
                                        Object obj2 = ha3.a;
                                        if (obj == obj2) {
                                            return obj2;
                                        }
                                    }
                                }
                            }
                        }
                        return nya.a;
                    }
                    return (qya) obj;
                }
            }
            if (i == 0) {
            }
            return (qya) obj;
        } finally {
            n2aVar.j(null);
        }
        vzaVar = new vza(this, f93Var);
        Object obj3 = vzaVar.d;
        i = vzaVar.f;
        n2aVar = this.k;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0087 A[LOOP:0: B:4:0x0024->B:24:0x0087, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0086 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final nza h(hza hzaVar) {
        lya lyaVar;
        yza yzaVar;
        List list = hzaVar.a;
        if (!list.isEmpty()) {
            Locale locale = (Locale) this.e.w();
            List<gi9> list2 = list;
            ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
            for (gi9 gi9Var : list2) {
                pi9 pi9Var = gi9Var.h;
                if (pi9Var != null) {
                    Integer u = uj7.u(pi9Var.a);
                    if (u != null) {
                        int intValue = u.intValue();
                        Integer u2 = uj7.u(pi9Var.b);
                        if (u2 != null) {
                            int intValue2 = u2.intValue();
                            Integer u3 = uj7.u(pi9Var.c);
                            if (u3 != null) {
                                yzaVar = new yza(intValue, intValue2, u3.intValue());
                                if (yzaVar != null) {
                                    String str = gi9Var.a;
                                    String z = uj7.z(gi9Var.b, locale);
                                    if (z == null) {
                                        z = gi9Var.a;
                                    }
                                    String str2 = z;
                                    String z2 = uj7.z(gi9Var.c, locale);
                                    if (z2 == null) {
                                        z2 = BuildConfig.FLAVOR;
                                    }
                                    lyaVar = new lya(str, str2, z2, yzaVar, gi9Var.f);
                                    if (lyaVar == null) {
                                        arrayList.add(lyaVar);
                                    }
                                }
                            }
                        }
                    }
                    yzaVar = null;
                    if (yzaVar != null) {
                    }
                }
                lyaVar = null;
                if (lyaVar == null) {
                }
            }
            return new nza(arrayList, hzaVar.c, hzaVar.b, hzaVar);
        }
        return null;
    }
}

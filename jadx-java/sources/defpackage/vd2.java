package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vd2 implements z66 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ vd2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static Object f(vd2 vd2Var, ns nsVar, mo2 mo2Var, mr mrVar, mr mrVar2, yo2 yo2Var, io2 io2Var, String str, long j, mr mrVar3, cv4 cv4Var, pu4 pu4Var, hba hbaVar, int i) {
        mr mrVar4;
        cv4 cv4Var2;
        if ((i & l1l11lI1l.l111l11111lIl) != 0) {
            mrVar4 = mo2Var.d;
        } else {
            mrVar4 = mrVar3;
        }
        if ((i & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) {
            cv4Var2 = new q4(2, null, 9);
        } else {
            cv4Var2 = cv4Var;
        }
        return vd2Var.e(nsVar, mo2Var, mrVar, mrVar2, yo2Var, io2Var, str, j, mrVar4, cv4Var2, pu4Var, hbaVar);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        switch (this.a) {
            case 0:
                return nd.X();
            default:
                return nd.X();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(mr mrVar, jl6 jl6Var, mo2 mo2Var, ns nsVar, String str, String str2) {
        String str3;
        c1a c1aVar;
        int i;
        if (jl6Var == null) {
            return;
        }
        mrVar.T(jl6Var);
        int G = wa1.G(jl6Var.a);
        if (G != 2 && G != 15 && G != 6 && G != 7) {
            switch (G) {
                case 10:
                case 11:
                case 12:
                    break;
                default:
                    q07.Companion.getClass();
                    str3 = "retry";
                    break;
            }
            mrVar.R(str3);
            String str4 = nsVar.a;
            c1aVar = mo2Var.g;
            if (c1aVar == null) {
                i = c1aVar.a();
            } else {
                i = -1;
            }
            ufc.D(str4, str, i, jl6Var.c, jl6Var.a((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null)), g6a.a(str2), null);
        }
        str3 = null;
        mrVar.R(str3);
        String str42 = nsVar.a;
        c1aVar = mo2Var.g;
        if (c1aVar == null) {
        }
        ufc.D(str42, str, i, jl6Var.c, jl6Var.a((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null)), g6a.a(str2), null);
    }

    public boolean b(ns nsVar) {
        if (gr5.b(nsVar.i(), ds.a)) {
            js j = nsVar.j();
            if ((j instanceof is) && ((is) j).d) {
                l10.T(3, new bb2(21), this, null);
                return false;
            }
            if (j instanceof gs) {
                l10.T(3, new bb2(22), this, null);
                return false;
            }
            return true;
        }
        return true;
    }

    public boolean c(String str) {
        Integer num;
        int intValue;
        v87 V = ((of2) this.b).b.V();
        int length = str.length();
        Integer num2 = V.i;
        if (num2 == null || length <= (intValue = num2.intValue())) {
            num = null;
        } else {
            long j = intValue;
            num = Integer.valueOf((int) (((((length * 100) + j) - 1) / j) - 100));
        }
        if (num == null) {
            return true;
        }
        l10.T(3, new lb2(1, num), this, null);
        return false;
    }

    public boolean d(ns nsVar) {
        if (!gr5.b(nsVar.i.getValue(), zr.a) && !((ud2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(ud2.class), null, null)).a()) {
            l10.U(this, new bb2(23));
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(ns nsVar, mo2 mo2Var, mr mrVar, mr mrVar2, yo2 yo2Var, io2 io2Var, String str, long j, mr mrVar3, cv4 cv4Var, pu4 pu4Var, f93 f93Var) {
        oo2 oo2Var;
        int i;
        w22 w22Var;
        Object obj;
        ns nsVar2;
        int i2;
        String str2;
        mr mrVar4;
        io2 io2Var2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        mo2 mo2Var2;
        pvb pvbVar;
        mo2 mo2Var3 = mo2Var;
        mr mrVar5 = mrVar2;
        if (f93Var instanceof oo2) {
            oo2Var = (oo2) f93Var;
            int i5 = oo2Var.m;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                oo2Var.m = i5 - Integer.MIN_VALUE;
                oo2 oo2Var2 = oo2Var;
                Object obj2 = oo2Var2.k;
                i = oo2Var2.m;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            i3 = oo2Var2.j;
                            str2 = oo2Var2.i;
                            io2Var2 = oo2Var2.h;
                            mr mrVar6 = oo2Var2.g;
                            mrVar4 = oo2Var2.f;
                            mo2 mo2Var4 = oo2Var2.e;
                            nsVar2 = oo2Var2.d;
                            mv7.q(obj2);
                            mrVar5 = mrVar6;
                            mo2Var3 = mo2Var4;
                            i2 = i3;
                            mo2Var2 = mo2Var3;
                            i4 = i2;
                            nsVar2.z(mo2Var3.d, mo2Var3.c);
                            if (i4 != 0) {
                                pvbVar = new Object();
                            } else {
                                pvbVar = pvb.i;
                            }
                            return new no2(mo2Var2, pvbVar, new po2(mo2Var3, this, nsVar2, mrVar4, mrVar5, str2, io2Var2, null));
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i4 = oo2Var2.j;
                    str2 = oo2Var2.i;
                    io2Var2 = oo2Var2.h;
                    mr mrVar7 = oo2Var2.g;
                    mrVar4 = oo2Var2.f;
                    mo2 mo2Var5 = oo2Var2.e;
                    nsVar2 = oo2Var2.d;
                    mv7.q(obj2);
                    mrVar5 = mrVar7;
                    mo2Var3 = mo2Var5;
                    mo2Var2 = (mo2) obj2;
                    nsVar2.z(mo2Var3.d, mo2Var3.c);
                    if (i4 != 0) {
                    }
                    return new no2(mo2Var2, pvbVar, new po2(mo2Var3, this, nsVar2, mrVar4, mrVar5, str2, io2Var2, null));
                }
                mv7.q(obj2);
                if (mrVar3 != null) {
                    w22Var = mrVar3.K();
                } else {
                    w22Var = null;
                }
                int i6 = 0;
                if (mrVar3 != null) {
                    tj7 tj7Var = mo2Var3.a;
                    if (!(tj7Var instanceof sj7) && !(tj7Var instanceof qj7) && !(tj7Var instanceof rj7)) {
                        if (tj7Var instanceof oj7) {
                            z = ((oj7) tj7Var).a instanceof fj7;
                        } else {
                            if (!(tj7Var instanceof mj7) && !(tj7Var instanceof pj7)) {
                                l33.e();
                                return null;
                            }
                            z = true;
                        }
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (yo2Var.d && yo2Var.b.compareTo(so2.d) >= 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2 && io2Var.b.a(l6a.f) >= 0 && !mrVar3.M()) {
                            String F = mrVar3.F();
                            s12.Companion.getClass();
                            if (gr5.b(F, "WIP")) {
                                i6 = 1;
                            }
                        }
                    }
                }
                int i7 = i6;
                if (i7 != 0 && w22Var != null) {
                    w22Var.equals(v22.a);
                }
                Object obj3 = ha3.a;
                if (i7 != 0) {
                    String str3 = io2Var.a;
                    oo2Var2.d = nsVar;
                    oo2Var2.e = mo2Var3;
                    oo2Var2.f = mrVar;
                    oo2Var2.g = mrVar5;
                    oo2Var2.h = io2Var;
                    oo2Var2.i = str;
                    oo2Var2.j = i7;
                    oo2Var2.m = 1;
                    obj = obj3;
                    Object g = g(nsVar, yo2Var, mrVar3, mo2Var3, str3, str, j, cv4Var, pu4Var, oo2Var2);
                    if (g != obj) {
                        nsVar2 = nsVar;
                        obj2 = g;
                        str2 = str;
                        mrVar4 = mrVar;
                        io2Var2 = io2Var;
                        i4 = i7;
                        mo2Var2 = (mo2) obj2;
                        nsVar2.z(mo2Var3.d, mo2Var3.c);
                        if (i4 != 0) {
                        }
                        return new no2(mo2Var2, pvbVar, new po2(mo2Var3, this, nsVar2, mrVar4, mrVar5, str2, io2Var2, null));
                    }
                } else {
                    obj = obj3;
                    if (mo2Var3.d == null) {
                        oo2Var2.d = nsVar;
                        oo2Var2.e = mo2Var3;
                        oo2Var2.f = mrVar;
                        oo2Var2.g = mrVar5;
                        oo2Var2.h = io2Var;
                        oo2Var2.i = str;
                        oo2Var2.j = i7;
                        oo2Var2.m = 2;
                        if (cv4Var.q(mo2Var3, oo2Var2) != obj) {
                            nsVar2 = nsVar;
                            i3 = i7;
                            str2 = str;
                            mrVar4 = mrVar;
                            io2Var2 = io2Var;
                            i2 = i3;
                            mo2Var2 = mo2Var3;
                            i4 = i2;
                            nsVar2.z(mo2Var3.d, mo2Var3.c);
                            if (i4 != 0) {
                            }
                            return new no2(mo2Var2, pvbVar, new po2(mo2Var3, this, nsVar2, mrVar4, mrVar5, str2, io2Var2, null));
                        }
                    } else {
                        nsVar2 = nsVar;
                        i2 = i7;
                        str2 = str;
                        mrVar4 = mrVar;
                        io2Var2 = io2Var;
                        mo2Var2 = mo2Var3;
                        i4 = i2;
                        nsVar2.z(mo2Var3.d, mo2Var3.c);
                        if (i4 != 0) {
                        }
                        return new no2(mo2Var2, pvbVar, new po2(mo2Var3, this, nsVar2, mrVar4, mrVar5, str2, io2Var2, null));
                    }
                }
                return obj;
            }
        }
        oo2Var = new oo2(this, f93Var);
        oo2 oo2Var22 = oo2Var;
        Object obj22 = oo2Var22.k;
        i = oo2Var22.m;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0096, code lost:
    
        if ((r11 instanceof defpackage.mj7) == false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00e9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00ea A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(ns nsVar, yo2 yo2Var, mr mrVar, mo2 mo2Var, String str, String str2, long j, cv4 cv4Var, pu4 pu4Var, f93 f93Var) {
        qo2 qo2Var;
        int i;
        ha3 ha3Var;
        ns nsVar2;
        String str3;
        mo2 mo2Var2;
        cv4 cv4Var2;
        long j2;
        mo2 mo2Var3;
        c1a c1aVar;
        int i2;
        mo2 mo2Var4;
        mo2 mo2Var5;
        mo2 mo2Var6;
        if (f93Var instanceof qo2) {
            qo2Var = (qo2) f93Var;
            int i3 = qo2Var.l;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                qo2Var.l = i3 - Integer.MIN_VALUE;
                Object obj = qo2Var.j;
                i = qo2Var.l;
                ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mo2Var5 = qo2Var.h;
                            mo2Var6 = qo2Var.e;
                            mv7.q(obj);
                            mo2Var3 = mo2Var5;
                            mo2Var2 = mo2Var6;
                            if (mo2Var3 != null) {
                                return mo2Var2;
                            }
                            return mo2Var3;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j2 = qo2Var.i;
                    cv4Var2 = qo2Var.g;
                    str3 = qo2Var.f;
                    mo2Var2 = qo2Var.e;
                    nsVar2 = qo2Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    st2 st2Var = (st2) this.b;
                    c1a c1aVar2 = mo2Var.g;
                    qo2Var.d = nsVar;
                    qo2Var.e = mo2Var;
                    qo2Var.f = str2;
                    qo2Var.g = cv4Var;
                    qo2Var.i = j;
                    qo2Var.l = 1;
                    Object d0 = kz0.d0(new dq1(mrVar, st2Var, yo2Var, nsVar, pu4Var, str2, j, c1aVar2, str, null), qo2Var);
                    if (d0 != ha3Var) {
                        nsVar2 = nsVar;
                        str3 = str2;
                        mo2Var2 = mo2Var;
                        cv4Var2 = cv4Var;
                        obj = d0;
                        j2 = j;
                    }
                    return ha3Var;
                }
                mo2Var3 = (mo2) obj;
                if (mo2Var3 != null) {
                    tj7 tj7Var = mo2Var3.a;
                    tj7Var.getClass();
                }
                String str4 = nsVar2.a;
                c1aVar = mo2Var2.g;
                if (c1aVar == null) {
                    i2 = c1aVar.a();
                } else {
                    i2 = -1;
                }
                int elapsedRealtime = (int) (SystemClock.elapsedRealtime() - j2);
                JSONObject d = etb.d("chat_session_id", str4, "sse_transaction_uuid", str3);
                d.put("sse_time_elapsed", i2);
                d.put("time_elapsed", elapsedRealtime);
                d.put("is_success", 0);
                tw.a.p("sse_auto_resume", d);
                if (mo2Var3 != null) {
                    mo2Var4 = mo2Var2;
                } else {
                    mo2Var4 = mo2Var3;
                }
                qo2Var.d = null;
                qo2Var.e = mo2Var2;
                qo2Var.f = null;
                qo2Var.g = null;
                qo2Var.h = mo2Var3;
                qo2Var.i = j2;
                qo2Var.l = 2;
                if (cv4Var2.q(mo2Var4, qo2Var) != ha3Var) {
                    mo2Var5 = mo2Var3;
                    mo2Var6 = mo2Var2;
                    mo2Var3 = mo2Var5;
                    mo2Var2 = mo2Var6;
                    if (mo2Var3 != null) {
                    }
                }
                return ha3Var;
            }
        }
        qo2Var = new qo2(this, f93Var);
        Object obj2 = qo2Var.j;
        i = qo2Var.l;
        ha3Var = ha3.a;
        if (i == 0) {
        }
        mo2Var3 = (mo2) obj2;
        if (mo2Var3 != null) {
        }
        String str42 = nsVar2.a;
        c1aVar = mo2Var2.g;
        if (c1aVar == null) {
        }
        int elapsedRealtime2 = (int) (SystemClock.elapsedRealtime() - j2);
        JSONObject d2 = etb.d("chat_session_id", str42, "sse_transaction_uuid", str3);
        d2.put("sse_time_elapsed", i2);
        d2.put("time_elapsed", elapsedRealtime2);
        d2.put("is_success", 0);
        tw.a.p("sse_auto_resume", d2);
        if (mo2Var3 != null) {
        }
        qo2Var.d = null;
        qo2Var.e = mo2Var2;
        qo2Var.f = null;
        qo2Var.g = null;
        qo2Var.h = mo2Var3;
        qo2Var.i = j2;
        qo2Var.l = 2;
        if (cv4Var2.q(mo2Var4, qo2Var) != ha3Var) {
        }
        return ha3Var;
    }

    public int h(ns nsVar, boolean z) {
        boolean z2;
        ud2 ud2Var = (ud2) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(ud2.class), null, null);
        boolean z3 = false;
        if (z && gr5.b(nsVar.i.getValue(), zr.b)) {
            Integer E = nsVar.E();
            if (E != null) {
                z2 = nsVar.p(E.intValue());
            } else {
                z2 = false;
            }
            if (z2) {
                z3 = true;
            }
        }
        int b = ud2Var.b(z3, nsVar.q());
        int G = wa1.G(b);
        if (G != 2) {
            if (G != 3) {
                return b;
            }
            l10.U(this, new bb2(20));
            return b;
        }
        l10.U(this, new bb2(19));
        return b;
    }
}

package defpackage;

import android.content.Context;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j(pq3 pq3Var, z0a z0aVar) {
        this.a = 6;
        this.b = z0aVar;
    }

    @Override // defpackage.mu4
    public final Object w() {
        Integer num;
        Object value;
        int i = this.a;
        int i2 = 3;
        boolean z = true;
        r3 = true;
        boolean z2 = true;
        boolean z3 = true;
        e93 e93Var = null;
        s4b s4bVar = s4b.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                List a = ((k) obj).a.a();
                ArrayList arrayList = new ArrayList(a.size());
                int size = a.size();
                for (int i3 = 0; i3 < size; i3++) {
                    arrayList.add(new k((d) a.get(i3)));
                }
                return arrayList;
            case 1:
                return ((xy) obj).d.m();
            case 2:
                ((q8) obj).e(y8c.c);
                return s4bVar;
            case 3:
                svb.N((yg) obj);
                return s4bVar;
            case 4:
                return ((nha) obj).X();
            case 5:
                return Integer.valueOf(((fy) obj).r);
            case 6:
                return new nx(ox.a, (km) obj);
            case 7:
                sl1 sl1Var = ((tx9) obj).b;
                if (sl1Var.y()) {
                    sl1Var.i(zx9.a);
                }
                return Boolean.TRUE;
            case 8:
                return new c1(z ? 1 : 0, (Object[]) obj);
            case 9:
                if (((q08) ((y2) obj).c).getValue() == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 10:
                return Boolean.valueOf(!(((z27) obj) instanceof w27));
            case 11:
                return new r80((Context) ((i9c) obj).b);
            case 12:
                if (zu7.v()) {
                    return "opus";
                }
                return "pcm";
            case 13:
                return ((vi0) obj).n();
            case 14:
                return (kn) obj;
            case 15:
                return xm0.b((xm0) obj);
            case 16:
                rt0 rt0Var = (rt0) obj;
                return ws7.v0(2, ov3.b, yz4.a, new u10(rt0Var.c, rt0Var, e93Var, i2));
            case 17:
                xx0 xx0Var = (xx0) obj;
                if (xx0Var instanceof tx0) {
                    try {
                        ((tx0) xx0Var).a.l(((tx0) xx0Var).b);
                    } finally {
                        ((tx0) xx0Var).a.close();
                    }
                } else if (xx0Var instanceof sx0) {
                    ((sx0) xx0Var).a.close();
                } else if (xx0Var instanceof vx0) {
                    ((vx0) xx0Var).a.close();
                } else if (!gr5.b(xx0Var, wx0.a) && !gr5.b(xx0Var, ux0.a)) {
                    l33.e();
                    return null;
                }
                return s4bVar;
            case 18:
                return Integer.valueOf(((f81) obj).a.f());
            case 19:
                return Float.valueOf(((Number) ((di1) obj).g.d()).floatValue());
            case 20:
                upa upaVar = (upa) obj;
                q08 q08Var = (q08) upaVar.c;
                q08 q08Var2 = (q08) upaVar.d;
                q08 q08Var3 = (q08) upaVar.g;
                if (((kq1) q08Var3.getValue()) != null) {
                    return (kq1) q08Var3.getValue();
                }
                if (((Boolean) ((q08) upaVar.e).getValue()).booleanValue() || !((Boolean) ((q08) upaVar.f).getValue()).booleanValue() || ((String) q08Var.getValue()) == null || !gr5.b(((ey0) q08Var2.getValue()).a, (String) q08Var.getValue()) || !((ey0) q08Var2.getValue()).b || !((ey0) q08Var2.getValue()).c) {
                    return null;
                }
                return hq1.a;
            case 21:
                oq1 oq1Var = (oq1) obj;
                o32 o32Var = oq1Var.b;
                if (o32Var instanceof gh2) {
                    wb2 wb2Var = oq1Var.a;
                    gh2 gh2Var = (gh2) o32Var;
                    tc tcVar = wb2Var.i;
                    yx9 yx9Var = wb2Var.e;
                    if (gh2Var == tcVar.w() && ((v87) gh2Var.E.a.getValue()).n != null && !wb2Var.g()) {
                        String str = (String) wb2Var.j.w();
                        if (str == null) {
                            str = BuildConfig.FLAVOR;
                        }
                        try {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("chat_session_id", str);
                            tw.a.p("call_entry_click", jSONObject);
                        } catch (Exception | LinkageError unused) {
                        }
                        ns W = gh2Var.W();
                        if (W.i() instanceof ds) {
                            js j = W.j();
                            if (j instanceof gs) {
                                num = Integer.valueOf(R.string.send_when_session_history_fail_toast);
                            } else if (j instanceof is) {
                                num = Integer.valueOf(R.string.send_when_session_history_fetching_toast);
                            } else if (gr5.b(j, hs.a)) {
                                num = null;
                            } else {
                                l33.e();
                                return null;
                            }
                            if (num != null) {
                                yx9.b(yx9Var, new lb2(0, num));
                            }
                        }
                        if (!wb2Var.f.a().d) {
                            yx9.a(yx9Var, null, new bb2(14), 3);
                        } else {
                            r41 e = wb2Var.e();
                            e.getClass();
                            e.a(gh2Var, false);
                            if (gr5.b(e.o.a.getValue(), w01.a)) {
                                long j2 = e.t + 1;
                                e.t = j2;
                                e.c(new j11(new ot3(j2, gh2Var, pt3.a, e.m.g()), (u61) e.a.m.a.getValue()));
                            }
                        }
                    }
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                e06.t((rv) obj);
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return Float.valueOf(((jy1) obj).b.f());
            case 24:
                return Float.valueOf(((rp6) obj).h());
            case 25:
                yx9.a((yx9) obj, null, new jw1(18), 3);
                return s4bVar;
            case 26:
                if (((Number) ((ul8) obj).a.d()).floatValue() <= 1.0f) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 27:
                n2a n2aVar = (n2a) ((n32) obj).b;
                do {
                    value = n2aVar.getValue();
                } while (!n2aVar.i(value, tl2.a((tl2) value, null, null, 2)));
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                ((b02) obj).b("user_click");
                return s4bVar;
            default:
                w62 w62Var = (w62) obj;
                if (((bz4) w62Var.i.getValue()).a == zy4.a && !(w62Var.e.a.getValue() instanceof g62)) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }

    public /* synthetic */ j(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}

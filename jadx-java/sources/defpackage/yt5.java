package defpackage;

import com.deepseek.chat.ui.pages.table.TablePreviewActivity;
import com.deepseek.chat.wxapi.WXEntryActivity;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class yt5 implements mu4 {
    public final /* synthetic */ int a;
    public final Object b;

    public yt5(i9c i9cVar, kc6 kc6Var) {
        this.a = 9;
        this.b = i9cVar;
    }

    @Override // defpackage.mu4
    public final Object w() {
        kt8 kt8Var;
        r74 r74Var;
        n76 n76Var;
        w00 w00Var;
        int i = this.a;
        a64 a64Var = a64.a;
        Map map = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                Map map2 = gt5.a;
                xs8 xs8Var = ((zt5) obj).d;
                if (xs8Var instanceof kt8) {
                    kt8Var = (kt8) xs8Var;
                } else {
                    kt8Var = null;
                }
                if (kt8Var != null && (n76Var = (n76) gt5.b.get(te7.i(kt8Var.b.name()).c())) != null) {
                    xp4 xp4Var = z1a.v;
                    r74Var = new r74(new is2(xp4Var.b(), xp4Var.a.f()), te7.i(n76Var.name()));
                } else {
                    r74Var = null;
                }
                if (r74Var != null) {
                    map = Collections.singletonMap(et5.c, r74Var);
                }
                if (map != null) {
                    return map;
                }
                return a64Var;
            case 1:
                xs8 xs8Var2 = ((au5) obj).d;
                if (xs8Var2 instanceof zs8) {
                    Map map3 = gt5.a;
                    w00Var = gt5.a(((zs8) xs8Var2).a());
                } else if (xs8Var2 instanceof kt8) {
                    Map map4 = gt5.a;
                    w00Var = gt5.a(Collections.singletonList(xs8Var2));
                } else {
                    w00Var = null;
                }
                if (w00Var != null) {
                    map = Collections.singletonMap(et5.b, w00Var);
                }
                if (map != null) {
                    return map;
                }
                return a64Var;
            case 2:
                z06 z06Var = (z06) obj;
                x06 x06Var = z06Var.f;
                if (x06Var != null) {
                    y06 y06Var = (y06) x06Var.w();
                    z06Var.f = null;
                    return y06Var;
                }
                throw new AssertionError("JvmBuiltins instance has not been initialized properly");
            case 3:
                t16 t16Var = (t16) obj;
                mc6 mc6Var = t16Var.c;
                mm6 mm6Var = mc6Var.l;
                d56 d56Var = mc6.p[0];
                Collection values = ((Map) mm6Var.w()).values();
                ArrayList arrayList = new ArrayList();
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    ts3 a = ((xt5) t16Var.b.b).d.a(mc6Var, (wt8) it.next());
                    if (a != null) {
                        arrayList.add(a);
                    }
                }
                return (bx6[]) mu7.z(arrayList).toArray(new bx6[0]);
            case 4:
                return ea7.a(((p36) obj).f());
            case 5:
                return new z36((a46) obj);
            case 6:
                return new c46((d46) obj);
            case 7:
                return new e46((f46) obj);
            case 8:
                List upperBounds = ((q56) obj).a.getUpperBounds();
                ArrayList arrayList2 = new ArrayList(zw2.x(upperBounds, 10));
                Iterator it2 = upperBounds.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new o56((p76) it2.next(), null));
                }
                return arrayList2;
            case 9:
                ((z70) ((xt5) ((i9c) obj).b).x).getClass();
                return yw2.z1(new ArrayList());
            case 10:
                a5a a5aVar = eu6.a;
                return (Boolean) ((tt6) ((wd7) obj).getValue()).d.w();
            case 11:
                mu4 mu4Var = ((ek7) obj).b;
                if (mu4Var == null) {
                    return null;
                }
                return (List) mu4Var.w();
            case 12:
                return ((k89) ((i9c) nd.X().b).e).c(au8.a.b(qa0.class), null, null);
            case 13:
                return (bx6) ((q89) obj).b.h(u76.a);
            case 14:
                return ((k89) ((i9c) nd.X().b).e).c(au8.a.b(q5.class), null, null);
            case 15:
                return ((k89) ((i9c) nd.X().b).e).c(au8.a.b(qa0.class), null, null);
            case 16:
                return mv7.p(((c2a) obj).a);
            case 17:
                return new qc9(((u3a) obj).c);
            case 18:
                return new hj0((String) ((g24) obj).c);
            case 19:
                e9a e9aVar = (e9a) obj;
                return e9aVar.i(ou7.s(e9aVar.b, null, 3));
            case 20:
                return btb.u((TablePreviewActivity) obj).c(au8.a.b(ao4.class), null, null);
            case 21:
                return m84.b(l84.CANNOT_COMPUTE_ERASED_BOUND, ((ug9) obj).toString());
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((k89) ((i9c) nd.X().b).e).c(au8.a.b(hw.class), null, null);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return (List) ((rcb) obj).o.getValue();
            case 24:
                return ((k89) ((i9c) nd.X().b).e).c(au8.a.b(qa0.class), null, null);
            case 25:
                return ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null);
            default:
                return btb.u((WXEntryActivity) obj).c(au8.a.b(ekb.class), null, null);
        }
    }

    public /* synthetic */ yt5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}

package defpackage;

import android.content.ContentResolver;
import android.view.View;
import androidx.appcompat.widget.AppCompatEditText;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yg0 implements uv3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yg0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.uv3
    public final void a() {
        rv rvVar;
        int i = this.a;
        boolean z = false;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((ug0) obj).b((h13) obj2);
                return;
            case 1:
                ((sh6) obj).f((w21) obj2);
                return;
            case 2:
                ((gz1) obj).a(false);
                tq1 tq1Var = (tq1) obj2;
                tq1Var.c.d = null;
                tq1Var.a.m(null);
                sf1 sf1Var = tq1Var.e;
                if (!sf1Var.s) {
                    sf1Var.s = true;
                    if (((ve1) sf1Var.h.getValue()).a != null) {
                        z = true;
                    }
                    sf1Var.s(new ve1(null, 7));
                    sf1Var.f.c();
                    if (z) {
                        sf1Var.b.h(Boolean.FALSE);
                    }
                    sf1Var.i();
                    sf1Var.p.n(null);
                    sf1Var.d.b(null);
                    return;
                }
                return;
            case 3:
                o32 o32Var = (o32) obj;
                oqb.I("messageStateRegistry: exit " + o32Var.v());
                mj9 mj9Var = (mj9) obj2;
                String v = o32Var.v();
                if (v == null) {
                    v = BuildConfig.FLAVOR;
                }
                Iterator it = mj9Var.a.entrySet().iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((fz9) ((Map.Entry) it.next()).getValue()).c.iterator();
                    while (true) {
                        r2a r2aVar = (r2a) it2;
                        if (r2aVar.hasNext()) {
                            if (v7a.Q(((f37) ((r2a) it2).next()).a, v.concat(":"), false)) {
                                r2aVar.remove();
                            }
                        }
                    }
                }
                return;
            case 4:
                AppCompatEditText appCompatEditText = (AppCompatEditText) obj;
                if (appCompatEditText != null && (rvVar = (rv) obj2) != null) {
                    rvVar.c.remove(appCompatEditText);
                    return;
                }
                return;
            case 5:
                rk1 rk1Var = (rk1) obj;
                if (rk1Var.a == ((cf3) obj2)) {
                    rk1Var.a = null;
                    return;
                }
                return;
            case 6:
                ((ph6) obj).k().f((df3) obj2);
                return;
            case 7:
                mu4 mu4Var = (mu4) ((wd7) obj).getValue();
                if (mu4Var != null) {
                    mu4Var.w();
                }
                ((ig3) obj2).j();
                return;
            case 8:
                ((mf7) obj).h.f((du3) obj2);
                return;
            case 9:
                q08 q08Var = ((bh4) obj).a;
                if (((cv4) q08Var.getValue()) == ((l03) obj2)) {
                    q08Var.setValue(null);
                    return;
                }
                return;
            case 10:
                ((ao4) obj).d.j((bo4) obj2);
                return;
            case 11:
                ((am5) obj).a.j((zl5) obj2);
                return;
            case 12:
                ((yf6) obj).c.k(obj2);
                return;
            case 13:
                ((ph6) obj).k().f((tz2) obj2);
                return;
            case 14:
                Iterator it3 = ((List) ((k2a) obj).getValue()).iterator();
                while (it3.hasNext()) {
                    ((y13) obj2).b().c((mf7) it3.next());
                }
                return;
            case 15:
                ((sh6) obj).f((mh6) obj2);
                return;
            case 16:
                ((ug0) obj).b((d23) obj2);
                return;
            case 17:
                ((ContentResolver) obj).unregisterContentObserver((ds8) obj2);
                return;
            case 18:
                ((ph6) obj).k().f((of7) obj2);
                return;
            case 19:
                ((bla) obj).c.remove((ou4) obj2);
                return;
            case 20:
                ((esa) obj).j.remove((esa) obj2);
                return;
            case 21:
                esa esaVar = (esa) obj;
                esaVar.getClass();
                zra zraVar = (zra) ((asa) obj2).b.getValue();
                if (zraVar != null) {
                    esaVar.i.remove(zraVar.a);
                    return;
                }
                return;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ((esa) obj).i.remove((dsa) obj2);
                return;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((ph6) obj).k().f((tz2) obj2);
                return;
            case 24:
                fob fobVar = (fob) obj;
                View view = (View) obj2;
                int i2 = fobVar.v - 1;
                fobVar.v = i2;
                if (i2 == 0) {
                    WeakHashMap weakHashMap = wfb.a;
                    pfb.c(view, null);
                    wfb.l(view, null);
                    view.removeOnAttachStateChangeListener(fobVar.w);
                    return;
                }
                return;
            default:
                wd7 wd7Var = (wd7) obj2;
                Float f = (Float) ((rsb) obj).a.b.getValue();
                if (f != null && f.floatValue() > l11l111lI1l.l111l1111lI1l) {
                    z = true;
                }
                wd7Var.setValue(Boolean.valueOf(z));
                return;
        }
    }
}

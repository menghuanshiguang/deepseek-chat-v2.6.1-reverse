package defpackage;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class y61 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ y61(xt4 xt4Var, ArrayList arrayList, zm3 zm3Var, wd7 wd7Var, ou4 ou4Var, wd7 wd7Var2) {
        this.a = 2;
        this.c = xt4Var;
        this.e = arrayList;
        this.f = zm3Var;
        this.b = wd7Var;
        this.d = ou4Var;
        this.g = wd7Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c8, code lost:
    
        if (r6.m() == false) goto L42;
     */
    @Override // defpackage.mu4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w() {
        Object yy8Var;
        is4 is4Var;
        int i = this.a;
        e93 e93Var = null;
        boolean z = true;
        s4b s4bVar = s4b.a;
        boolean z2 = false;
        Object obj = this.b;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.c;
        Object obj6 = this.d;
        switch (i) {
            case 0:
                ou4 ou4Var = (ou4) obj6;
                h81 h81Var = (h81) obj3;
                mu4 mu4Var = (mu4) obj2;
                wd7 wd7Var = (wd7) obj;
                ou4Var.h(d41.a);
                b91 b91Var = (b91) yw2.S0(((gz7) obj4).r(), (List) obj5);
                if (b91Var != null) {
                    String str = b91Var.a;
                    if (!gr5.b(str, h81Var.d)) {
                        wd7Var.setValue(str);
                        ou4Var.h(new b41(str));
                        return s4bVar;
                    }
                }
                mu4Var.w();
                return s4bVar;
            case 1:
                hz8 hz8Var = (hz8) obj6;
                wd7 wd7Var2 = (wd7) obj;
                od1 od1Var = (od1) obj4;
                wm1 wm1Var = (wm1) obj3;
                ke8 ke8Var = (ke8) obj2;
                List list = (List) obj5;
                q08 q08Var = hz8Var.b;
                q08 q08Var2 = hz8Var.b;
                fz8 fz8Var = (fz8) q08Var.getValue();
                fz8 fz8Var2 = fz8.a;
                if (fz8Var == fz8Var2 && !((Boolean) wd7Var2.getValue()).booleanValue()) {
                    ti1 ti1Var = ((ik1) od1Var.a.d.a.getValue()).h;
                    sf1 sf1Var = od1Var.d;
                    if (ti1Var != null) {
                        break;
                    } else {
                        ve1 ve1Var = (ve1) sf1Var.h.getValue();
                        if (!sf1Var.m()) {
                            if (ve1Var.a != null) {
                                sf1Var.s(ve1.a(ve1Var, null, false, null, 6));
                                sf1Var.f.c();
                                sf1Var.b.h(Boolean.FALSE);
                            }
                            Bitmap c = wm1Var.c();
                            rr8 d = wm1Var.d();
                            gk1 gk1Var = gk1.a;
                            if (c != null && d != null && ((rr8) ke8Var.a.getValue()) != null) {
                                wm1Var.f();
                                nm5 b = wm1Var.b();
                                bf3 bf3Var = new bf3(ke8Var, 0);
                                cf3 cf3Var = new cf3(od1Var, 0);
                                if (((fz8) q08Var2.getValue()) == fz8Var2) {
                                    rr8 rr8Var = (rr8) bf3Var.w();
                                    if (!d.s() && rr8Var != null && !rr8Var.s() && !c.isRecycled()) {
                                        try {
                                            Bitmap.Config config = c.getConfig();
                                            if (config == null) {
                                                config = Bitmap.Config.ARGB_8888;
                                            }
                                            yy8Var = c.copy(config, false);
                                        } catch (Throwable th) {
                                            yy8Var = new yy8(th);
                                        }
                                        if (yy8Var instanceof yy8) {
                                            yy8Var = null;
                                        }
                                        Bitmap bitmap = (Bitmap) yy8Var;
                                        if (bitmap != null) {
                                            hz8Var.d = bitmap;
                                            mz7 d2 = mm5.d(new af(bitmap), list, b);
                                            q08Var2.setValue(fz8.b);
                                            hz8Var.c.setValue(new p88(d2, new xp0(1, d), bf3Var, new xf3(hz8Var, 1), new xf3(hz8Var, 2)));
                                            zj3.f0(hz8Var.a, null, 0, new gc7(hz8Var, cf3Var, e93Var, 8), 3);
                                        }
                                    }
                                    od1Var.d(gk1Var);
                                }
                            } else {
                                od1Var.d(gk1Var);
                            }
                        }
                    }
                }
                return s4bVar;
            case 2:
                xt4 xt4Var = (xt4) obj5;
                ArrayList arrayList = (ArrayList) obj4;
                zm3 zm3Var = (zm3) obj3;
                ou4 ou4Var2 = (ou4) obj6;
                wd7 wd7Var3 = (wd7) obj2;
                if (!((Boolean) ((wd7) obj).getValue()).booleanValue() && !((Boolean) xt4Var.b.getValue()).booleanValue() && (is4Var = (is4) yw2.S0(zm3Var.k(), arrayList)) != null) {
                    wd7Var3.setValue(Boolean.TRUE);
                    ou4Var2.h(is4Var);
                }
                return s4bVar;
            default:
                l69 l69Var = (l69) obj6;
                j79 j79Var = (j79) obj5;
                p69 p69Var = (p69) obj4;
                String str2 = (String) obj3;
                Object[] objArr = (Object[]) obj;
                if (l69Var.b != p69Var) {
                    l69Var.b = p69Var;
                    z2 = true;
                }
                if (!gr5.b(l69Var.c, str2)) {
                    l69Var.c = str2;
                } else {
                    z = z2;
                }
                l69Var.a = j79Var;
                l69Var.d = obj2;
                l69Var.e = objArr;
                o69 o69Var = l69Var.f;
                if (o69Var != null && z) {
                    ((gf7) o69Var).W();
                    l69Var.f = null;
                    l69Var.a();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ y61(hz8 hz8Var, wd7 wd7Var, od1 od1Var, wm1 wm1Var, ke8 ke8Var, List list) {
        this.a = 1;
        this.d = hz8Var;
        this.b = wd7Var;
        this.e = od1Var;
        this.f = wm1Var;
        this.g = ke8Var;
        this.c = list;
    }

    public /* synthetic */ y61(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.d = obj;
        this.c = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.b = obj6;
    }
}

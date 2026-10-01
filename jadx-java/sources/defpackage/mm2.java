package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mm2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mm2(String str, boolean z, pt6 pt6Var, su6 su6Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 3;
        this.f = str;
        this.g = z;
        this.h = pt6Var;
        this.i = su6Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((mm2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                ((mm2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 2:
                ((mm2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 3:
                return ((mm2) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((mm2) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        boolean z = this.g;
        Object obj2 = this.i;
        Object obj3 = this.h;
        switch (i) {
            case 0:
                return new mm2((x8b) this.f, (ArrayList) obj3, (Map) obj2, this.g, e93Var, 0);
            case 1:
                return new mm2((x8b) this.f, (Double) obj3, (ns) obj2, this.g, e93Var, 1);
            case 2:
                mm2 mm2Var = new mm2(z, (mu4) obj3, (xt4) obj2, e93Var);
                mm2Var.f = obj;
                return mm2Var;
            case 3:
                return new mm2((String) this.f, this.g, (pt6) obj3, (su6) obj2, e93Var);
            default:
                mm2 mm2Var2 = new mm2((wja) obj3, (vb8) obj2, z, e93Var);
                mm2Var2.f = obj;
                return mm2Var2;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        boolean z;
        int i = this.e;
        s4b s4bVar = s4b.a;
        boolean z2 = this.g;
        Object obj2 = this.i;
        Object obj3 = this.h;
        switch (i) {
            case 0:
                mv7.q(obj);
                try {
                    bkc bkcVar = ((x8b) this.f).d;
                    Map map = (Map) obj2;
                    Iterator it = ((ArrayList) obj3).iterator();
                    while (it.hasNext()) {
                        String str = ((ns) it.next()).a;
                        Double d = (Double) map.get(str);
                        if (d != null) {
                            bkcVar.h0(str, d.doubleValue());
                        }
                        ((gf7) bkcVar.a).Y(z2 ? 1 : 0, ah3.l, ah3.c.l(str));
                    }
                } catch (Exception unused) {
                }
                return s4bVar;
            case 1:
                ns nsVar = (ns) obj2;
                mv7.q(obj);
                try {
                    bkc bkcVar2 = ((x8b) this.f).d;
                    Double d2 = (Double) obj3;
                    if (d2 != null) {
                        bkcVar2.h0(nsVar.a, d2.doubleValue());
                    }
                    ((gf7) bkcVar2.a).Y(z2 ? 1 : 0, ah3.l, ah3.c.l(nsVar.a));
                } catch (Exception unused2) {
                }
                return s4bVar;
            case 2:
                xt4 xt4Var = (xt4) obj2;
                ga3 ga3Var = (ga3) this.f;
                mv7.q(obj);
                if (z2) {
                    mu4 mu4Var = (mu4) obj3;
                    if (mu4Var != null) {
                        mu4Var.w();
                    }
                } else {
                    z0a z0aVar = xt4.o;
                    xt4Var.b.setValue(Boolean.FALSE);
                    zj3.f0(ga3Var, null, 0, new vt4(xt4Var, null, 0), 3);
                    zj3.f0(ga3Var, null, 0, new vt4(xt4Var, null, 1), 3);
                }
                return s4bVar;
            case 3:
                pt6 pt6Var = (pt6) obj3;
                mv7.q(obj);
                String str2 = (String) this.f;
                boolean z3 = this.g;
                if (z3) {
                    pt6Var.getClass();
                    z = true;
                } else {
                    z = false;
                }
                return eu6.h(str2, z3, z, pt6Var.h, pt6Var.i, (su6) obj2);
            default:
                mv7.q(obj);
                ga3 ga3Var2 = (ga3) this.f;
                wja wjaVar = (wja) obj3;
                vb8 vb8Var = (vb8) obj2;
                zj3.f0(ga3Var2, null, 4, new tia(wjaVar, vb8Var, null, 4), 1);
                zj3.f0(ga3Var2, null, 4, new uja(vb8Var, wjaVar, z2, (e93) null), 1).c0(new jk0(wjaVar, 2));
                return zj3.f0(ga3Var2, null, 4, new uja(wjaVar, vb8Var, z2, (e93) null), 1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mm2(x8b x8bVar, Serializable serializable, Object obj, boolean z, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = x8bVar;
        this.h = serializable;
        this.i = obj;
        this.g = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mm2(wja wjaVar, vb8 vb8Var, boolean z, e93 e93Var) {
        super(2, e93Var);
        this.e = 4;
        this.h = wjaVar;
        this.i = vb8Var;
        this.g = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mm2(boolean z, mu4 mu4Var, xt4 xt4Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 2;
        this.g = z;
        this.h = mu4Var;
        this.i = xt4Var;
    }
}

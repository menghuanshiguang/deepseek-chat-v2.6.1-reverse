package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class zf6 implements bx6 {
    public final /* synthetic */ int b = 1;
    public final Object c;

    public zf6(pm6 pm6Var, mu4 mu4Var) {
        os3 os3Var = new os3(1, mu4Var);
        pm6Var.getClass();
        this.c = new lm6(pm6Var, os3Var);
    }

    @Override // defpackage.bx6
    public final Set a() {
        return l().a();
    }

    @Override // defpackage.bx6
    public Collection b(ir3 ir3Var, ou4 ou4Var) {
        switch (this.b) {
            case 1:
                Collection i = i(ir3Var, ou4Var);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : i) {
                    if (((ek3) obj) instanceof i91) {
                        arrayList.add(obj);
                    } else {
                        arrayList2.add(obj);
                    }
                }
                return yw2.f1(cx7.z(arrayList, ut9.j), arrayList2);
            default:
                return i(ir3Var, ou4Var);
        }
    }

    @Override // defpackage.bx6
    public final Set c() {
        return l().c();
    }

    @Override // defpackage.bx6
    public Collection d(te7 te7Var, int i) {
        switch (this.b) {
            case 1:
                return cx7.z(k(te7Var, i), ut9.i);
            default:
                return k(te7Var, i);
        }
    }

    @Override // defpackage.bx6
    public final dt2 e(te7 te7Var, int i) {
        return l().e(te7Var, i);
    }

    @Override // defpackage.bx6
    public final Set f() {
        return l().f();
    }

    @Override // defpackage.bx6
    public Collection g(te7 te7Var, int i) {
        switch (this.b) {
            case 1:
                return cx7.z(j(te7Var, i), ut9.h);
            default:
                return j(te7Var, i);
        }
    }

    public final bx6 h() {
        if (l() instanceof zf6) {
            return ((zf6) l()).h();
        }
        return l();
    }

    public final Collection i(ir3 ir3Var, ou4 ou4Var) {
        return l().b(ir3Var, ou4Var);
    }

    public final Collection j(te7 te7Var, int i) {
        return l().g(te7Var, i);
    }

    public final Collection k(te7 te7Var, int i) {
        return l().d(te7Var, i);
    }

    public final bx6 l() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return (bx6) ((mm6) obj).w();
            default:
                return (bx6) obj;
        }
    }

    public zf6(bx6 bx6Var) {
        this.c = bx6Var;
    }
}

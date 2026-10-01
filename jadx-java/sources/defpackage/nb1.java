package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class nb1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ vb1 b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ nb1(vb1 vb1Var, ArrayList arrayList, int i) {
        this.a = i;
        this.b = vb1Var;
        this.c = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        st2 st2Var;
        switch (this.a) {
            case 0:
                vb1 vb1Var = this.b;
                ArrayList arrayList = this.c;
                eb1 eb1Var = vb1Var.g;
                try {
                    vb1Var.J(arrayList);
                    return;
                } finally {
                    eb1Var.b();
                }
            default:
                vb1 vb1Var2 = this.b;
                ArrayList arrayList2 = this.c;
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                boolean z = false;
                boolean z2 = false;
                while (it.hasNext()) {
                    ke0 ke0Var = (ke0) it.next();
                    if (vb1Var2.a.u(ke0Var.a)) {
                        ((LinkedHashMap) vb1Var2.a.c).remove(ke0Var.a);
                        arrayList3.add(ke0Var.a);
                        if (ke0Var.b == he8.class) {
                            z2 = true;
                        }
                    }
                }
                if (!arrayList3.isEmpty()) {
                    vb1Var2.w("Use cases [" + TextUtils.join(", ", arrayList3) + "] now DETACHED for camera", null);
                    if (z2) {
                        vb1Var2.g.g.e = null;
                    }
                    vb1Var2.s();
                    if (vb1Var2.a.t().isEmpty()) {
                        eb1 eb1Var2 = vb1Var2.g;
                        zsb zsbVar = eb1Var2.l;
                        boolean z3 = zsbVar.d;
                        zsbVar.d = false;
                        eb1Var2.k(false);
                    } else {
                        vb1Var2.O();
                        vb1Var2.N();
                    }
                    if (vb1Var2.a.s().isEmpty()) {
                        vb1Var2.g.b();
                        vb1Var2.F();
                        vb1Var2.g.j(false);
                        vb1Var2.l = vb1Var2.C();
                        vb1Var2.w("Closing camera.", null);
                        switch (wa1.G(vb1Var2.L)) {
                            case 3:
                            case 4:
                                if (vb1Var2.j == null) {
                                    z = true;
                                }
                                si7.n(null, z);
                                vb1Var2.G(3);
                                return;
                            case 5:
                            default:
                                vb1Var2.w("close() ignored due to being in state: ".concat(tq0.x(vb1Var2.L)), null);
                                return;
                            case 6:
                            case 7:
                            case 8:
                                if (vb1Var2.h.a() || ((st2Var = (st2) vb1Var2.K.b) != null && !((AtomicBoolean) st2Var.c).get())) {
                                    z = true;
                                }
                                vb1Var2.K.cancel();
                                vb1Var2.G(6);
                                if (z) {
                                    si7.n(null, vb1Var2.p.isEmpty());
                                    vb1Var2.u();
                                    return;
                                }
                                return;
                            case 9:
                            case 10:
                                vb1Var2.G(6);
                                vb1Var2.t();
                                return;
                        }
                    }
                    vb1Var2.M();
                    vb1Var2.F();
                    if (vb1Var2.L == 10) {
                        vb1Var2.E();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}

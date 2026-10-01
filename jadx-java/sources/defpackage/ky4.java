package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ky4 extends ny4 {
    public final vc4 a;

    public ky4(jy4 jy4Var) {
        jy4Var.b.f();
        jy4Var.c = false;
        this.a = jy4Var.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003a, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i() {
        pw9 pw9Var = this.a.a;
        int i = 0;
        while (true) {
            if (i < pw9Var.b.size()) {
                if (!vc4.e((Map.Entry) pw9Var.b.get(i))) {
                    break;
                }
                i++;
            } else {
                Iterator it = pw9Var.d().iterator();
                while (it.hasNext()) {
                    if (!vc4.e((Map.Entry) it.next())) {
                    }
                }
                return true;
            }
        }
    }

    public final int j() {
        pw9 pw9Var = this.a.a;
        int i = 0;
        for (int i2 = 0; i2 < pw9Var.b.size(); i2++) {
            Map.Entry entry = (Map.Entry) pw9Var.b.get(i2);
            i += vc4.d((ly4) entry.getKey(), entry.getValue());
        }
        for (Map.Entry entry2 : pw9Var.d()) {
            i += vc4.d((ly4) entry2.getKey(), entry2.getValue());
        }
        return i;
    }

    public final Object k(my4 my4Var) {
        o(my4Var);
        ly4 ly4Var = my4Var.d;
        Object obj = this.a.a.get(ly4Var);
        if (obj == null) {
            return my4Var.b;
        }
        if (ly4Var.c) {
            if (ly4Var.b.a == epb.i) {
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    arrayList.add(my4Var.a(it.next()));
                }
                return arrayList;
            }
            return obj;
        }
        return my4Var.a(obj);
    }

    public final boolean l(my4 my4Var) {
        o(my4Var);
        ly4 ly4Var = my4Var.d;
        vc4 vc4Var = this.a;
        vc4Var.getClass();
        if (!ly4Var.c) {
            if (vc4Var.a.get(ly4Var) == null) {
                return false;
            }
            return true;
        }
        nl9.s("hasField() can only be called on non-repeated fields.");
        return false;
    }

    public final void m() {
        this.a.f();
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean n(iw2 iw2Var, hu huVar, sa4 sa4Var, int i) {
        boolean z;
        boolean z2;
        Object c;
        k1 k1Var;
        int i2 = i & 7;
        my4 my4Var = (my4) sa4Var.a.get(new ra4(i >>> 3, b()));
        if (my4Var != null) {
            ly4 ly4Var = my4Var.d;
            dpb dpbVar = ly4Var.b;
            vc4 vc4Var = vc4.c;
            if (i2 == dpbVar.b) {
                z2 = false;
                z = false;
            } else if (ly4Var.c && dpbVar.a() && i2 == 2) {
                z = true;
                z2 = false;
            }
            if (!z2) {
                return iw2Var.q(i, huVar);
            }
            iy4 iy4Var = null;
            vc4 vc4Var2 = this.a;
            if (z) {
                int d = iw2Var.d(iw2Var.k());
                ly4 ly4Var2 = my4Var.d;
                if (ly4Var2.b == dpb.g) {
                    if (iw2Var.b() > 0) {
                        iw2Var.k();
                        throw null;
                    }
                } else {
                    while (iw2Var.b() > 0) {
                        vc4Var2.a(ly4Var2, vc4.h(iw2Var, ly4Var2.b));
                    }
                }
                iw2Var.c(d);
                return true;
            }
            ly4 ly4Var3 = my4Var.d;
            dpb dpbVar2 = ly4Var3.b;
            boolean z3 = ly4Var3.c;
            int ordinal = dpbVar2.a.ordinal();
            if (ordinal != 7) {
                if (ordinal != 8) {
                    c = vc4.h(iw2Var, dpbVar2);
                } else {
                    if (!z3 && (k1Var = (k1) vc4Var2.a.get(ly4Var3)) != null) {
                        iy4Var = k1Var.e();
                    }
                    if (iy4Var == null) {
                        iy4Var = my4Var.c.d();
                    }
                    if (dpbVar2 == dpb.e) {
                        int i3 = ly4Var3.a;
                        int i4 = iw2Var.i;
                        if (i4 < 64) {
                            iw2Var.i = i4 + 1;
                            iy4Var.d(iw2Var, sa4Var);
                            iw2Var.a((i3 << 3) | 4);
                            iw2Var.i--;
                        } else {
                            throw new pr5("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
                        }
                    } else {
                        int k = iw2Var.k();
                        if (iw2Var.i < 64) {
                            int d2 = iw2Var.d(k);
                            iw2Var.i++;
                            iy4Var.d(iw2Var, sa4Var);
                            iw2Var.a(0);
                            iw2Var.i--;
                            iw2Var.c(d2);
                        } else {
                            throw new pr5("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
                        }
                    }
                    c = iy4Var.c();
                }
                if (z3) {
                    vc4Var2.a(ly4Var3, my4Var.b(c));
                    return true;
                }
                vc4Var2.i(ly4Var3, my4Var.b(c));
                return true;
            }
            iw2Var.k();
            throw null;
        }
        z2 = true;
        z = false;
        if (!z2) {
        }
    }

    public final void o(my4 my4Var) {
        if (my4Var.a == b()) {
            return;
        }
        nl9.s("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
    }

    public ky4() {
        this.a = new vc4();
    }
}

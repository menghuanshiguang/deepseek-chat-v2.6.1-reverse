package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tk implements dw6 {
    public final fm a;
    public boolean b;

    public tk(fm fmVar) {
        this.a = fmVar;
    }

    @Override // defpackage.dw6
    public final int a(br5 br5Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int n = ((yv6) list.get(0)).n(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int n2 = ((yv6) list.get(i2)).n(i);
                if (n2 > n) {
                    n = n2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return n;
    }

    @Override // defpackage.dw6
    public final ew6 e(fw6 fw6Var, List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            h88 t = ((yv6) list.get(i3)).t(j);
            i = Math.max(i, t.a);
            i2 = Math.max(i2, t.b);
            arrayList.add(t);
        }
        boolean e0 = fw6Var.e0();
        fm fmVar = this.a;
        if (e0) {
            this.b = true;
            fmVar.b.setValue(new xp5((4294967295L & i2) | (i << 32)));
        } else if (!this.b) {
            fmVar.b.setValue(new xp5((4294967295L & i2) | (i << 32)));
        }
        return fw6Var.Q(i, i2, a64.a, new fe(arrayList, 2));
    }

    @Override // defpackage.dw6
    public final int f(br5 br5Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int k = ((yv6) list.get(0)).k(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int k2 = ((yv6) list.get(i2)).k(i);
                if (k2 > k) {
                    k = k2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return k;
    }

    @Override // defpackage.dw6
    public final int g(br5 br5Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int d = ((yv6) list.get(0)).d(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int d2 = ((yv6) list.get(i2)).d(i);
                if (d2 > d) {
                    d = d2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return d;
    }

    @Override // defpackage.dw6
    public final int i(br5 br5Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int O = ((yv6) list.get(0)).O(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int O2 = ((yv6) list.get(i2)).O(i);
                if (O2 > O) {
                    O = O2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return O;
    }
}

package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class s27 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w27 b;

    public /* synthetic */ s27(w27 w27Var, int i) {
        this.a = i;
        this.b = w27Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        Object obj;
        int i = this.a;
        w27 w27Var = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(w27Var.a.size() / 2);
            default:
                dz9 dz9Var = w27Var.b;
                q1 m = dz9Var.m();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = w27Var.a.iterator();
                while (true) {
                    w2a w2aVar = (w2a) it;
                    if (w2aVar.hasNext()) {
                        int intValue = ((Number) w2aVar.next()).intValue();
                        int a = m.a();
                        int i2 = 0;
                        while (true) {
                            if (i2 < a) {
                                obj = m.get(i2);
                                if (((mr) obj).w() != intValue) {
                                    i2++;
                                }
                            } else {
                                obj = null;
                            }
                        }
                        mr mrVar = (mr) obj;
                        if (mrVar == null) {
                            linkedHashSet.add(Integer.valueOf(intValue));
                        } else {
                            String C = mrVar.C();
                            qc2.Companion.getClass();
                            if (gr5.b(C, "ASSISTANT") && !a37.a(mrVar.K())) {
                                linkedHashSet.add(Integer.valueOf(intValue));
                                mr B = f0c.B(mrVar, dz9Var);
                                if (B != null) {
                                    linkedHashSet.add(Integer.valueOf(B.w()));
                                }
                            }
                        }
                    } else {
                        return linkedHashSet;
                    }
                }
                break;
        }
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wm3 {
    public final mr a;

    public wm3(mr mrVar) {
        this.a = mrVar;
    }

    public final qr2 a(int i, int i2) {
        String str;
        mr mrVar = this.a;
        int min = Math.min(i, zw2.Q(mrVar.r()));
        int i3 = 0;
        for (int i4 = 0; i4 < min; i4++) {
            q02 q02Var = (q02) mrVar.r().get(i4);
            if (q02Var instanceof vi0) {
                vi0 vi0Var = (vi0) q02Var;
                dz9 dz9Var = vi0Var.h().a;
                if (dz9Var.isEmpty()) {
                    continue;
                } else {
                    ListIterator listIterator = dz9Var.listIterator();
                    int i5 = 0;
                    while (true) {
                        p75 p75Var = (p75) listIterator;
                        if (p75Var.hasNext()) {
                            Integer num = ((m27) p75Var.next()).d;
                            if (num != null && num.intValue() == i2) {
                                break;
                            }
                            i5++;
                        } else {
                            i5 = -1;
                            break;
                        }
                    }
                    if (i5 != -1) {
                        m27 m27Var = (m27) dz9Var.get(i5);
                        List list = m27Var.h;
                        ArrayList arrayList = new ArrayList(list.size());
                        int size = list.size();
                        for (int i6 = 0; i6 < size; i6++) {
                            j27 j27Var = (j27) yw2.S0(((Number) list.get(i6)).intValue(), vi0Var.g());
                            if (j27Var != null) {
                                str = j27Var.a;
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                arrayList.add(str);
                            }
                        }
                        return new qr2(i3 + i5, m27Var, arrayList);
                    }
                    i3 += dz9Var.size();
                }
            }
        }
        return null;
    }
}

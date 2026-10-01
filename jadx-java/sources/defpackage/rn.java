package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class rn implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ rn(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        ArrayList arrayList = this.b;
        switch (i) {
            case 0:
                g88 g88Var = (g88) obj;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    g88Var.m((h88) arrayList.get(i2), 0, 0, l11l111lI1l.l111l1111lI1l);
                }
                return s4bVar;
            case 1:
                return ((b91) arrayList.get(((Integer) obj).intValue())).a;
            default:
                g88 g88Var2 = (g88) obj;
                int size2 = arrayList.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    gw6 gw6Var = (gw6) arrayList.get(i3);
                    List list = gw6Var.b;
                    boolean z = gw6Var.g;
                    if (gw6Var.k == Integer.MIN_VALUE) {
                        xm5.a("position() should be called first");
                    }
                    int size3 = list.size();
                    int i4 = 0;
                    while (i4 < size3) {
                        h88 h88Var = (h88) list.get(i4);
                        int i5 = size2;
                        long e = pp5.e((r12[r13 + 1] & 4294967295L) | (gw6Var.i[i4 * 2] << 32), gw6Var.c);
                        if (z) {
                            g88.u(g88Var2, h88Var, e);
                        } else {
                            g88.s(g88Var2, h88Var, e);
                        }
                        i4++;
                        size2 = i5;
                    }
                }
                return s4bVar;
        }
    }
}

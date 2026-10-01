package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.io.Serializable;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class g97 implements ou4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Serializable g;

    public /* synthetic */ g97(h88 h88Var, int i, int i2, h88 h88Var2, int i3, is8 is8Var) {
        this.e = h88Var;
        this.b = i;
        this.c = i2;
        this.f = h88Var2;
        this.d = i3;
        this.g = is8Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        Serializable serializable = this.g;
        int i2 = this.d;
        Object obj2 = this.f;
        int i3 = this.c;
        int i4 = this.b;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                ArrayList arrayList = (ArrayList) obj3;
                ArrayList arrayList2 = (ArrayList) obj2;
                ArrayList arrayList3 = (ArrayList) serializable;
                g88 g88Var = (g88) obj;
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    g88Var.m((h88) arrayList.get(i5), 0, 0, l11l111lI1l.l111l1111lI1l);
                }
                int size2 = arrayList2.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    g88Var.m((h88) arrayList2.get(i6), 0, -i4, l11l111lI1l.l111l1111lI1l);
                }
                int size3 = arrayList3.size();
                for (int i7 = 0; i7 < size3; i7++) {
                    g88Var.m((h88) arrayList3.get(i7), (i7 * i2) + i3, i3, l11l111lI1l.l111l1111lI1l);
                }
                return s4bVar;
            default:
                g88 g88Var2 = (g88) obj;
                g88Var2.m((h88) obj3, i4, i3, l11l111lI1l.l111l1111lI1l);
                g88Var2.m((h88) obj2, i2, ((is8) serializable).a, l11l111lI1l.l111l1111lI1l);
                return s4bVar;
        }
    }

    public /* synthetic */ g97(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, int i, int i2, int i3) {
        this.e = arrayList;
        this.f = arrayList2;
        this.g = arrayList3;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }
}

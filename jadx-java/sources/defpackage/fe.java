package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fe extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ ArrayList c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fe(ArrayList arrayList, int i) {
        super(1);
        this.b = i;
        this.c = arrayList;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.b;
        s4b s4bVar = s4b.a;
        ArrayList arrayList = this.c;
        switch (i) {
            case 0:
                g88 g88Var = (g88) obj;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    g88Var.m((h88) arrayList.get(i2), 0, 0, l11l111lI1l.l111l1111lI1l);
                }
                return s4bVar;
            case 1:
                g88 g88Var2 = (g88) obj;
                int size2 = arrayList.size() - 1;
                if (size2 >= 0) {
                    int i3 = 0;
                    while (true) {
                        g88Var2.m((h88) arrayList.get(i3), 0, 0, l11l111lI1l.l111l1111lI1l);
                        if (i3 != size2) {
                            i3++;
                        }
                    }
                }
                return s4bVar;
            case 2:
                g88 g88Var3 = (g88) obj;
                int size3 = arrayList.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    g88Var3.i((h88) arrayList.get(i4), 0, 0, l11l111lI1l.l111l1111lI1l);
                }
                return s4bVar;
            default:
                g88 g88Var4 = (g88) obj;
                int size4 = arrayList.size();
                for (int i5 = 0; i5 < size4; i5++) {
                    g88.r(g88Var4, (h88) arrayList.get(i5), 0, 0);
                }
                return s4bVar;
        }
    }
}

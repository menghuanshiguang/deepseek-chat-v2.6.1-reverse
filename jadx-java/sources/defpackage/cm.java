package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cm extends u86 implements dv4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cm(int i, Object obj, Object obj2) {
        super(3);
        this.b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        long j;
        int i = this.b;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                fw6 fw6Var = (fw6) obj;
                h88 t = ((yv6) obj2).t(((y53) obj3).a);
                if (fw6Var.e0() && !((Boolean) ((ou4) obj5).h(((esa) obj4).d.getValue())).booleanValue()) {
                    j = 0;
                } else {
                    j = (t.a << 32) | (t.b & 4294967295L);
                }
                return fw6Var.Q((int) (j >> 32), (int) (j & 4294967295L), a64.a, new pc(t, 2));
            case 1:
                yx4 yx4Var = (yx4) obj2;
                ((Number) obj3).intValue();
                yx4Var.g0(374375707);
                if (z23.d()) {
                    z23.f("androidx.compose.ui.input.pointer.pointerInteropFilter.<anonymous> (PointerInteropFilter.android.kt:78)");
                }
                Object S = yx4Var.S();
                if (S == v23.a) {
                    S = new wb8();
                    yx4Var.q0(S);
                }
                wb8 wb8Var = (wb8) S;
                wb8Var.a = (ou4) obj5;
                u uVar = (u) obj4;
                u uVar2 = wb8Var.b;
                if (uVar2 != null) {
                    uVar2.b = null;
                }
                wb8Var.b = uVar;
                uVar.b = wb8Var;
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                return wb8Var;
            default:
                String str = (String) obj2;
                List list = (List) ((Map) obj5).get(str);
                i9c i9cVar = (i9c) obj4;
                int G = wa1.G(i9cVar.F(((Number) obj).intValue(), (tg7) obj3));
                if (G != 0) {
                    if (G == 1) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            i9cVar.C(str, (String) it.next());
                        }
                    }
                } else if (list.size() == 1) {
                    i9cVar.B((String) yw2.P0(list));
                } else {
                    StringBuilder y = wa1.y("Expected one value for argument ", str, ", found ");
                    y.append(list.size());
                    y.append("values instead.");
                    throw new IllegalArgumentException(y.toString().toString());
                }
                return s4b.a;
        }
    }
}

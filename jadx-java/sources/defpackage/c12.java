package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class c12 implements cv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ x97 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ c12(x97 x97Var, sf6 sf6Var, List list, boolean z, gy7 gy7Var, boolean z2, wd7 wd7Var, be3 be3Var) {
        this.b = x97Var;
        this.e = sf6Var;
        this.f = list;
        this.c = z;
        this.g = gy7Var;
        this.d = z2;
        this.h = wd7Var;
        this.i = be3Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        u70 u70Var;
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (i) {
            case 0:
                sf6 sf6Var = (sf6) obj7;
                List list = (List) obj6;
                gy7 gy7Var = (gy7) obj5;
                wd7 wd7Var = (wd7) obj4;
                be3 be3Var = (be3) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(1 & intValue, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageList.<anonymous> (ChatMessageList.kt:221)");
                    }
                    x97 e = nv9.e(this.b, 1.0f);
                    ArrayList arrayList = new ArrayList(list.size());
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        bl blVar = (bl) list.get(i2);
                        arrayList.add(new ka9(blVar.b, blVar.d));
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.MessageListScrollbarDefaults.thumbColor (MessageListScrollbarDefaults.kt:13)");
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    long b = gx2.b(0.2f, cl3Var.a.f, 14);
                    if (z23.d()) {
                        z23.e();
                    }
                    a27 a27Var = a27.a;
                    boolean h = yx4Var.h(a27Var);
                    Object S = yx4Var.S();
                    u70 u70Var2 = v23.a;
                    if (!h && S != u70Var2) {
                        u70Var = u70Var2;
                    } else {
                        u70Var = u70Var2;
                        S = new e0(1, a27Var, a27.class, "heightEstimate", "heightEstimate(Ljava/lang/Object;)Lcom/deepseek/ui/scrolling/ScrollbarHeightEstimate;", 0, 0, 18);
                        yx4Var.q0(S);
                    }
                    ou4 ou4Var = (ou4) ((q36) S);
                    boolean z2 = this.c;
                    x97 J = fz2.J(e, sf6Var, arrayList, b, ou4Var, z2);
                    Object S2 = yx4Var.S();
                    if (S2 == u70Var) {
                        S2 = new vh(21, wd7Var);
                        yx4Var.q0(S2);
                    }
                    x97 e0 = g99.e0(J, 0L, (ou4) S2);
                    jm0 jm0Var = ddc.p;
                    Object S3 = yx4Var.S();
                    if (S3 == u70Var) {
                        S3 = new ry1(5, be3Var);
                        yx4Var.q0(S3);
                    }
                    ou4 ou4Var2 = (ou4) S3;
                    Object S4 = yx4Var.S();
                    if (S4 == u70Var) {
                        S4 = new jw1(17);
                        yx4Var.q0(S4);
                    }
                    v91.a(list, e0, sf6Var, gy7Var, null, jm0Var, this.d, 200, ou4Var2, (ou4) S4, null, z2, yx4Var, 907542528);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                ogc.i(this.b, (bka) obj7, this.c, this.d, (ou4) obj6, (ou4) obj5, (mu4) obj4, (mu4) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
        }
    }

    public /* synthetic */ c12(x97 x97Var, bka bkaVar, boolean z, boolean z2, ou4 ou4Var, ou4 ou4Var2, mu4 mu4Var, mu4 mu4Var2, int i) {
        this.b = x97Var;
        this.e = bkaVar;
        this.c = z;
        this.d = z2;
        this.f = ou4Var;
        this.g = ou4Var2;
        this.h = mu4Var;
        this.i = mu4Var2;
    }
}

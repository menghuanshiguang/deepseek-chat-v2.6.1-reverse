package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class u20 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ u20(z8b z8bVar, int i, ou4 ou4Var, x97 x97Var, mu4 mu4Var, int i2) {
        this.a = 15;
        this.c = z8bVar;
        this.b = i;
        this.e = ou4Var;
        this.d = x97Var;
        this.f = mu4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        int i2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.f;
        Object obj5 = this.e;
        s4b s4bVar = s4b.a;
        Object obj6 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).intValue();
                qk7.g((String) obj6, (List) obj3, (ou4) obj5, (mu4) obj4, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 1:
                ((Integer) obj2).getClass();
                y30.c((x97) obj6, (cy7) obj3, (l03) obj5, (cv4) obj4, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 2:
                mb9 mb9Var = (mb9) obj6;
                x97 x97Var = (x97) obj4;
                List list = (List) obj3;
                ou4 ou4Var = (ou4) obj5;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                int i3 = 0;
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageContent.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageContent.kt:315)");
                    }
                    ArrayList arrayList = mb9Var.a;
                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                    int size = arrayList.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        arrayList2.add(((r27) arrayList.get(i4)).a);
                    }
                    boolean h = yx4Var.h(mb9Var) | yx4Var.f(ou4Var);
                    int i5 = this.b;
                    boolean d = yx4Var.d(i5) | h;
                    Object S = yx4Var.S();
                    if (d || S == v23.a) {
                        S = new d40(mb9Var, ou4Var, i5, i3);
                        yx4Var.q0(S);
                    }
                    l10.e(i5, arrayList2, x97Var, list, (ou4) S, yx4Var, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 3:
                ((Integer) obj2).getClass();
                w11.d((String) obj6, (x97) obj3, (cv4) obj5, (l03) obj4, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 4:
                ((Integer) obj2).getClass();
                uo0.j((zd7) obj6, (mu4) obj4, (x97) obj3, (mu4) obj5, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 5:
                ((Integer) obj2).getClass();
                mu9.c((kb9) obj6, (mu4) obj4, (cv4) obj3, (cv4) obj5, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 6:
                ((Integer) obj2).getClass();
                w2b.f((o32) obj6, (ns) obj3, (ib2) obj5, (cy7) obj4, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 7:
                ((Integer) obj2).intValue();
                f0c.m((sf6) obj6, (sq9) obj3, (ek2) obj5, (mu4) obj4, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 8:
                ((Integer) obj2).getClass();
                ((l03) obj6).k(this.d, this.e, this.f, (yx4) obj, wy7.q(i2) | 1);
                return s4bVar;
            case 9:
                ((Integer) obj2).getClass();
                nd.l((x97) obj6, (b75) obj3, (f0a) obj5, (rla) obj4, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 10:
                ((Integer) obj2).getClass();
                nd.j((x97) obj6, (List) obj3, (f0a) obj5, (rla) obj4, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 11:
                ((Integer) obj2).getClass();
                fz2.o((Locale) obj6, (ArrayList) obj3, (ou4) obj5, (mu4) obj4, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 12:
                ((Integer) obj2).getClass();
                l10.n((Boolean) obj6, this.d, (ph6) obj4, (ou4) obj5, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 13:
                ((Integer) obj2).getClass();
                qs7.a((String) obj6, (String) obj3, (mu4) obj4, (x97) obj5, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 14:
                ((Integer) obj2).getClass();
                sx7.c((fo9) obj6, (do9) obj3, (mu4) obj4, (x97) obj5, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                q9b.c((z8b) obj6, this.b, (ou4) obj5, (x97) obj3, (mu4) obj4, (yx4) obj, wy7.q(1));
                return s4bVar;
        }
    }

    public /* synthetic */ u20(mb9 mb9Var, x97 x97Var, int i, List list, ou4 ou4Var) {
        this.a = 2;
        this.c = mb9Var;
        this.f = x97Var;
        this.b = i;
        this.d = list;
        this.e = ou4Var;
    }

    public /* synthetic */ u20(Object obj, mu4 mu4Var, Object obj2, yu4 yu4Var, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.f = mu4Var;
        this.d = obj2;
        this.e = yu4Var;
        this.b = i;
    }

    public /* synthetic */ u20(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = i;
    }

    public /* synthetic */ u20(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, boolean z) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.f = obj3;
        this.e = obj4;
        this.b = i;
    }
}

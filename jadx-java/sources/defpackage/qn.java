package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class qn implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qn(int i, xd6 xd6Var, Object obj) {
        this.a = 16;
        this.c = xd6Var;
        this.b = i;
        this.d = obj;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).intValue();
                sn.a((kn) obj4, (List) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 1:
                ((Integer) obj2).getClass();
                y08.f((cv4) obj4, (l03) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 2:
                final v8a v8aVar = (v8a) obj;
                int i3 = y53.i(((y53) obj2).a);
                vs vsVar = vs.a;
                int w0 = v8aVar.w0(26.0f);
                List w = v8aVar.w(new l03(new b6(11, (l03) obj4, (my) obj3), true, 2083039827), "Tabs");
                int size = w.size();
                Integer valueOf = Integer.valueOf(w0);
                List list = w;
                int size2 = list.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    valueOf = Integer.valueOf(Math.max(((yv6) w.get(i4)).d(i3), valueOf.intValue()));
                }
                final int intValue = valueOf.intValue();
                final ArrayList arrayList = new ArrayList(w.size());
                int size3 = list.size();
                for (int i5 = 0; i5 < size3; i5++) {
                    yv6 yv6Var = (yv6) w.get(i5);
                    arrayList.add(yv6Var.t(y53.a(yv6Var.k(intValue), yv6Var.n(intValue), intValue, intValue)));
                }
                float f = vs.f;
                final float h0 = v8aVar.h0(f);
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size4 = arrayList.size();
                float f2 = l11l111lI1l.l111l1111lI1l;
                for (int i6 = 0; i6 < size4; i6++) {
                    float W = v8aVar.W(((h88) arrayList.get(i6)).a);
                    lea leaVar = new lea(f2, W);
                    f2 += W + f;
                    arrayList2.add(leaVar);
                }
                final lea leaVar2 = (lea) arrayList2.get(i2);
                int size5 = arrayList.size();
                int i7 = 0;
                for (int i8 = 0; i8 < size5; i8++) {
                    i7 += ((h88) arrayList.get(i8)).a;
                }
                return v8aVar.Q(Math.round((size - 1) * h0) + i7, intValue, a64.a, new ou4() { // from class: ly
                    @Override // defpackage.ou4
                    public final Object h(Object obj5) {
                        g88 g88Var = (g88) obj5;
                        List w2 = v8a.this.w(new l03(new v5(4, leaVar2), true, -1706690193), "Indicator");
                        int size6 = w2.size();
                        for (int i9 = 0; i9 < size6; i9++) {
                            yv6 yv6Var2 = (yv6) w2.get(i9);
                            int i10 = intValue;
                            if (i10 < 0) {
                                wm5.a("height must be >= 0");
                            }
                            g88Var.m(yv6Var2.t(z53.h(0, Integer.MAX_VALUE, i10, i10)), 0, 0, l11l111lI1l.l111l1111lI1l);
                        }
                        ArrayList arrayList3 = arrayList;
                        int size7 = arrayList3.size();
                        int i11 = 0;
                        for (int i12 = 0; i12 < size7; i12++) {
                            g88Var.m((h88) arrayList3.get(i12), i11, 0, l11l111lI1l.l111l1111lI1l);
                            i11 += Math.round(r5.a + h0);
                        }
                        return s4b.a;
                    }
                });
            case 3:
                ((Integer) obj2).getClass();
                w2b.r(i2, (ou4) obj4, (cv4) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 4:
                ((Integer) obj2).getClass();
                w11.z((mu4) obj4, (l03) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 5:
                ((Integer) obj2).intValue();
                i93.h((x97) obj4, (ou4) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 6:
                ((Integer) obj2).intValue();
                ((ou1) obj4).a((yc2) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 7:
                ((Integer) obj2).getClass();
                wy1.a((np0) obj4, (fz1) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 8:
                ((Integer) obj2).getClass();
                fz2.t((pz1) obj4, (x97) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 9:
                ((Integer) obj2).intValue();
                i93.g((sf6) obj4, (mu4) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 10:
                ((Integer) obj2).getClass();
                g99.k((gu4) obj4, (mu4) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 11:
                ((Integer) obj2).getClass();
                ufc.c((w9b) obj4, (x97) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 12:
                ((Integer) obj2).getClass();
                ((l03) obj4).g(obj3, (yx4) obj, wy7.q(i2) | 1);
                return s4bVar;
            case 13:
                ((Integer) obj2).intValue();
                w11.i((bt) obj4, (cv4) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 14:
                ((Integer) obj2).getClass();
                w11.j((bt[]) obj4, (cv4) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 15:
                ((Integer) obj2).getClass();
                xta.h(i2, (mu4) obj4, (ou4) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 16:
                xd6 xd6Var = (xd6) obj4;
                yx4 yx4Var = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(1 & intValue2, z)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:126)");
                    }
                    xd6Var.d(i2, obj3, yx4Var, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 17:
                ((Integer) obj2).getClass();
                ((xe6) obj4).d(i2, obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 18:
                ((Integer) obj2).getClass();
                btb.d((String) obj4, (String) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 19:
                String str = (String) obj4;
                rla rlaVar = (rla) obj3;
                yx4 yx4Var2 = (yx4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(1 & intValue3, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.components.CitationItem.<anonymous> (MarkdownReferenceItem.kt:385)");
                    }
                    String valueOf2 = String.valueOf(i2);
                    boolean f3 = yx4Var2.f(str);
                    Object S = yx4Var2.S();
                    if (f3 || S == v23.a) {
                        S = new jw(str, 21);
                        yx4Var2.q0(S);
                    }
                    rka.b(valueOf2, new bz((ou4) S, false), 0L, null, 0L, null, 0L, null, 0L, 0, false, 1, 0, rlaVar, yx4Var2, 0, 27648, 106492);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            case 20:
                ((Integer) obj2).getClass();
                yr7.b((ou4) obj4, (ou4) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 21:
                ((Integer) obj2).getClass();
                ((vy7) obj4).d(i2, obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ((Integer) obj2).getClass();
                ou7.a((String) obj4, (x97) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((Integer) obj2).intValue();
                ph7.a((tx9) obj4, (hu) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 24:
                ((Integer) obj2).getClass();
                ph7.d((x97) obj4, (hu) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 25:
                ((Integer) obj2).getClass();
                rka.a((rla) obj4, (cv4) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 26:
                ((Integer) obj2).intValue();
                ((esa) obj4).a(obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 27:
                ((Integer) obj2).intValue();
                az7.d((nk4) obj4, (xi4) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                fh7.a((i62) obj4, (x97) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
        }
    }

    public /* synthetic */ qn(int i, yu4 yu4Var, yu4 yu4Var2, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.c = yu4Var;
        this.d = yu4Var2;
    }

    public /* synthetic */ qn(int i, Object obj, Object obj2, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
        this.d = obj2;
    }

    public /* synthetic */ qn(xd6 xd6Var, int i, Object obj, int i2, int i3) {
        this.a = i3;
        this.c = xd6Var;
        this.b = i;
        this.d = obj;
    }

    public /* synthetic */ qn(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}

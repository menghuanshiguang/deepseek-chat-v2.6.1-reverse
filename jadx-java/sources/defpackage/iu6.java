package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class iu6 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;

    public /* synthetic */ iu6(int i, int i2, String str, List list) {
        this.a = i2;
        this.b = list;
        this.c = str;
        this.d = i;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = this.d;
        String str = this.c;
        List list = this.b;
        yx4 yx4Var = (yx4) obj;
        switch (i) {
            case 0:
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.components.MarkdownOrderedList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MarkdownList.kt:133)");
                    }
                    int size = list.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        k kVar = (k) list.get(i3);
                        eu6.f(cy2.a, kVar.c(str), kVar, i3, i2 + 1, null, yx4Var, 0, 16);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.components.MarkdownUnorderedList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MarkdownList.kt:208)");
                    }
                    int size2 = list.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        k kVar2 = (k) list.get(i4);
                        eu6.f(cy2.a, kVar2.c(str), kVar2, i4, i2 + 1, null, yx4Var, 0, 16);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var.X(intValue3 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.components.MarkdownUnorderedList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MarkdownList.kt:246)");
                    }
                    int size3 = list.size();
                    for (int i5 = 0; i5 < size3; i5++) {
                        k kVar3 = (k) list.get(i5);
                        eu6.f(cy2.a, kVar3.c(str), kVar3, i5, i2 + 1, null, yx4Var, 0, 16);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
        }
    }
}

package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class p9 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ x9 b;

    public /* synthetic */ p9(x9 x9Var, int i) {
        this.a = 2;
        this.b = x9Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        s4b s4bVar = s4b.a;
        x9 x9Var = this.b;
        yx4 yx4Var = (yx4) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int intValue = num.intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.Content.<anonymous> (AppAlertDialogV2.kt:254)");
                    }
                    ArrayList arrayList = x9Var.a;
                    int size = arrayList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ((cv4) arrayList.get(i2)).q(yx4Var, 0);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                int intValue2 = num.intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.Content.<anonymous> (AppAlertDialogV2.kt:258)");
                    }
                    ArrayList arrayList2 = x9Var.a;
                    int size2 = arrayList2.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        ((cv4) arrayList2.get(i3)).q(yx4Var, 0);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                num.getClass();
                x9Var.a(wy7.q(1), yx4Var);
                return s4bVar;
        }
    }

    public /* synthetic */ p9(x9 x9Var, int i, byte b) {
        this.a = i;
        this.b = x9Var;
    }
}

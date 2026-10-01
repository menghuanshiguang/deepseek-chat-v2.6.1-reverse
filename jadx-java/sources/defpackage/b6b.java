package defpackage;

import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class b6b implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5b b;

    public /* synthetic */ b6b(z5b z5bVar, int i) {
        this.a = i;
        this.b = z5bVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i;
        int i2 = this.a;
        s4b s4bVar = s4b.a;
        boolean z = false;
        z5b z5bVar = this.b;
        switch (i2) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.root.UpdateDialog.<anonymous>.<anonymous>.<anonymous> (UpdateDialog.kt:36)");
                    }
                    rka.b(z5bVar.a, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                }
                if (yx4Var2.X(intValue2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.root.UpdateDialog.<anonymous>.<anonymous>.<anonymous> (UpdateDialog.kt:37)");
                    }
                    rka.b(z5bVar.b, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var2, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z = true;
                }
                if (yx4Var3.X(intValue3 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.root.UpdateDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UpdateDialog.kt:70)");
                    }
                    if (z5bVar.d) {
                        i = R.string.force_update_dialog_confirm;
                    } else {
                        i = R.string.upgrade_app;
                    }
                    rka.b(ty7.w(i, yx4Var3), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var3, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
        }
    }
}

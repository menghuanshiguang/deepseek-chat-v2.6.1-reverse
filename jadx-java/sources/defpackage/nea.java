package defpackage;

import com.deepseek.chat.ui.pages.table.TablePreviewActivity;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class nea implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TablePreviewActivity b;

    public /* synthetic */ nea(TablePreviewActivity tablePreviewActivity, int i) {
        this.a = 4;
        this.b = tablePreviewActivity;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = 2;
        int i2 = 1;
        byte b = 0;
        switch (this.a) {
            case 0:
                TablePreviewActivity tablePreviewActivity = this.b;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                boolean z5 = TablePreviewActivity.F;
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.table.TablePreviewActivity.onCreate.<anonymous> (TablePreviewActivity.kt:164)");
                    }
                    y66.a(null, f0c.O(-1595980199, new nea(tablePreviewActivity, i2, b), yx4Var), yx4Var, 48);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4b.a;
            case 1:
                TablePreviewActivity tablePreviewActivity2 = this.b;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                boolean z6 = TablePreviewActivity.F;
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.table.TablePreviewActivity.onCreate.<anonymous>.<anonymous> (TablePreviewActivity.kt:165)");
                    }
                    v33.a(6, f0c.O(307425656, new nea(tablePreviewActivity2, i, b), yx4Var2), yx4Var2);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4b.a;
            case 2:
                TablePreviewActivity tablePreviewActivity3 = this.b;
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                boolean z7 = TablePreviewActivity.F;
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var3.X(intValue3 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.table.TablePreviewActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (TablePreviewActivity.kt:166)");
                    }
                    fma.a(false, null, f0c.O(1217026880, new nea(tablePreviewActivity3, 3, b), yx4Var3), yx4Var3, 384, 3);
                    tablePreviewActivity3.r(0, yx4Var3);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4b.a;
            case 3:
                TablePreviewActivity tablePreviewActivity4 = this.b;
                yx4 yx4Var4 = (yx4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                boolean z8 = TablePreviewActivity.F;
                if ((intValue4 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var4.X(intValue4 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.table.TablePreviewActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TablePreviewActivity.kt:166)");
                    }
                    boolean h = yx4Var4.h(tablePreviewActivity4);
                    Object S = yx4Var4.S();
                    if (h || S == v23.a) {
                        tc tcVar = new tc(0, tablePreviewActivity4, TablePreviewActivity.class, "finishPreview", "finishPreview()V", 0, 0, 28);
                        yx4Var4.q0(tcVar);
                        S = tcVar;
                    }
                    v6.h((mu4) ((q36) S), yx4Var4, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4b.a;
            default:
                ((Integer) obj2).getClass();
                boolean z9 = TablePreviewActivity.F;
                this.b.r(wy7.q(1), (yx4) obj);
                return s4b.a;
        }
    }

    public /* synthetic */ nea(TablePreviewActivity tablePreviewActivity, int i, byte b) {
        this.a = i;
        this.b = tablePreviewActivity;
    }
}

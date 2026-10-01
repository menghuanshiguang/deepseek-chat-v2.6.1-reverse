package defpackage;

import com.deepseek.chat.MainActivity;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class kr6 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MainActivity b;

    public /* synthetic */ kr6(MainActivity mainActivity, int i) {
        this.a = 4;
        this.b = mainActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = 2;
        MainActivity mainActivity = this.b;
        int i3 = 1;
        boolean z5 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                int i4 = MainActivity.C;
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.MainActivity.onCreate.<anonymous> (MainActivity.kt:59)");
                    }
                    y66.a(null, f0c.O(786912937, new kr6(mainActivity, i3, objArr == true ? 1 : 0), yx4Var), yx4Var, 48);
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
                int i5 = MainActivity.C;
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.MainActivity.onCreate.<anonymous>.<anonymous> (MainActivity.kt:60)");
                    }
                    v33.a(6, f0c.O(-550218902, new kr6(mainActivity, i2, objArr2 == true ? 1 : 0), yx4Var2), yx4Var2);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            case 2:
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                int i6 = MainActivity.C;
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var3.X(intValue3 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:61)");
                    }
                    sv.a(6, f0c.O(702553356, new kr6(mainActivity, 3, objArr3 == true ? 1 : 0), yx4Var3), yx4Var3);
                    mainActivity.r(0, yx4Var3);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
            case 3:
                yx4 yx4Var4 = (yx4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                int i7 = MainActivity.C;
                if ((intValue4 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var4.X(intValue4 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:62)");
                    }
                    fma.a(false, null, f0c.O(610911300, new kr6(mainActivity, 5, objArr4 == true ? 1 : 0), yx4Var4), yx4Var4, 384, 3);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            case 4:
                ((Integer) obj2).getClass();
                int i8 = MainActivity.C;
                mainActivity.r(wy7.q(1), (yx4) obj);
                return s4bVar;
            default:
                yx4 yx4Var5 = (yx4) obj;
                int intValue5 = ((Integer) obj2).intValue();
                int i9 = MainActivity.C;
                if ((intValue5 & 3) != 2) {
                    z5 = true;
                }
                if (yx4Var5.X(intValue5 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:63)");
                    }
                    x97 c = nv9.c(u97.a, 1.0f);
                    boolean h = yx4Var5.h(mainActivity);
                    Object S = yx4Var5.S();
                    if (h || S == v23.a) {
                        S = new vj2(26, mainActivity);
                        yx4Var5.q0(S);
                    }
                    svb.a(48, (mu4) S, yx4Var5, c);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var5.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ kr6(MainActivity mainActivity, int i, byte b) {
        this.a = i;
        this.b = mainActivity;
    }
}

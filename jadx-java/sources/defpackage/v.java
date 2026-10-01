package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* loaded from: classes3.dex */
public final class v implements cv4 {
    public static final v b = new v(0);
    public static final v c = new v(1);
    public static final v d = new v(2);
    public static final v e = new v(3);
    public static final v f = new v(4);
    public static final v g = new v(5);
    public static final v h = new v(6);
    public static final v i = new v(7);
    public static final v j = new v(8);
    public static final v k = new v(9);
    public static final v l = new v(10);
    public static final v m = new v(11);
    public static final v n = new v(12);
    public static final v o = new v(13);
    public static final v p = new v(14);
    public static final v q = new v(15);
    public static final v r = new v(16);
    public static final v s = new v(17);
    public static final v t = new v(18);
    public static final v u = new v(19);
    public static final v v = new v(20);
    public static final v w = new v(21);
    public static final v x = new v(22);
    public static final v y = new v(23);
    public final /* synthetic */ int a;

    public /* synthetic */ v(int i2) {
        this.a = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i2 = this.a;
        s4b s4bVar = s4b.a;
        boolean z = false;
        switch (i2) {
            case 0:
                return ((vo) obj).c.get((dx6) obj2);
            case 1:
                return ((vo) obj).b.get((dx6) obj2);
            case 2:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.ComposableSingletons$ScaffoldKt.lambda$-1514016380.<anonymous> (Scaffold.kt:87)");
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 3:
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                }
                if (yx4Var2.X(intValue2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.ComposableSingletons$ScaffoldKt.lambda$-39202156.<anonymous> (Scaffold.kt:84)");
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            case 4:
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Number) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z = true;
                }
                if (yx4Var3.X(intValue3 & 1, z)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.ComposableSingletons$ScaffoldKt.lambda$1582488484.<anonymous> (Scaffold.kt:85)");
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
            case 5:
                yx4 yx4Var4 = (yx4) obj;
                int intValue4 = ((Number) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z = true;
                }
                if (yx4Var4.X(intValue4 & 1, z)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.ComposableSingletons$ScaffoldKt.lambda$414328099.<anonymous> (Scaffold.kt:86)");
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            case 6:
                return Boolean.FALSE;
            case 7:
                return Boolean.valueOf(gr5.b(obj, ((wi6) obj2).a));
            case 8:
                return Boolean.valueOf(gr5.b(obj, ((wi6) obj2).a));
            case 9:
                return Boolean.valueOf(gr5.b(obj, obj2));
            case 10:
                return Boolean.valueOf(gr5.b(obj, obj2));
            case 11:
                return Boolean.valueOf(gr5.b(obj, obj2));
            case 12:
                return Boolean.valueOf(gr5.b(obj, obj2));
            case 13:
                return Boolean.valueOf(gr5.b(obj, ((wi6) obj2).a));
            case 14:
                return Boolean.valueOf(gr5.b(obj, ((wi6) obj2).a));
            case 15:
                return Boolean.valueOf(gr5.b(((wi6) obj).a, ((wi6) obj2).a));
            case 16:
                return Boolean.valueOf(gr5.b(((wi6) obj).a, ((wi6) obj2).a));
            case 17:
                return Boolean.valueOf(gr5.b(((wi6) obj).a, obj2));
            case 18:
                return Boolean.valueOf(gr5.b(((wi6) obj).a, obj2));
            case 19:
                return Boolean.valueOf(gr5.b(((wi6) obj).a, ((wi6) obj2).a));
            case 20:
                return Boolean.valueOf(gr5.b(((wi6) obj).a, ((wi6) obj2).a));
            case 21:
                return Boolean.valueOf(gr5.b(((wi6) obj).a, obj2));
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return Boolean.valueOf(gr5.b(((wi6) obj).a, obj2));
            default:
                long j2 = ((gx2) obj2).a;
                if (j2 == 16) {
                    return Boolean.FALSE;
                }
                return Integer.valueOf(y08.a0(j2));
        }
    }
}

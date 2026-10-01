package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class zn9 {
    public static final a5a a = new hk8(new wk9(14));

    public static final gn9 a(int i, yx4 yx4Var) {
        gn9 gn9Var;
        if (z23.d()) {
            z23.f("androidx.compose.material3.<get-value> (Shapes.kt:358)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:137)");
        }
        yn9 yn9Var = (yn9) yx4Var.j(a);
        if (z23.d()) {
            z23.e();
        }
        switch (wa1.G(i)) {
            case 0:
                gn9Var = yn9Var.h;
                break;
            case 1:
                gn9Var = yn9Var.e;
                break;
            case 2:
                gn9Var = yn9Var.g;
                break;
            case 3:
                gn9Var = b(yn9Var.e);
                break;
            case 4:
                gn9Var = yn9Var.a;
                break;
            case 5:
                gn9Var = b(yn9Var.a);
                break;
            case 6:
                gn9Var = u19.a;
                break;
            case 7:
                gn9Var = yn9Var.d;
                break;
            case 8:
                t93 t93Var = yn9Var.d;
                bx3 bx3Var = kn9.i;
                gn9Var = t93.c(t93Var, bx3Var, null, null, bx3Var, 6);
                break;
            case 9:
                gn9Var = yn9Var.f;
                break;
            case 10:
                t93 t93Var2 = yn9Var.d;
                bx3 bx3Var2 = kn9.i;
                gn9Var = t93.c(t93Var2, null, bx3Var2, bx3Var2, null, 9);
                break;
            case 11:
                gn9Var = b(yn9Var.d);
                break;
            case 12:
                gn9Var = yn9Var.c;
                break;
            case 13:
                gn9Var = w11.o;
                break;
            case 14:
                gn9Var = yn9Var.b;
                break;
            default:
                l33.e();
                return null;
        }
        if (z23.d()) {
            z23.e();
        }
        return gn9Var;
    }

    public static t93 b(t93 t93Var) {
        bx3 bx3Var = kn9.i;
        return t93.c(t93Var, null, null, bx3Var, bx3Var, 3);
    }
}

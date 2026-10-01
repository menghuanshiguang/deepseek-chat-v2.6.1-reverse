package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b23 extends xy8 implements cv4 {
    public int c;
    public int d;
    public int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ c23 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b23(c23 c23Var, e93 e93Var) {
        super(2, e93Var);
        this.h = c23Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((b23) x((e93) obj2, (yf9) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        b23 b23Var = new b23(this.h, e93Var);
        b23Var.g = obj;
        return b23Var;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        yf9 yf9Var;
        int i;
        int i2;
        int i3;
        String str;
        int i4;
        int i5;
        String str2;
        c23 c23Var = this.h;
        hd7 hd7Var = c23Var.a;
        sc7 sc7Var = c23Var.c;
        int i6 = this.f;
        if (i6 != 0) {
            if (i6 == 1) {
                i = this.e;
                i2 = this.d;
                i3 = this.c;
                yf9Var = (yf9) this.g;
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            yf9Var = (yf9) this.g;
            i = 0;
            i2 = 0;
            i3 = 0;
        }
        if (i3 < Math.min(c23Var.d + 10, sc7Var.b)) {
            int i7 = i3 + 1;
            int c = sc7Var.c(i3);
            switch (c) {
                case 0:
                    str = "up";
                    break;
                case 1:
                    Object f = hd7Var.f(i2);
                    i2++;
                    str = "down " + f;
                    break;
                case 2:
                    str = "remove " + sc7Var.c(i7) + ' ' + sc7Var.c(i3 + 2);
                    i7 = i3 + 3;
                    break;
                case 3:
                    str = "move " + sc7Var.c(i7) + ' ' + sc7Var.c(i3 + 2) + ' ' + sc7Var.c(i3 + 3);
                    i7 = i3 + 4;
                    break;
                case 4:
                    str = "clear";
                    break;
                case 5:
                    i4 = i3 + 2;
                    int c2 = sc7Var.c(i7);
                    i5 = i2 + 1;
                    str2 = "insertBottomUp " + c2 + ' ' + hd7Var.f(i2);
                    int i8 = i4;
                    str = str2;
                    i7 = i8;
                    i2 = i5;
                    break;
                case 6:
                    i4 = i3 + 2;
                    int c3 = sc7Var.c(i7);
                    i5 = i2 + 1;
                    str2 = "insertTopDown " + c3 + ' ' + hd7Var.f(i2);
                    int i82 = i4;
                    str = str2;
                    i7 = i82;
                    i2 = i5;
                    break;
                case 7:
                    Object f2 = hd7Var.f(i2);
                    f1b.Y(2, f2);
                    i2 += 2;
                    str = "apply " + ((cv4) f2);
                    break;
                case 8:
                    str = "reuse " + c23Var.b.f(i);
                    i++;
                    break;
                case 9:
                    str = "recompose pending";
                    break;
                default:
                    str = yq9.w(c, "unknown op: ");
                    break;
            }
            this.g = yf9Var;
            this.c = i7;
            this.d = i2;
            this.e = i;
            this.f = 1;
            yf9Var.c(this, i3 + ": " + str);
            return ha3.a;
        }
        return s4b.a;
    }
}

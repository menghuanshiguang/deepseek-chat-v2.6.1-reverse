package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class sf5 implements cv4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ x97 b;
    public final /* synthetic */ af5 c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;
    public final /* synthetic */ cv4 f;
    public final /* synthetic */ Object g;

    public /* synthetic */ sf5(x97 x97Var, af5 af5Var, float f, float f2, cv4 cv4Var, wd7 wd7Var) {
        this.b = x97Var;
        this.c = af5Var;
        this.d = f;
        this.e = f2;
        this.f = cv4Var;
        this.g = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                wd7 wd7Var = (wd7) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.image_processor.cropper.ImageCropper.<anonymous>.<anonymous>.<anonymous> (ImageCropper.kt:553)");
                    }
                    lg5.a(this.b, this.c, this.d, this.e, (n65) wd7Var.getValue(), this.f, yx4Var, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                lg5.a(this.b, this.c, this.d, this.e, (n65) obj3, this.f, (yx4) obj, wy7.q(1));
                return s4bVar;
        }
    }

    public /* synthetic */ sf5(x97 x97Var, af5 af5Var, float f, float f2, n65 n65Var, cv4 cv4Var, int i) {
        this.b = x97Var;
        this.c = af5Var;
        this.d = f;
        this.e = f2;
        this.g = n65Var;
        this.f = cv4Var;
    }
}

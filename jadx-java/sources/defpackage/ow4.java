package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ow4 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ v8a b;
    public final /* synthetic */ int[] c;
    public final /* synthetic */ int[] d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ long g;
    public final /* synthetic */ float h;

    public /* synthetic */ ow4(v8a v8aVar, int[] iArr, int[] iArr2, int i, int i2, long j, float f, int i3) {
        this.a = 2;
        this.b = v8aVar;
        this.c = iArr;
        this.d = iArr2;
        this.e = i;
        this.f = i2;
        this.g = j;
        this.h = f;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        boolean z = false;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.components.FullScreenTableBody.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GFMTableFullScreen.kt:358)");
                    }
                    gx4.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, yx4Var, 0);
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
                        z23.f("com.deepseek.chat.ui.markdown.components.GFMTable.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GFMTable.kt:428)");
                    }
                    gx4.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, yx4Var2, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                gx4.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj, wy7.q(1));
                return s4bVar;
        }
    }

    public /* synthetic */ ow4(v8a v8aVar, int[] iArr, int[] iArr2, int i, int i2, long j, float f, int i3, byte b) {
        this.a = i3;
        this.b = v8aVar;
        this.c = iArr;
        this.d = iArr2;
        this.e = i;
        this.f = i2;
        this.g = j;
        this.h = f;
    }
}

package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class re2 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o32 b;

    public /* synthetic */ re2(o32 o32Var, int i) {
        this.a = i;
        this.b = o32Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        s4b s4bVar = s4b.a;
        o32 o32Var = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                f1b.q(o32Var, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 1:
                ((Integer) obj2).getClass();
                f1b.M(o32Var, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 2:
                ((Integer) obj2).getClass();
                btb.c(o32Var, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 3:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.ChatSessionPreviewOverlays.<anonymous> (ChatSessionOverlays.kt:131)");
                    }
                    f0c.h(o32Var, yx4Var, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 4:
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomCameraOverlay.kt:221)");
                    }
                    fh7.a(o32Var, op0.a.a(u97.a, ddc.j), yx4Var2, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            case 5:
                is4 is4Var = (is4) obj;
                o32Var.K(new jl2(is4Var.b, is4Var.a, (ws4) obj2));
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                f0c.h(o32Var, (yx4) obj, wy7.q(1));
                return s4bVar;
        }
    }

    public /* synthetic */ re2(o32 o32Var, int i, int i2) {
        this.a = i2;
        this.b = o32Var;
    }
}

package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wn8 extends k23 {
    public final /* synthetic */ int b;
    public final /* synthetic */ bxa c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wn8(bxa bxaVar, int i) {
        super(1);
        this.b = i;
        this.c = bxaVar;
    }

    @Override // defpackage.k23
    public final void f(String[] strArr) {
        int i = this.b;
        bxa bxaVar = this.c;
        switch (i) {
            case 0:
                if (strArr != null) {
                    ((xn8) bxaVar.b).d = strArr;
                    return;
                } else {
                    nl9.s("Argument for @NotNull parameter 'data' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null");
                    return;
                }
            default:
                if (strArr != null) {
                    ((xn8) bxaVar.b).e = strArr;
                    return;
                } else {
                    nl9.s("Argument for @NotNull parameter 'data' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null");
                    return;
                }
        }
    }
}

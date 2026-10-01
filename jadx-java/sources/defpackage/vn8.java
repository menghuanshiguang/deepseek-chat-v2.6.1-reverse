package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vn8 extends k23 {
    public final /* synthetic */ int b;
    public final /* synthetic */ h76 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vn8(h76 h76Var, int i) {
        super(1);
        this.b = i;
        this.c = h76Var;
    }

    @Override // defpackage.k23
    public final void f(String[] strArr) {
        int i = this.b;
        h76 h76Var = this.c;
        switch (i) {
            case 0:
                if (strArr != null) {
                    ((xn8) ((i19) h76Var).b).d = strArr;
                    return;
                } else {
                    nl9.s("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null");
                    return;
                }
            case 1:
                if (strArr != null) {
                    ((xn8) ((i19) h76Var).b).e = strArr;
                    return;
                } else {
                    nl9.s("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null");
                    return;
                }
            default:
                if (strArr != null) {
                    ((xn8) ((fac) h76Var).a).h = strArr;
                    return;
                } else {
                    nl9.s("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null");
                    return;
                }
        }
    }
}

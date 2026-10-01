.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhx7;
.implements Lb98;
.implements Lf19;
.implements Lwv6;
.implements Lpm3;
.implements Lnv7;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lll4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u0004:\u0006\u00d9\u0002\u00e0\u0001\u00da\u0002J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00142\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#R+\u0010+\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R*\u00105\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008-\u0010.\u0012\u0004\u00083\u00104\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u0010;\u001a\u0002068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R$\u0010C\u001a\u0004\u0018\u00010<8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010J\u001a\u00020D2\u0006\u0010E\u001a\u00020D8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR+\u0010Q\u001a\u00020K2\u0006\u0010$\u001a\u00020K8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010&\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u0010W\u001a\u00020R8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\"\u0010_\u001a\u00020X8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001a\u0010e\u001a\u00020`8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR+\u0010h\u001a\u00020f2\u0006\u0010$\u001a\u00020f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008g\u0010&\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u001b\u0010o\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010iR\u001a\u0010u\u001a\u00020p8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u0017\u0010{\u001a\u00020v8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR#\u0010\u0082\u0001\u001a\u00020|8\u0016X\u0096\u0004\u00a2\u0006\u0014\n\u0004\u0008}\u0010~\u0012\u0005\u0008\u0081\u0001\u00104\u001a\u0005\u0008\u007f\u0010\u0080\u0001R&\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020|0\u0083\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u008e\u0001\u001a\u00030\u0089\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R \u0010\u0094\u0001\u001a\u00030\u008f\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R*\u0010\u009c\u0001\u001a\u00030\u0095\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R \u0010\u00a2\u0001\u001a\u00030\u009d\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R \u0010\u00a8\u0001\u001a\u00030\u00a3\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R \u0010\u00ae\u0001\u001a\u00030\u00a9\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R3\u0010\u00b5\u0001\u001a\u00030\u00af\u00012\u0007\u0010$\u001a\u00030\u00af\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00b0\u0001\u0010&\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R \u0010\u00ba\u0001\u001a\u00030\u00b6\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b7\u0001\u0010m\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\"\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R \u0010\u00c6\u0001\u001a\u00030\u00c1\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R \u0010\u00cc\u0001\u001a\u00030\u00c7\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R \u0010\u00d2\u0001\u001a\u00030\u00cd\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R.\u0010\u00d8\u0001\u001a\u00020f8V@\u0016X\u0096\u000e\u00a2\u0006\u001d\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u0012\u0005\u0008\u00d7\u0001\u00104\u001a\u0005\u0008\u00d5\u0001\u0010i\"\u0005\u0008\u00d6\u0001\u0010kR/\u0010\u00df\u0001\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u0012\u0005\u0008\u00de\u0001\u00104\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0005\u0008\u00dd\u0001\u0010\u0016R7\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e0\u00012\t\u0010$\u001a\u0005\u0018\u00010\u00e0\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00e1\u0001\u0010&\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\"\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e0\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e7\u0001\u0010m\u001a\u0006\u0008\u00e8\u0001\u0010\u00e3\u0001R\'\u0010\u00f0\u0001\u001a\u00030\u00ea\u00018\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u0012\u0005\u0008\u00ef\u0001\u00104\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R3\u0010\u00f7\u0001\u001a\u00030\u00f1\u00012\u0007\u0010$\u001a\u00030\u00f1\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00f2\u0001\u0010&\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R3\u0010\u00fe\u0001\u001a\u00030\u00f8\u00012\u0007\u0010$\u001a\u00030\u00f8\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00f9\u0001\u0010&\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\"\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R \u0010\u0084\u0002\u001a\u00030\u00ff\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R \u0010\u008a\u0002\u001a\u00030\u0085\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002R \u0010\u0090\u0002\u001a\u00030\u008b\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\'\u0010\u0094\u0002\u001a\u00020f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0091\u0002\u0010\u00d4\u0001\u001a\u0005\u0008\u0092\u0002\u0010i\"\u0005\u0008\u0093\u0002\u0010kR \u0010\u009a\u0002\u001a\u00030\u0095\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\'\u0010\u009d\u0002\u001a\u00020\u001c2\u0006\u0010E\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009b\u0002\u0010(\"\u0005\u0008\u009c\u0002\u0010*R\u0017\u0010\u00a0\u0002\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u001f\u0010\u00a5\u0002\u001a\u00030\u00a1\u00028VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00a4\u0002\u00104\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u0018\u0010\u00a9\u0002\u001a\u00030\u00a6\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R*\u0010\u00aa\u0002\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002\u001a\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002\"\u0005\u0008\u00ae\u0002\u0010\u001aR\u001a\u0010\u00b2\u0002\u001a\u0005\u0018\u00010\u00af\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R\u001a\u0010\u00b6\u0002\u001a\u0005\u0018\u00010\u00b3\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u0018\u0010\u00ba\u0002\u001a\u00030\u00b7\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u0017\u0010\u00bc\u0002\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0002\u0010\u00dc\u0001R\u0016\u0010\u00be\u0002\u001a\u00020f8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bd\u0002\u0010iR\u001f\u0010\u00c3\u0002\u001a\u00030\u00bf\u00028VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00c2\u0002\u00104\u001a\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R\u0018\u0010\u00c7\u0002\u001a\u00030\u00c4\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R\u0018\u0010\u00cb\u0002\u001a\u00030\u00c8\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002R\u0018\u0010\u00cf\u0002\u001a\u00030\u00cc\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R\u0016\u0010\u00d1\u0002\u001a\u00020f8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d0\u0002\u0010iR\u0019\u0010\u00d4\u0002\u001a\u0004\u0018\u00010\u00008VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002R\u0018\u0010\u00d8\u0002\u001a\u00030\u00d5\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002\u00a8\u0006\u00db\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Lhx7;",
        "Lb98;",
        "",
        "Lwv6;",
        "Lpm3;",
        "Lnv7;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "Lll4;",
        "",
        "getImportantForAutofill",
        "()I",
        "Lrr8;",
        "getEmbeddedViewFocusRect",
        "()Lrr8;",
        "",
        "intervalMillis",
        "Ls4b;",
        "setAccessibilityEventBatchIntervalMillis",
        "(J)V",
        "Le19;",
        "handler",
        "setUncaughtExceptionHandler",
        "(Le19;)V",
        "Lkotlin/Function1;",
        "Lt23;",
        "callback",
        "setOnReadyForComposition",
        "(Lou4;)V",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "(I)Landroid/view/View;",
        "<set-?>",
        "a",
        "Lwd7;",
        "get_composeViewContext",
        "()Lt23;",
        "set_composeViewContext",
        "(Lt23;)V",
        "_composeViewContext",
        "Lml5;",
        "d",
        "Lml5;",
        "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui",
        "()Lml5;",
        "setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui",
        "(Lml5;)V",
        "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations",
        "()V",
        "primaryDirectionalMotionAxisOverride",
        "Lmb6;",
        "e",
        "Lmb6;",
        "getSharedDrawScope",
        "()Lmb6;",
        "sharedDrawScope",
        "Lvh6;",
        "f",
        "Lvh6;",
        "getFrameEndScheduler$ui",
        "()Lvh6;",
        "setFrameEndScheduler$ui",
        "(Lvh6;)V",
        "frameEndScheduler",
        "Lez8;",
        "value",
        "h",
        "Lez8;",
        "getRetainedValuesStore",
        "()Lez8;",
        "retainedValuesStore",
        "Lpq3;",
        "k",
        "getDensity",
        "()Lpq3;",
        "setDensity",
        "(Lpq3;)V",
        "density",
        "Ltl4;",
        "m",
        "Ltl4;",
        "getFocusOwner",
        "()Ltl4;",
        "focusOwner",
        "Ly93;",
        "n",
        "Ly93;",
        "getCoroutineContext",
        "()Ly93;",
        "setCoroutineContext",
        "(Ly93;)V",
        "coroutineContext",
        "Lke;",
        "o",
        "Lke;",
        "getDragAndDropManager",
        "()Lke;",
        "dragAndDropManager",
        "",
        "q",
        "isAttached",
        "()Z",
        "setAttached",
        "(Z)V",
        "r",
        "Lk2a;",
        "getDerivedIsAttached",
        "derivedIsAttached",
        "Lyfb;",
        "t",
        "Lyfb;",
        "getViewConfiguration",
        "()Lyfb;",
        "viewConfiguration",
        "Lqo5;",
        "u",
        "Lqo5;",
        "getInsetsListener",
        "()Lqo5;",
        "insetsListener",
        "Lkb6;",
        "v",
        "Lkb6;",
        "getRoot",
        "()Lkb6;",
        "getRoot$annotations",
        "root",
        "Ltc7;",
        "w",
        "Ltc7;",
        "getLayoutNodes",
        "()Ltc7;",
        "layoutNodes",
        "Lur8;",
        "x",
        "Lur8;",
        "getRectManager",
        "()Lur8;",
        "rectManager",
        "Ldf9;",
        "y",
        "Ldf9;",
        "getSemanticsOwner",
        "()Ldf9;",
        "semanticsOwner",
        "Ltd;",
        "A",
        "Ltd;",
        "getContentCaptureManager$ui",
        "()Ltd;",
        "setContentCaptureManager$ui",
        "(Ltd;)V",
        "contentCaptureManager",
        "Lvb;",
        "B",
        "Lvb;",
        "getAccessibilityManager",
        "()Lvb;",
        "accessibilityManager",
        "Le25;",
        "C",
        "Le25;",
        "getGraphicsContext",
        "()Le25;",
        "graphicsContext",
        "Lag0;",
        "D",
        "Lag0;",
        "getAutofillTree",
        "()Lag0;",
        "autofillTree",
        "Landroid/content/res/Configuration;",
        "K",
        "getConfiguration",
        "()Landroid/content/res/Configuration;",
        "setConfiguration",
        "(Landroid/content/res/Configuration;)V",
        "configuration",
        "Lyl6;",
        "L",
        "getLocaleList",
        "()Lyl6;",
        "localeList",
        "Lzb;",
        "N",
        "Lzb;",
        "get_autofillManager$ui",
        "()Lzb;",
        "_autofillManager",
        "Llc;",
        "T0",
        "Llc;",
        "getClipboardManager",
        "()Llc;",
        "clipboardManager",
        "Lkc;",
        "U0",
        "Lkc;",
        "getClipboard",
        "()Lkc;",
        "clipboard",
        "Ljx7;",
        "V0",
        "Ljx7;",
        "getSnapshotObserver",
        "()Ljx7;",
        "snapshotObserver",
        "W0",
        "Z",
        "getShowLayoutBounds",
        "setShowLayoutBounds",
        "getShowLayoutBounds$annotations",
        "showLayoutBounds",
        "g1",
        "J",
        "getLastMatrixRecalculationAnimationTime$ui",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui",
        "getLastMatrixRecalculationAnimationTime$ui$annotations",
        "lastMatrixRecalculationAnimationTime",
        "Lrc;",
        "j1",
        "get_viewTreeOwners",
        "()Lrc;",
        "set_viewTreeOwners",
        "(Lrc;)V",
        "_viewTreeOwners",
        "k1",
        "getViewTreeOwners",
        "viewTreeOwners",
        "Lrm4;",
        "q1",
        "Lrm4;",
        "getFontLoader",
        "()Lrm4;",
        "getFontLoader$annotations",
        "fontLoader",
        "Lwm4;",
        "r1",
        "getFontFamilyResolver",
        "()Lwm4;",
        "setFontFamilyResolver",
        "(Lwm4;)V",
        "fontFamilyResolver",
        "Lwa6;",
        "s1",
        "getLayoutDirection",
        "()Lwa6;",
        "setLayoutDirection",
        "(Lwa6;)V",
        "layoutDirection",
        "Lm45;",
        "t1",
        "Lm45;",
        "getHapticFeedBack",
        "()Lm45;",
        "hapticFeedBack",
        "Ly97;",
        "v1",
        "Ly97;",
        "getModifierLocalManager",
        "()Ly97;",
        "modifierLocalManager",
        "Lula;",
        "w1",
        "Lula;",
        "getTextToolbar",
        "()Lula;",
        "textToolbar",
        "K1",
        "getComposeViewContextIncrementedDuringInit$ui",
        "setComposeViewContextIncrementedDuringInit$ui",
        "composeViewContextIncrementedDuringInit",
        "Lpb8;",
        "N1",
        "Lpb8;",
        "getPointerIconService",
        "()Lpb8;",
        "pointerIconService",
        "getComposeViewContext",
        "setComposeViewContext",
        "composeViewContext",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Ltmb;",
        "getWindowInfo",
        "()Ltmb;",
        "getWindowInfo$annotations",
        "windowInfo",
        "Lf19;",
        "getRootForTest",
        "()Lf19;",
        "rootForTest",
        "uncaughtExceptionHandler",
        "Le19;",
        "getUncaughtExceptionHandler$ui",
        "()Le19;",
        "setUncaughtExceptionHandler$ui",
        "Lrf0;",
        "getAutofill",
        "()Lrf0;",
        "autofill",
        "Lzf0;",
        "getAutofillManager",
        "()Lzf0;",
        "autofillManager",
        "Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "getAndroidViewsHandler$ui",
        "()Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Ljka;",
        "getTextInputService",
        "()Ljka;",
        "getTextInputService$annotations",
        "textInputService",
        "Llz9;",
        "getSoftwareKeyboardController",
        "()Llz9;",
        "softwareKeyboardController",
        "Lg88;",
        "getPlacementScope",
        "()Lg88;",
        "placementScope",
        "Leo5;",
        "getInputModeManager",
        "()Leo5;",
        "inputModeManager",
        "getScrollCaptureInProgress$ui",
        "scrollCaptureInProgress",
        "getOutOfFrameExecutor",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "outOfFrameExecutor",
        "Llka;",
        "getLegacyTextInputServiceAndroid",
        "()Llka;",
        "legacyTextInputServiceAndroid",
        "g99",
        "qc",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static P1:Ljava/lang/Class;

.field public static Q1:Ljava/lang/reflect/Method;

.field public static R1:Ljava/lang/reflect/Method;

.field public static final S1:Lhd7;

.field public static T1:Loc;

.field public static U1:Ljava/lang/reflect/Method;


# instance fields
.field public A:Ltd;

.field public final A1:Lhd7;

.field public final B:Lvb;

.field public B1:F

.field public final C:Lze;

.field public C1:F

.field public final D:Lag0;

.field public final D1:Ly8;

.field public final E:Lhd7;

.field public final E1:Lmc;

.field public F:Lhd7;

.field public F1:Z

.field public G:Z

.field public final G1:Lvl5;

.field public H:Z

.field public final H1:Luc;

.field public final I:Lya7;

.field public final I1:Lzw0;

.field public final J:Lmh;

.field public J1:Z

.field public final K:Lq08;

.field public K1:Z

.field public final L:Lar3;

.field public final L1:Lc73;

.field public final M:Lwb;

.field public M1:Landroid/view/View;

.field public final N:Lzb;

.field public final N1:Lxc;

.field public O:Z

.field public O1:I

.field public final T0:Llc;

.field public final U0:Lkc;

.field public final V0:Ljx7;

.field public W0:Z

.field public X0:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field public Y0:Ly53;

.field public Z0:Z

.field public final a:Lq08;

.field public final a1:Law6;

.field public b:J

.field public b1:J

.field public final c:Z

.field public final c1:[I

.field public d:Lml5;

.field public final d1:[F

.field public final e:Lmb6;

.field public final e1:[F

.field public f:Lvh6;

.field public final f1:[F

.field public g:Lwh6;

.field public g1:J

.field public h:Lez8;

.field public h1:Z

.field public final i:Le00;

.field public i1:J

.field public final j:Lmc;

.field public final j1:Lq08;

.field public final k:Lq08;

.field public final k1:Lar3;

.field public final l:Landroid/view/View;

.field public l1:Lou4;

.field public final m:Lvl4;

.field public m1:Llka;

.field public n:Ly93;

.field public n1:Ljka;

.field public final o:Lke;

.field public final o1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Lfg6;

.field public p1:Lxp3;

.field public final q:Lq08;

.field public final q1:Lrm4;

.field public final r:Lar3;

.field public final r1:Lwd7;

.field public final s:Lyl1;

.field public final s1:Lq08;

.field public final t:Lni;

.field public final t1:Lm45;

.field public final u:Lqo5;

.field public final u1:Lfo5;

.field public final v:Lkb6;

.field public final v1:Ly97;

.field public final w:Ltc7;

.field public final w1:Lei;

.field public final x:Lur8;

.field public x1:Landroid/view/MotionEvent;

.field public final y:Ldf9;

.field public y1:J

.field public final z:Lgd;

.field public final z1:Lzx8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhd7;

    .line 2
    .line 3
    invoke-direct {v0}, Lhd7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Lhd7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt23;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v10}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->a:Lq08;

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    iput-boolean v11, v2, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 25
    .line 26
    iget-object v0, v10, Lt23;->r:Lmb6;

    .line 27
    .line 28
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->e:Lmb6;

    .line 29
    .line 30
    sget-object v0, Lpvb;->t:Lpvb;

    .line 31
    .line 32
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lez8;

    .line 33
    .line 34
    new-instance v0, Le00;

    .line 35
    .line 36
    invoke-direct {v0}, Le00;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->i:Le00;

    .line 40
    .line 41
    new-instance v0, Lmc;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-direct {v0, v2, v12}, Lmc;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->j:Lmc;

    .line 48
    .line 49
    invoke-static {v9}, Lw2b;->j(Landroid/content/Context;)Luq3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lddc;->I:Lddc;

    .line 54
    .line 55
    new-instance v3, Lq08;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Lq08;-><init>(Ljava/lang/Object;Lyy9;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->k:Lq08;

    .line 61
    .line 62
    new-instance v0, Lvl4;

    .line 63
    .line 64
    invoke-direct {v0, v2, v2}, Lvl4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lvl4;

    .line 68
    .line 69
    iget-object v0, v10, Lt23;->b:Lg33;

    .line 70
    .line 71
    invoke-virtual {v0}, Lg33;->k()Ly93;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->n:Ly93;

    .line 76
    .line 77
    new-instance v0, Lke;

    .line 78
    .line 79
    invoke-direct {v0}, Lke;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lke;

    .line 83
    .line 84
    new-instance v0, Lfg6;

    .line 85
    .line 86
    invoke-direct {v0}, Lfg6;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lfg6;

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lq08;

    .line 98
    .line 99
    new-instance v0, Luc;

    .line 100
    .line 101
    invoke-direct {v0, v2, v12}, Luc;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lvo7;->v(Lmu4;)Lar3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lar3;

    .line 109
    .line 110
    iget-object v0, v10, Lt23;->t:Lyl1;

    .line 111
    .line 112
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lyl1;

    .line 113
    .line 114
    iget-object v0, v10, Lt23;->q:Lni;

    .line 115
    .line 116
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->t:Lni;

    .line 117
    .line 118
    new-instance v0, Lqo5;

    .line 119
    .line 120
    invoke-direct {v0}, Lqo5;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lqo5;

    .line 124
    .line 125
    new-instance v0, Lkb6;

    .line 126
    .line 127
    const/4 v13, 0x3

    .line 128
    invoke-direct {v0, v13}, Lkb6;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lg19;->c:Lg19;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lkb6;->c0(Ldw6;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lpq3;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lkb6;->Z(Lpq3;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Lyfb;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lkb6;->e0(Lyfb;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lzc;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lzc;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lvl4;

    .line 160
    .line 161
    iget-object v3, v3, Lvl4;->e:Lul4;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lbv6;->o(Lx97;Lx97;)Lx97;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lke;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Lke;->c:Lje;

    .line 172
    .line 173
    invoke-interface {v1, v3}, Lx97;->x(Lx97;)Lx97;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lkb6;->d0(Lx97;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lkb6;

    .line 181
    .line 182
    sget-object v0, Lop5;->a:Ltc7;

    .line 183
    .line 184
    new-instance v0, Ltc7;

    .line 185
    .line 186
    invoke-direct {v0}, Ltc7;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ltc7;

    .line 190
    .line 191
    new-instance v0, Lur8;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Ltc7;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v2}, Lur8;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lur8;

    .line 200
    .line 201
    new-instance v0, Ldf9;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lkb6;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Lf64;

    .line 208
    .line 209
    invoke-direct {v3}, Lw97;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Ltc7;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v0, v1, v3, v4}, Ldf9;-><init>(Lkb6;Lf64;Ltc7;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ldf9;

    .line 220
    .line 221
    new-instance v14, Lgd;

    .line 222
    .line 223
    invoke-direct {v14, v2}, Lgd;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 224
    .line 225
    .line 226
    iput-object v14, v2, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lgd;

    .line 227
    .line 228
    new-instance v15, Ltd;

    .line 229
    .line 230
    new-instance v0, Ltc;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v1, 0x0

    .line 235
    const-class v3, Lnd;

    .line 236
    .line 237
    const-string v4, "getContentCaptureSessionCompat"

    .line 238
    .line 239
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-direct/range {v0 .. v8}, Ltc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v15, v2, v0}, Ltd;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Ltc;)V

    .line 246
    .line 247
    .line 248
    iput-object v15, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ltd;

    .line 249
    .line 250
    iget-object v0, v10, Lt23;->j:Lvb;

    .line 251
    .line 252
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lvb;

    .line 253
    .line 254
    new-instance v0, Lze;

    .line 255
    .line 256
    invoke-direct {v0, v2}, Lze;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lze;

    .line 260
    .line 261
    new-instance v0, Lag0;

    .line 262
    .line 263
    invoke-direct {v0}, Lag0;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lag0;

    .line 267
    .line 268
    new-instance v0, Lhd7;

    .line 269
    .line 270
    invoke-direct {v0}, Lhd7;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lhd7;

    .line 274
    .line 275
    new-instance v0, Lya7;

    .line 276
    .line 277
    invoke-direct {v0}, Lya7;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lya7;

    .line 281
    .line 282
    new-instance v0, Lmh;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lkb6;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, Lmh;->b:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v3, Lo75;

    .line 294
    .line 295
    iget-object v1, v1, Lkb6;->E:Lbi;

    .line 296
    .line 297
    iget-object v1, v1, Lbi;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lhn5;

    .line 300
    .line 301
    invoke-direct {v3, v1}, Lo75;-><init>(Lva6;)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v0, Lmh;->c:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v1, Ldxb;

    .line 307
    .line 308
    const/16 v3, 0xd

    .line 309
    .line 310
    invoke-direct {v1, v3}, Ldxb;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Lmh;->d:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v1, Lr75;

    .line 316
    .line 317
    invoke-direct {v1}, Lr75;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v1, v0, Lmh;->e:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lmh;

    .line 323
    .line 324
    new-instance v0, Landroid/content/res/Configuration;

    .line 325
    .line 326
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lq08;

    .line 342
    .line 343
    new-instance v0, Luc;

    .line 344
    .line 345
    invoke-direct {v0, v2, v11}, Luc;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lvo7;->v(Lmu4;)Lar3;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lar3;

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v6, 0x0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    new-instance v0, Lwb;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lag0;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v2, v1}, Lwb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lag0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_0
    move-object v0, v6

    .line 372
    :goto_0
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lwb;

    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_2

    .line 379
    .line 380
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 381
    .line 382
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 387
    .line 388
    if-eqz v0, :cond_1

    .line 389
    .line 390
    new-instance v1, Lzb;

    .line 391
    .line 392
    move-object v3, v1

    .line 393
    new-instance v1, Lyf0;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Lyf0;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ldf9;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lur8;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    move-object v0, v3

    .line 411
    move-object/from16 v3, p0

    .line 412
    .line 413
    invoke-direct/range {v0 .. v5}, Lzb;-><init>(Lyf0;Ldf9;Landroidx/compose/ui/platform/AndroidComposeView;Lur8;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v2, v3

    .line 417
    move-object v1, v0

    .line 418
    goto :goto_1

    .line 419
    :cond_1
    const-string v0, "Autofill service could not be located."

    .line 420
    .line 421
    invoke-static {v0}, Lwa1;->t(Ljava/lang/String;)Lnz2;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_2
    move-object v1, v6

    .line 427
    :goto_1
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lzb;

    .line 428
    .line 429
    iget-object v0, v10, Lt23;->l:Llc;

    .line 430
    .line 431
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Llc;

    .line 432
    .line 433
    iget-object v0, v10, Lt23;->m:Lkc;

    .line 434
    .line 435
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lkc;

    .line 436
    .line 437
    new-instance v0, Ljx7;

    .line 438
    .line 439
    new-instance v1, Lwc;

    .line 440
    .line 441
    invoke-direct {v1, v2, v11}, Lwc;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljx7;-><init>(Lwc;)V

    .line 445
    .line 446
    .line 447
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Ljx7;

    .line 448
    .line 449
    new-instance v0, Law6;

    .line 450
    .line 451
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lkb6;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-direct {v0, v1}, Law6;-><init>(Lkb6;)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Law6;

    .line 459
    .line 460
    const-wide v0, 0x7fffffff7fffffffL

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->b1:J

    .line 466
    .line 467
    filled-new-array {v12, v12}, [I

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->c1:[I

    .line 472
    .line 473
    invoke-static {}, Lor6;->C()[F

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->d1:[F

    .line 478
    .line 479
    invoke-static {}, Lor6;->C()[F

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->e1:[F

    .line 484
    .line 485
    invoke-static {}, Lor6;->C()[F

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->f1:[F

    .line 490
    .line 491
    const-wide/16 v3, -0x1

    .line 492
    .line 493
    iput-wide v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->g1:J

    .line 494
    .line 495
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    iput-wide v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->i1:J

    .line 501
    .line 502
    invoke-static {v6}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Lq08;

    .line 507
    .line 508
    new-instance v1, Luc;

    .line 509
    .line 510
    invoke-direct {v1, v2, v13}, Luc;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Lvo7;->v(Lmu4;)Lar3;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Lar3;

    .line 518
    .line 519
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 520
    .line 521
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 525
    .line 526
    iget-object v1, v10, Lt23;->n:Lrm4;

    .line 527
    .line 528
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Lrm4;

    .line 529
    .line 530
    iget-object v1, v10, Lt23;->o:Lwd7;

    .line 531
    .line 532
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Lwd7;

    .line 533
    .line 534
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    sget-object v3, Ljl4;->a:[I

    .line 547
    .line 548
    sget-object v3, Lwa6;->a:Lwa6;

    .line 549
    .line 550
    if-eqz v1, :cond_4

    .line 551
    .line 552
    if-eq v1, v11, :cond_3

    .line 553
    .line 554
    move-object v1, v6

    .line 555
    goto :goto_2

    .line 556
    :cond_3
    sget-object v1, Lwa6;->b:Lwa6;

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_4
    move-object v1, v3

    .line 560
    :goto_2
    if-nez v1, :cond_5

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_5
    move-object v3, v1

    .line 564
    :goto_3
    invoke-static {v3}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->s1:Lq08;

    .line 569
    .line 570
    iget-object v1, v10, Lt23;->p:Lm45;

    .line 571
    .line 572
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Lm45;

    .line 573
    .line 574
    new-instance v1, Lfo5;

    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    const/4 v4, 0x2

    .line 581
    if-eqz v3, :cond_6

    .line 582
    .line 583
    move v3, v11

    .line 584
    goto :goto_4

    .line 585
    :cond_6
    move v3, v4

    .line 586
    :goto_4
    invoke-direct {v1, v3}, Lfo5;-><init>(I)V

    .line 587
    .line 588
    .line 589
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lfo5;

    .line 590
    .line 591
    new-instance v1, Ly97;

    .line 592
    .line 593
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    new-instance v3, Lae7;

    .line 597
    .line 598
    const/16 v5, 0x10

    .line 599
    .line 600
    new-array v7, v5, [Lhh0;

    .line 601
    .line 602
    invoke-direct {v3, v12, v7}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v3, Lae7;

    .line 606
    .line 607
    new-array v7, v5, [Layb;

    .line 608
    .line 609
    invoke-direct {v3, v12, v7}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    new-instance v3, Lae7;

    .line 613
    .line 614
    new-array v7, v5, [Lkb6;

    .line 615
    .line 616
    invoke-direct {v3, v12, v7}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    new-instance v3, Lae7;

    .line 620
    .line 621
    new-array v5, v5, [Layb;

    .line 622
    .line 623
    invoke-direct {v3, v12, v5}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Ly97;

    .line 627
    .line 628
    new-instance v1, Lei;

    .line 629
    .line 630
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    new-instance v3, Lu70;

    .line 634
    .line 635
    new-instance v5, Lhg;

    .line 636
    .line 637
    invoke-direct {v5, v11, v1}, Lhg;-><init>(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v3, v5}, Lu70;-><init>(Lhg;)V

    .line 641
    .line 642
    .line 643
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Lei;

    .line 644
    .line 645
    new-instance v1, Lzx8;

    .line 646
    .line 647
    const/16 v3, 0xa

    .line 648
    .line 649
    invoke-direct {v1, v3}, Lzx8;-><init>(I)V

    .line 650
    .line 651
    .line 652
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Lzx8;

    .line 653
    .line 654
    new-instance v1, Lhd7;

    .line 655
    .line 656
    invoke-direct {v1}, Lhd7;-><init>()V

    .line 657
    .line 658
    .line 659
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Lhd7;

    .line 660
    .line 661
    new-instance v1, Ly8;

    .line 662
    .line 663
    invoke-direct {v1, v11, v2}, Ly8;-><init>(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Ly8;

    .line 667
    .line 668
    new-instance v1, Lmc;

    .line 669
    .line 670
    invoke-direct {v1, v2, v11}, Lmc;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 671
    .line 672
    .line 673
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Lmc;

    .line 674
    .line 675
    new-instance v1, Lvl5;

    .line 676
    .line 677
    new-instance v3, Lwc;

    .line 678
    .line 679
    invoke-direct {v3, v2, v12}, Lwc;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 680
    .line 681
    .line 682
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 683
    .line 684
    .line 685
    iput-object v3, v1, Lvl5;->c:Ljava/lang/Object;

    .line 686
    .line 687
    iput v12, v1, Lvl5;->b:I

    .line 688
    .line 689
    new-instance v3, Landroid/view/GestureDetector;

    .line 690
    .line 691
    new-instance v5, Lul5;

    .line 692
    .line 693
    invoke-direct {v5, v1}, Lul5;-><init>(Lvl5;)V

    .line 694
    .line 695
    .line 696
    invoke-direct {v3, v9, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 697
    .line 698
    .line 699
    iput-object v3, v1, Lvl5;->d:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Lvl5;

    .line 702
    .line 703
    new-instance v1, Luc;

    .line 704
    .line 705
    invoke-direct {v1, v2, v4}, Luc;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 706
    .line 707
    .line 708
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Luc;

    .line 709
    .line 710
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 711
    .line 712
    const/16 v3, 0x1d

    .line 713
    .line 714
    if-ge v1, v3, :cond_7

    .line 715
    .line 716
    new-instance v4, Llvb;

    .line 717
    .line 718
    invoke-direct {v4, v0}, Llvb;-><init>([F)V

    .line 719
    .line 720
    .line 721
    goto :goto_5

    .line 722
    :cond_7
    new-instance v4, Lax0;

    .line 723
    .line 724
    invoke-direct {v4}, Lax0;-><init>()V

    .line 725
    .line 726
    .line 727
    :goto_5
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->I1:Lzw0;

    .line 728
    .line 729
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ltd;

    .line 730
    .line 731
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 738
    .line 739
    .line 740
    const/16 v0, 0x1a

    .line 741
    .line 742
    if-lt v1, v0, :cond_8

    .line 743
    .line 744
    sget-object v0, Lmd;->a:Lmd;

    .line 745
    .line 746
    invoke-virtual {v0, v2, v11, v12}, Lmd;->a(Landroid/view/View;IZ)V

    .line 747
    .line 748
    .line 749
    :cond_8
    invoke-virtual {v2, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 753
    .line 754
    .line 755
    invoke-static {v2, v14}, Lwfb;->j(Landroid/view/View;Lw2;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lke;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lkb6;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0, v2}, Lkb6;->d(Lhx7;)V

    .line 770
    .line 771
    .line 772
    if-lt v1, v3, :cond_9

    .line 773
    .line 774
    sget-object v0, Lid;->a:Lid;

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Lid;->a(Landroid/view/View;)V

    .line 777
    .line 778
    .line 779
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_a

    .line 784
    .line 785
    new-instance v0, Landroid/view/View;

    .line 786
    .line 787
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 788
    .line 789
    .line 790
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 791
    .line 792
    invoke-direct {v3, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 796
    .line 797
    .line 798
    const v3, 0x7f08008b

    .line 799
    .line 800
    .line 801
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroid/view/View;

    .line 807
    .line 808
    const/4 v3, -0x1

    .line 809
    invoke-virtual {v2, v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 810
    .line 811
    .line 812
    :cond_a
    const/16 v0, 0x1f

    .line 813
    .line 814
    if-lt v1, v0, :cond_b

    .line 815
    .line 816
    new-instance v6, Lc73;

    .line 817
    .line 818
    invoke-direct {v6}, Lc73;-><init>()V

    .line 819
    .line 820
    .line 821
    :cond_b
    iput-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Lc73;

    .line 822
    .line 823
    new-instance v0, Lxc;

    .line 824
    .line 825
    invoke-direct {v0, v2}, Lxc;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 826
    .line 827
    .line 828
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Lxc;

    .line 829
    .line 830
    return-void
.end method

.method public static final b(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lgd;

    .line 2
    .line 3
    iget-object v0, p0, Lgd;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lgd;->B:Lrc7;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lrc7;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lgd;->E:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lgd;->C:Lrc7;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lrc7;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Lrc;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static g(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lar3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lar3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lvq3;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Llka;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Llka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llka;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Llka;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Llka;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lvq3;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lt23;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt23;

    .line 8
    .line 9
    return-object p0
.end method

.method private final get_viewTreeOwners()Lrc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lwa1;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static h(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Ll8c;->d()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static j(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static m(Lkb6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkb6;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkb6;->z()Lae7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lae7;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lae7;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lkb6;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Lkb6;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static p(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lza7;->a:Lza7;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lza7;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lq08;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Lpq3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lwm4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Lwd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lwa6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lt23;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lrc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lgd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lgd;->x:Z

    .line 5
    .line 6
    iget-object v2, v0, Lgd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lgd;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lgd;->I:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lgd;->I:Z

    .line 25
    .line 26
    iget-object v0, v0, Lgd;->K:Lp0;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ltd;

    .line 32
    .line 33
    iput-boolean v1, p0, Ltd;->g:Z

    .line 34
    .line 35
    iget-object v0, p0, Ltd;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Ltd;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Ltd;->m:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Ltd;->m:Z

    .line 54
    .line 55
    iget-object p0, p0, Ltd;->n:Lp0;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I1:Lzw0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lzw0;->c(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lk53;->o0([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I1:Lzw0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lzw0;->c(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lk53;->o0([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v5, v7

    .line 47
    or-long/2addr v2, v5

    .line 48
    invoke-static {v2, v3, v1}, Lor6;->U(J[F)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shr-long v4, v1, v0

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-float/2addr v3, v4

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    and-long/2addr v1, v7

    .line 69
    long-to-int v1, v1

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-float/2addr p1, v1

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-long v1, v1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v3, p1

    .line 85
    shl-long v0, v1, v0

    .line 86
    .line 87
    and-long/2addr v3, v7

    .line 88
    or-long/2addr v0, v3

    .line 89
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:J

    .line 90
    .line 91
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final E(Lkb6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lkb6;->r()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lkb6;->v()Lkb6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lkb6;->E:Lbi;

    .line 35
    .line 36
    iget-object v0, v0, Lbi;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lhn5;

    .line 39
    .line 40
    iget-wide v0, v0, Lh88;->d:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ly53;->g(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v1}, Ly53;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lkb6;->v()Lkb6;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lkb6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final F(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lor6;->U(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final G(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lt23;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lt23;->s:Lfg6;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lumb;->a:Lq08;

    .line 22
    .line 23
    new-instance v3, Lxb8;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lxb8;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lya7;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Lya7;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Llvb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lmh;

    .line 42
    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    iget-object v1, v2, Llvb;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/lit8 v5, v5, -0x1

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x5

    .line 60
    if-ltz v5, :cond_3

    .line 61
    .line 62
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v9, v5

    .line 69
    check-cast v9, Ltb8;

    .line 70
    .line 71
    iget-boolean v9, v9, Ltb8;->e:Z

    .line 72
    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-ne v3, v7, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    if-gez v8, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v5, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    move-object v5, v6

    .line 86
    :cond_4
    :goto_2
    check-cast v5, Ltb8;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-wide v8, v5, Ltb8;->d:J

    .line 91
    .line 92
    iput-wide v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v4, v2, p0, v1}, Lmh;->i(Llvb;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iput-object v6, v2, Llvb;->c:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    if-ne v3, v7, :cond_7

    .line 107
    .line 108
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    :cond_7
    return p0

    .line 113
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v1, v0, Lya7;->c:Landroid/util/SparseBooleanArray;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lya7;->b:Landroid/util/SparseLongArray;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 129
    .line 130
    .line 131
    return p0

    .line 132
    :cond_9
    iget-boolean p0, v4, Lmh;->a:Z

    .line 133
    .line 134
    if-nez p0, :cond_a

    .line 135
    .line 136
    iget-object p0, v4, Lmh;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ldxb;

    .line 139
    .line 140
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lwo6;

    .line 143
    .line 144
    invoke-virtual {p0}, Lwo6;->b()V

    .line 145
    .line 146
    .line 147
    iget-object p0, v4, Lmh;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lo75;

    .line 150
    .line 151
    invoke-virtual {p0}, Lo75;->c()V

    .line 152
    .line 153
    .line 154
    :cond_a
    return v1
.end method

.method public final H(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->s(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lya7;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lya7;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Llvb;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lmh;

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    invoke-virtual {v3, v2, v0, v4}, Lmh;->i(Llvb;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final I(Lcv4;Lf93;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lad;

    .line 7
    .line 8
    iget v1, v0, Lad;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lad;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lad;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lad;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lad;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lad;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lwc;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v2, p0, v1}, Lwc;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Lad;->f:I

    .line 55
    .line 56
    new-instance v1, Lcd4;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x17

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lcd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lha3;->a:Lha3;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    invoke-static {}, Ll33;->k()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final J(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lw2b;->j(Landroid/content/Context;)Luq3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Lpq3;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v0, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr p1, v0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lfg6;

    .line 55
    .line 56
    iget-object p1, p1, Lfg6;->b:Lq08;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, Lkz0;->W(Landroid/view/View;)Lxq3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final K()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lkb6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lkb6;->z()Lae7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lae7;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Lae7;->c:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Lkb6;

    .line 74
    .line 75
    iget-object v5, v5, Lkb6;->F:Lob6;

    .line 76
    .line 77
    iget-object v5, v5, Lob6;->p:Lcw6;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcw6;->x0()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lur8;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:J

    .line 106
    .line 107
    iget-wide v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lvy0;->F0(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    aget v5, v2, v9

    .line 145
    .line 146
    cmpg-float v5, v5, v8

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    aget v5, v2, v7

    .line 151
    .line 152
    cmpg-float v5, v5, v8

    .line 153
    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    aget v5, v2, v5

    .line 158
    .line 159
    cmpg-float v5, v5, v8

    .line 160
    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    aget v5, v2, v5

    .line 165
    .line 166
    cmpg-float v5, v5, v6

    .line 167
    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x6

    .line 171
    aget v5, v2, v5

    .line 172
    .line 173
    cmpg-float v5, v5, v8

    .line 174
    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    aget v5, v2, v5

    .line 180
    .line 181
    cmpg-float v5, v5, v8

    .line 182
    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    const/16 v5, 0x9

    .line 186
    .line 187
    aget v5, v2, v5

    .line 188
    .line 189
    cmpg-float v5, v5, v8

    .line 190
    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    aget v5, v2, v5

    .line 196
    .line 197
    cmpg-float v5, v5, v6

    .line 198
    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    move v5, v9

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move v5, v3

    .line 204
    :goto_2
    const/16 v10, 0xc

    .line 205
    .line 206
    aget v10, v2, v10

    .line 207
    .line 208
    cmpg-float v10, v10, v8

    .line 209
    .line 210
    if-nez v10, :cond_6

    .line 211
    .line 212
    const/16 v10, 0xd

    .line 213
    .line 214
    aget v10, v2, v10

    .line 215
    .line 216
    cmpg-float v10, v10, v8

    .line 217
    .line 218
    if-nez v10, :cond_6

    .line 219
    .line 220
    const/16 v10, 0xe

    .line 221
    .line 222
    aget v10, v2, v10

    .line 223
    .line 224
    cmpg-float v8, v10, v8

    .line 225
    .line 226
    if-nez v8, :cond_6

    .line 227
    .line 228
    const/16 v8, 0xf

    .line 229
    .line 230
    aget v8, v2, v8

    .line 231
    .line 232
    cmpg-float v6, v8, v6

    .line 233
    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    move v6, v9

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move v6, v3

    .line 239
    :goto_3
    shl-int/2addr v5, v9

    .line 240
    or-int/2addr v5, v6

    .line 241
    :goto_4
    iget-object v10, v4, Lur8;->c:Lrma;

    .line 242
    .line 243
    and-int/2addr v5, v7

    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    :goto_5
    move-object v15, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    const/4 v2, 0x0

    .line 249
    goto :goto_5

    .line 250
    :goto_6
    invoke-virtual/range {v10 .. v17}, Lrma;->c(JJ[FII)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    iget-boolean v2, v4, Lur8;->f:Z

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    :cond_8
    move v3, v9

    .line 261
    :cond_9
    iput-boolean v3, v4, Lur8;->f:Z

    .line 262
    .line 263
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Law6;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Law6;->c(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lur8;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lur8;->a()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final L(F)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Lhm4;Lhm4;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iget-object p0, p1, Lw97;->a:Lw97;

    .line 4
    .line 5
    iget-boolean p0, p0, Lw97;->n:Z

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p1, Lw97;->a:Lw97;

    .line 15
    .line 16
    invoke-static {p1}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v2, v1

    .line 22
    :goto_0
    const/16 v3, 0x10

    .line 23
    .line 24
    const/high16 v4, 0x200000

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz p1, :cond_c

    .line 29
    .line 30
    iget-object v7, p1, Lkb6;->E:Lbi;

    .line 31
    .line 32
    iget-object v7, v7, Lbi;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lw97;

    .line 35
    .line 36
    iget v7, v7, Lw97;->d:I

    .line 37
    .line 38
    and-int/2addr v7, v4

    .line 39
    if-eqz v7, :cond_a

    .line 40
    .line 41
    :goto_1
    if-eqz p0, :cond_a

    .line 42
    .line 43
    iget v7, p0, Lw97;->c:I

    .line 44
    .line 45
    and-int/2addr v7, v4

    .line 46
    if-eqz v7, :cond_9

    .line 47
    .line 48
    move-object v7, p0

    .line 49
    move-object v8, v1

    .line 50
    :goto_2
    if-eqz v7, :cond_9

    .line 51
    .line 52
    instance-of v9, v7, Ltl5;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v9, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v9, v6

    .line 69
    :goto_3
    if-eqz v9, :cond_8

    .line 70
    .line 71
    iget v9, v7, Lw97;->c:I

    .line 72
    .line 73
    and-int/2addr v9, v4

    .line 74
    if-eqz v9, :cond_8

    .line 75
    .line 76
    instance-of v9, v7, Lup3;

    .line 77
    .line 78
    if-eqz v9, :cond_8

    .line 79
    .line 80
    move-object v9, v7

    .line 81
    check-cast v9, Lup3;

    .line 82
    .line 83
    iget-object v9, v9, Lup3;->p:Lw97;

    .line 84
    .line 85
    move v10, v5

    .line 86
    :goto_4
    if-eqz v9, :cond_7

    .line 87
    .line 88
    iget v11, v9, Lw97;->c:I

    .line 89
    .line 90
    and-int/2addr v11, v4

    .line 91
    if-eqz v11, :cond_6

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    if-ne v10, v6, :cond_3

    .line 96
    .line 97
    move-object v7, v9

    .line 98
    goto :goto_5

    .line 99
    :cond_3
    if-nez v8, :cond_4

    .line 100
    .line 101
    new-instance v8, Lae7;

    .line 102
    .line 103
    new-array v11, v3, [Lw97;

    .line 104
    .line 105
    invoke-direct {v8, v5, v11}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Lae7;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v1

    .line 114
    :cond_5
    invoke-virtual {v8, v9}, Lae7;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_5
    iget-object v9, v9, Lw97;->f:Lw97;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    if-ne v10, v6, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-static {v8}, Lkz0;->U(Lae7;)Lw97;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    iget-object p0, p0, Lw97;->e:Lw97;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_a
    invoke-virtual {p1}, Lkb6;->v()Lkb6;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    iget-object p0, p1, Lkb6;->E:Lbi;

    .line 138
    .line 139
    if-eqz p0, :cond_b

    .line 140
    .line 141
    iget-object p0, p0, Lbi;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lafa;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_b
    move-object p0, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_c
    if-nez v2, :cond_d

    .line 149
    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :cond_d
    if-eqz p2, :cond_1b

    .line 153
    .line 154
    iget-object p0, p2, Lw97;->a:Lw97;

    .line 155
    .line 156
    iget-boolean p0, p0, Lw97;->n:Z

    .line 157
    .line 158
    if-nez p0, :cond_e

    .line 159
    .line 160
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    iget-object p0, p2, Lw97;->a:Lw97;

    .line 164
    .line 165
    invoke-static {p2}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object p2, v1

    .line 170
    :goto_6
    if-eqz p1, :cond_1a

    .line 171
    .line 172
    iget-object v0, p1, Lkb6;->E:Lbi;

    .line 173
    .line 174
    iget-object v0, v0, Lbi;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lw97;

    .line 177
    .line 178
    iget v0, v0, Lw97;->d:I

    .line 179
    .line 180
    and-int/2addr v0, v4

    .line 181
    if-eqz v0, :cond_18

    .line 182
    .line 183
    :goto_7
    if-eqz p0, :cond_18

    .line 184
    .line 185
    iget v0, p0, Lw97;->c:I

    .line 186
    .line 187
    and-int/2addr v0, v4

    .line 188
    if-eqz v0, :cond_17

    .line 189
    .line 190
    move-object v0, p0

    .line 191
    move-object v7, v1

    .line 192
    :goto_8
    if-eqz v0, :cond_17

    .line 193
    .line 194
    instance-of v8, v0, Ltl5;

    .line 195
    .line 196
    if-eqz v8, :cond_10

    .line 197
    .line 198
    if-nez p2, :cond_f

    .line 199
    .line 200
    sget-object p2, Lf89;->a:Lqd7;

    .line 201
    .line 202
    new-instance p2, Lqd7;

    .line 203
    .line 204
    invoke-direct {p2}, Lqd7;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_f
    invoke-virtual {p2, v0}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move v8, v5

    .line 211
    goto :goto_9

    .line 212
    :cond_10
    move v8, v6

    .line 213
    :goto_9
    if-eqz v8, :cond_16

    .line 214
    .line 215
    iget v8, v0, Lw97;->c:I

    .line 216
    .line 217
    and-int/2addr v8, v4

    .line 218
    if-eqz v8, :cond_16

    .line 219
    .line 220
    instance-of v8, v0, Lup3;

    .line 221
    .line 222
    if-eqz v8, :cond_16

    .line 223
    .line 224
    move-object v8, v0

    .line 225
    check-cast v8, Lup3;

    .line 226
    .line 227
    iget-object v8, v8, Lup3;->p:Lw97;

    .line 228
    .line 229
    move v9, v5

    .line 230
    :goto_a
    if-eqz v8, :cond_15

    .line 231
    .line 232
    iget v10, v8, Lw97;->c:I

    .line 233
    .line 234
    and-int/2addr v10, v4

    .line 235
    if-eqz v10, :cond_14

    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    if-ne v9, v6, :cond_11

    .line 240
    .line 241
    move-object v0, v8

    .line 242
    goto :goto_b

    .line 243
    :cond_11
    if-nez v7, :cond_12

    .line 244
    .line 245
    new-instance v7, Lae7;

    .line 246
    .line 247
    new-array v10, v3, [Lw97;

    .line 248
    .line 249
    invoke-direct {v7, v5, v10}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_12
    if-eqz v0, :cond_13

    .line 253
    .line 254
    invoke-virtual {v7, v0}, Lae7;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v0, v1

    .line 258
    :cond_13
    invoke-virtual {v7, v8}, Lae7;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_14
    :goto_b
    iget-object v8, v8, Lw97;->f:Lw97;

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_15
    if-ne v9, v6, :cond_16

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_16
    invoke-static {v7}, Lkz0;->U(Lae7;)Lw97;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_8

    .line 272
    :cond_17
    iget-object p0, p0, Lw97;->e:Lw97;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_18
    invoke-virtual {p1}, Lkb6;->v()Lkb6;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_19

    .line 280
    .line 281
    iget-object p0, p1, Lkb6;->E:Lbi;

    .line 282
    .line 283
    if-eqz p0, :cond_19

    .line 284
    .line 285
    iget-object p0, p0, Lbi;->f:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lafa;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_19
    move-object p0, v1

    .line 291
    goto :goto_6

    .line 292
    :cond_1a
    move-object v1, p2

    .line 293
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    move p1, v5

    .line 298
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 299
    .line 300
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Ltl5;

    .line 305
    .line 306
    if-eqz v1, :cond_1c

    .line 307
    .line 308
    invoke-virtual {v1, p2}, Lqd7;->c(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto :goto_d

    .line 313
    :cond_1c
    move v0, v5

    .line 314
    :goto_d
    if-nez v0, :cond_1d

    .line 315
    .line 316
    invoke-interface {p2}, Ltl5;->k0()V

    .line 317
    .line 318
    .line 319
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvl4;

    .line 6
    .line 7
    iget-object v0, v0, Lvl4;->c:Lhm4;

    .line 8
    .line 9
    iget-boolean v1, v0, Lw97;->n:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lw97;->a:Lw97;

    .line 16
    .line 17
    iget-boolean v1, v1, Lw97;->n:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lum5;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lae7;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lw97;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v1, v5, v4}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lw97;->a:Lw97;

    .line 37
    .line 38
    iget-object v4, v0, Lw97;->f:Lw97;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkz0;->S(Lae7;Lw97;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Lae7;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v0, v1, Lae7;->c:I

    .line 50
    .line 51
    if-eqz v0, :cond_1a

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lae7;->k(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lw97;

    .line 60
    .line 61
    iget v4, v0, Lw97;->d:I

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0x400

    .line 64
    .line 65
    if-eqz v4, :cond_19

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    :goto_1
    if-eqz v4, :cond_19

    .line 69
    .line 70
    iget-boolean v6, v4, Lw97;->n:Z

    .line 71
    .line 72
    if-eqz v6, :cond_19

    .line 73
    .line 74
    iget v6, v4, Lw97;->c:I

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0x400

    .line 77
    .line 78
    if-eqz v6, :cond_18

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v7, v4

    .line 82
    move-object v8, v6

    .line 83
    :goto_2
    if-eqz v7, :cond_18

    .line 84
    .line 85
    instance-of v9, v7, Lhm4;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    if-eqz v9, :cond_11

    .line 89
    .line 90
    check-cast v7, Lhm4;

    .line 91
    .line 92
    iget-boolean v9, v7, Lw97;->n:Z

    .line 93
    .line 94
    if-eqz v9, :cond_17

    .line 95
    .line 96
    invoke-virtual {v7}, Lhm4;->d1()Lxl4;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-boolean v7, v7, Lxl4;->a:Z

    .line 101
    .line 102
    if-eqz v7, :cond_17

    .line 103
    .line 104
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lvl4;

    .line 112
    .line 113
    iget-object v0, v0, Lvl4;->c:Lhm4;

    .line 114
    .line 115
    iget-boolean v1, v0, Lw97;->n:Z

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, Lw97;->a:Lw97;

    .line 122
    .line 123
    iget-boolean v1, v1, Lw97;->n:Z

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lum5;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance v1, Lae7;

    .line 131
    .line 132
    new-array v2, v3, [Lw97;

    .line 133
    .line 134
    invoke-direct {v1, v5, v2}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lw97;->a:Lw97;

    .line 138
    .line 139
    iget-object v2, v0, Lw97;->f:Lw97;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    invoke-static {v1, v0}, Lkz0;->S(Lae7;Lw97;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v1, v2}, Lae7;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget v0, v1, Lae7;->c:I

    .line 151
    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lae7;->k(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lw97;

    .line 161
    .line 162
    iget v2, v0, Lw97;->d:I

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0x400

    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    :goto_4
    if-eqz v2, :cond_f

    .line 170
    .line 171
    iget-boolean v4, v2, Lw97;->n:Z

    .line 172
    .line 173
    if-eqz v4, :cond_f

    .line 174
    .line 175
    iget v4, v2, Lw97;->c:I

    .line 176
    .line 177
    and-int/lit16 v4, v4, 0x400

    .line 178
    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    move-object v4, v2

    .line 182
    move-object v7, v6

    .line 183
    :goto_5
    if-eqz v4, :cond_e

    .line 184
    .line 185
    instance-of v8, v4, Lhm4;

    .line 186
    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    check-cast v4, Lhm4;

    .line 190
    .line 191
    iget-boolean v8, v4, Lw97;->n:Z

    .line 192
    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v4}, Lhm4;->d1()Lxl4;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-boolean v9, v4, Lw97;->n:Z

    .line 201
    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    iget-boolean v4, v4, Lhm4;->o:Z

    .line 205
    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    iget-boolean v4, v8, Lxl4;->a:Z

    .line 209
    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v8, v4, Lw97;->c:I

    .line 215
    .line 216
    and-int/lit16 v8, v8, 0x400

    .line 217
    .line 218
    if-eqz v8, :cond_d

    .line 219
    .line 220
    instance-of v8, v4, Lup3;

    .line 221
    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    move-object v8, v4

    .line 225
    check-cast v8, Lup3;

    .line 226
    .line 227
    iget-object v8, v8, Lup3;->p:Lw97;

    .line 228
    .line 229
    move v9, v5

    .line 230
    :goto_6
    if-eqz v8, :cond_c

    .line 231
    .line 232
    iget v11, v8, Lw97;->c:I

    .line 233
    .line 234
    and-int/lit16 v11, v11, 0x400

    .line 235
    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    if-ne v9, v10, :cond_8

    .line 241
    .line 242
    move-object v4, v8

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v7, :cond_9

    .line 245
    .line 246
    new-instance v7, Lae7;

    .line 247
    .line 248
    new-array v11, v3, [Lw97;

    .line 249
    .line 250
    invoke-direct {v7, v5, v11}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v4, :cond_a

    .line 254
    .line 255
    invoke-virtual {v7, v4}, Lae7;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v4, v6

    .line 259
    :cond_a
    invoke-virtual {v7, v8}, Lae7;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v8, v8, Lw97;->f:Lw97;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v9, v10, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v7}, Lkz0;->U(Lae7;)Lw97;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v2, v2, Lw97;->f:Lw97;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {v1, v0}, Lkz0;->S(Lae7;Lw97;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    iget v9, v7, Lw97;->c:I

    .line 288
    .line 289
    and-int/lit16 v9, v9, 0x400

    .line 290
    .line 291
    if-eqz v9, :cond_17

    .line 292
    .line 293
    instance-of v9, v7, Lup3;

    .line 294
    .line 295
    if-eqz v9, :cond_17

    .line 296
    .line 297
    move-object v9, v7

    .line 298
    check-cast v9, Lup3;

    .line 299
    .line 300
    iget-object v9, v9, Lup3;->p:Lw97;

    .line 301
    .line 302
    move v11, v5

    .line 303
    :goto_a
    if-eqz v9, :cond_16

    .line 304
    .line 305
    iget v12, v9, Lw97;->c:I

    .line 306
    .line 307
    and-int/lit16 v12, v12, 0x400

    .line 308
    .line 309
    if-eqz v12, :cond_15

    .line 310
    .line 311
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    if-ne v11, v10, :cond_12

    .line 314
    .line 315
    move-object v7, v9

    .line 316
    goto :goto_b

    .line 317
    :cond_12
    if-nez v8, :cond_13

    .line 318
    .line 319
    new-instance v8, Lae7;

    .line 320
    .line 321
    new-array v12, v3, [Lw97;

    .line 322
    .line 323
    invoke-direct {v8, v5, v12}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_13
    if-eqz v7, :cond_14

    .line 327
    .line 328
    invoke-virtual {v8, v7}, Lae7;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v7, v6

    .line 332
    :cond_14
    invoke-virtual {v8, v9}, Lae7;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_15
    :goto_b
    iget-object v9, v9, Lw97;->f:Lw97;

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_16
    if-ne v11, v10, :cond_17

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_17
    invoke-static {v8}, Lkz0;->U(Lae7;)Lw97;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_18
    iget-object v4, v4, Lw97;->f:Lw97;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_19
    invoke-static {v1, v0}, Lkz0;->S(Lae7;Lw97;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 20
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lzb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzb;->b(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lwb;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Lbp5;->J(Lwb;Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lgd;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lgd;->h(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lgd;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lgd;->h(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lhd7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lkb6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Lkb6;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lry9;->j()Lmy9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lmy9;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lyl1;

    .line 35
    .line 36
    iget-object v2, v1, Lyl1;->a:Lhc;

    .line 37
    .line 38
    iget-object v3, v2, Lhc;->a:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iput-object p1, v2, Lhc;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lkb6;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v2, v5}, Lkb6;->i(Lvl1;Lh25;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lyl1;->a:Lhc;

    .line 51
    .line 52
    iput-object v3, v1, Lhc;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-virtual {v0}, Lhd7;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v1, v0, Lhd7;->b:I

    .line 62
    .line 63
    move v3, v2

    .line 64
    :goto_0
    if-ge v3, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lhd7;->f(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lgx7;

    .line 71
    .line 72
    check-cast v4, Lk25;

    .line 73
    .line 74
    invoke-virtual {v4}, Lk25;->g()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget v1, Landroidx/compose/ui/platform/ViewLayer;->a:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lhd7;->d()V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lhd7;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lhd7;->b(Lhd7;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lhd7;->d()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:F

    .line 107
    .line 108
    invoke-static {p0, v0}, Lmp;->a(Landroid/view/View;F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:F

    .line 116
    .line 117
    invoke-static {v0, v1}, Lmp;->a(Landroid/view/View;F)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:F

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 139
    .line 140
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B1:F

    .line 141
    .line 142
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:F

    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Lmc;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lmc;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_91

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_58

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_35

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_33

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v11, v3, :cond_3

    .line 83
    .line 84
    sget-object v10, Lzfb;->a:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    invoke-static {v2}, Lbp5;->B(Landroid/view/ViewConfiguration;)F

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v2, v10}, Lzfb;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-lt v11, v3, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lbp5;->A(Landroid/view/ViewConfiguration;)F

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v2, v10}, Lzfb;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lvl4;

    .line 117
    .line 118
    iget-object v3, v2, Lvl4;->d:Lkl4;

    .line 119
    .line 120
    iget-boolean v3, v3, Lkl4;->e:Z

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 125
    .line 126
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_5
    iget-object v2, v2, Lvl4;->c:Lhm4;

    .line 133
    .line 134
    invoke-static {v2}, Lpr6;->t(Lhm4;)Lhm4;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_12

    .line 139
    .line 140
    iget-object v3, v2, Lw97;->a:Lw97;

    .line 141
    .line 142
    iget-boolean v3, v3, Lw97;->n:Z

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    invoke-static {v5}, Lum5;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v3, v2, Lw97;->a:Lw97;

    .line 150
    .line 151
    invoke-static {v2}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    if-eqz v2, :cond_11

    .line 156
    .line 157
    iget-object v10, v2, Lkb6;->E:Lbi;

    .line 158
    .line 159
    iget-object v10, v10, Lbi;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Lw97;

    .line 162
    .line 163
    iget v10, v10, Lw97;->d:I

    .line 164
    .line 165
    and-int/lit16 v10, v10, 0x4000

    .line 166
    .line 167
    if-eqz v10, :cond_f

    .line 168
    .line 169
    :goto_4
    if-eqz v3, :cond_f

    .line 170
    .line 171
    iget v10, v3, Lw97;->c:I

    .line 172
    .line 173
    and-int/lit16 v10, v10, 0x4000

    .line 174
    .line 175
    if-eqz v10, :cond_e

    .line 176
    .line 177
    move-object v10, v3

    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_5
    if-eqz v10, :cond_e

    .line 180
    .line 181
    instance-of v12, v10, Lqc;

    .line 182
    .line 183
    if-eqz v12, :cond_7

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_7
    iget v12, v10, Lw97;->c:I

    .line 187
    .line 188
    and-int/lit16 v12, v12, 0x4000

    .line 189
    .line 190
    if-eqz v12, :cond_d

    .line 191
    .line 192
    instance-of v12, v10, Lup3;

    .line 193
    .line 194
    if-eqz v12, :cond_d

    .line 195
    .line 196
    move-object v12, v10

    .line 197
    check-cast v12, Lup3;

    .line 198
    .line 199
    iget-object v12, v12, Lup3;->p:Lw97;

    .line 200
    .line 201
    move v13, v4

    .line 202
    :goto_6
    if-eqz v12, :cond_c

    .line 203
    .line 204
    iget v14, v12, Lw97;->c:I

    .line 205
    .line 206
    and-int/lit16 v14, v14, 0x4000

    .line 207
    .line 208
    if-eqz v14, :cond_b

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    if-ne v13, v9, :cond_8

    .line 213
    .line 214
    move-object v10, v12

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    if-nez v11, :cond_9

    .line 217
    .line 218
    new-instance v11, Lae7;

    .line 219
    .line 220
    new-array v14, v8, [Lw97;

    .line 221
    .line 222
    invoke-direct {v11, v4, v14}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    if-eqz v10, :cond_a

    .line 226
    .line 227
    invoke-virtual {v11, v10}, Lae7;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    :cond_a
    invoke-virtual {v11, v12}, Lae7;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_7
    iget-object v12, v12, Lw97;->f:Lw97;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    if-ne v13, v9, :cond_d

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    invoke-static {v11}, Lkz0;->U(Lae7;)Lw97;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    goto :goto_5

    .line 245
    :cond_e
    iget-object v3, v3, Lw97;->e:Lw97;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    invoke-virtual {v2}, Lkb6;->v()Lkb6;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    iget-object v3, v2, Lkb6;->E:Lbi;

    .line 255
    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    iget-object v3, v3, Lbi;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lafa;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_10
    const/4 v3, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_11
    const/4 v10, 0x0

    .line 266
    :goto_8
    check-cast v10, Lqc;

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_12
    const/4 v10, 0x0

    .line 270
    :goto_9
    if-eqz v10, :cond_34

    .line 271
    .line 272
    iget-object v2, v10, Lw97;->a:Lw97;

    .line 273
    .line 274
    iget-boolean v2, v2, Lw97;->n:Z

    .line 275
    .line 276
    if-nez v2, :cond_13

    .line 277
    .line 278
    invoke-static {v5}, Lum5;->c(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_13
    iget-object v2, v10, Lw97;->a:Lw97;

    .line 282
    .line 283
    iget-object v2, v2, Lw97;->e:Lw97;

    .line 284
    .line 285
    invoke-static {v10}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v5, 0x0

    .line 290
    :goto_a
    if-eqz v3, :cond_1f

    .line 291
    .line 292
    iget-object v11, v3, Lkb6;->E:Lbi;

    .line 293
    .line 294
    iget-object v11, v11, Lbi;->g:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v11, Lw97;

    .line 297
    .line 298
    iget v11, v11, Lw97;->d:I

    .line 299
    .line 300
    and-int/lit16 v11, v11, 0x4000

    .line 301
    .line 302
    if-eqz v11, :cond_1d

    .line 303
    .line 304
    :goto_b
    if-eqz v2, :cond_1d

    .line 305
    .line 306
    iget v11, v2, Lw97;->c:I

    .line 307
    .line 308
    and-int/lit16 v11, v11, 0x4000

    .line 309
    .line 310
    if-eqz v11, :cond_1c

    .line 311
    .line 312
    move-object v11, v2

    .line 313
    const/4 v12, 0x0

    .line 314
    :goto_c
    if-eqz v11, :cond_1c

    .line 315
    .line 316
    instance-of v13, v11, Lqc;

    .line 317
    .line 318
    if-eqz v13, :cond_15

    .line 319
    .line 320
    if-nez v5, :cond_14

    .line 321
    .line 322
    new-instance v5, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    :cond_14
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move v13, v4

    .line 331
    goto :goto_d

    .line 332
    :cond_15
    move v13, v9

    .line 333
    :goto_d
    if-eqz v13, :cond_1b

    .line 334
    .line 335
    iget v13, v11, Lw97;->c:I

    .line 336
    .line 337
    and-int/lit16 v13, v13, 0x4000

    .line 338
    .line 339
    if-eqz v13, :cond_1b

    .line 340
    .line 341
    instance-of v13, v11, Lup3;

    .line 342
    .line 343
    if-eqz v13, :cond_1b

    .line 344
    .line 345
    move-object v13, v11

    .line 346
    check-cast v13, Lup3;

    .line 347
    .line 348
    iget-object v13, v13, Lup3;->p:Lw97;

    .line 349
    .line 350
    move v14, v4

    .line 351
    :goto_e
    if-eqz v13, :cond_1a

    .line 352
    .line 353
    iget v15, v13, Lw97;->c:I

    .line 354
    .line 355
    and-int/lit16 v15, v15, 0x4000

    .line 356
    .line 357
    if-eqz v15, :cond_19

    .line 358
    .line 359
    add-int/lit8 v14, v14, 0x1

    .line 360
    .line 361
    if-ne v14, v9, :cond_16

    .line 362
    .line 363
    move-object v11, v13

    .line 364
    goto :goto_f

    .line 365
    :cond_16
    if-nez v12, :cond_17

    .line 366
    .line 367
    new-instance v12, Lae7;

    .line 368
    .line 369
    new-array v15, v8, [Lw97;

    .line 370
    .line 371
    invoke-direct {v12, v4, v15}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_17
    if-eqz v11, :cond_18

    .line 375
    .line 376
    invoke-virtual {v12, v11}, Lae7;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    :cond_18
    invoke-virtual {v12, v13}, Lae7;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_19
    :goto_f
    iget-object v13, v13, Lw97;->f:Lw97;

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_1a
    if-ne v14, v9, :cond_1b

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_1b
    invoke-static {v12}, Lkz0;->U(Lae7;)Lw97;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    goto :goto_c

    .line 394
    :cond_1c
    iget-object v2, v2, Lw97;->e:Lw97;

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_1d
    invoke-virtual {v3}, Lkb6;->v()Lkb6;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_1e

    .line 402
    .line 403
    iget-object v2, v3, Lkb6;->E:Lbi;

    .line 404
    .line 405
    if-eqz v2, :cond_1e

    .line 406
    .line 407
    iget-object v2, v2, Lbi;->f:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lafa;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_1e
    const/4 v2, 0x0

    .line 413
    goto :goto_a

    .line 414
    :cond_1f
    if-eqz v5, :cond_21

    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    add-int/2addr v2, v6

    .line 421
    if-ltz v2, :cond_21

    .line 422
    .line 423
    :goto_10
    add-int/lit8 v3, v2, -0x1

    .line 424
    .line 425
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lqc;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    if-gez v3, :cond_20

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_20
    move v2, v3

    .line 438
    goto :goto_10

    .line 439
    :cond_21
    :goto_11
    iget-object v2, v10, Lw97;->a:Lw97;

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    :goto_12
    if-eqz v2, :cond_29

    .line 443
    .line 444
    instance-of v6, v2, Lqc;

    .line 445
    .line 446
    if-eqz v6, :cond_22

    .line 447
    .line 448
    goto :goto_15

    .line 449
    :cond_22
    iget v6, v2, Lw97;->c:I

    .line 450
    .line 451
    and-int/lit16 v6, v6, 0x4000

    .line 452
    .line 453
    if-eqz v6, :cond_28

    .line 454
    .line 455
    instance-of v6, v2, Lup3;

    .line 456
    .line 457
    if-eqz v6, :cond_28

    .line 458
    .line 459
    move-object v6, v2

    .line 460
    check-cast v6, Lup3;

    .line 461
    .line 462
    iget-object v6, v6, Lup3;->p:Lw97;

    .line 463
    .line 464
    move v11, v4

    .line 465
    :goto_13
    if-eqz v6, :cond_27

    .line 466
    .line 467
    iget v12, v6, Lw97;->c:I

    .line 468
    .line 469
    and-int/lit16 v12, v12, 0x4000

    .line 470
    .line 471
    if-eqz v12, :cond_26

    .line 472
    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    if-ne v11, v9, :cond_23

    .line 476
    .line 477
    move-object v2, v6

    .line 478
    goto :goto_14

    .line 479
    :cond_23
    if-nez v3, :cond_24

    .line 480
    .line 481
    new-instance v3, Lae7;

    .line 482
    .line 483
    new-array v12, v8, [Lw97;

    .line 484
    .line 485
    invoke-direct {v3, v4, v12}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_24
    if-eqz v2, :cond_25

    .line 489
    .line 490
    invoke-virtual {v3, v2}, Lae7;->b(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    :cond_25
    invoke-virtual {v3, v6}, Lae7;->b(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_26
    :goto_14
    iget-object v6, v6, Lw97;->f:Lw97;

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_27
    if-ne v11, v9, :cond_28

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_28
    :goto_15
    invoke-static {v3}, Lkz0;->U(Lae7;)Lw97;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    goto :goto_12

    .line 508
    :cond_29
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_2a

    .line 513
    .line 514
    goto/16 :goto_1b

    .line 515
    .line 516
    :cond_2a
    iget-object v0, v10, Lw97;->a:Lw97;

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    :goto_16
    if-eqz v0, :cond_32

    .line 520
    .line 521
    instance-of v2, v0, Lqc;

    .line 522
    .line 523
    if-eqz v2, :cond_2b

    .line 524
    .line 525
    goto :goto_19

    .line 526
    :cond_2b
    iget v2, v0, Lw97;->c:I

    .line 527
    .line 528
    and-int/lit16 v2, v2, 0x4000

    .line 529
    .line 530
    if-eqz v2, :cond_31

    .line 531
    .line 532
    instance-of v2, v0, Lup3;

    .line 533
    .line 534
    if-eqz v2, :cond_31

    .line 535
    .line 536
    move-object v2, v0

    .line 537
    check-cast v2, Lup3;

    .line 538
    .line 539
    iget-object v2, v2, Lup3;->p:Lw97;

    .line 540
    .line 541
    move v3, v4

    .line 542
    :goto_17
    if-eqz v2, :cond_30

    .line 543
    .line 544
    iget v6, v2, Lw97;->c:I

    .line 545
    .line 546
    and-int/lit16 v6, v6, 0x4000

    .line 547
    .line 548
    if-eqz v6, :cond_2f

    .line 549
    .line 550
    add-int/lit8 v3, v3, 0x1

    .line 551
    .line 552
    if-ne v3, v9, :cond_2c

    .line 553
    .line 554
    move-object v0, v2

    .line 555
    goto :goto_18

    .line 556
    :cond_2c
    if-nez v1, :cond_2d

    .line 557
    .line 558
    new-instance v1, Lae7;

    .line 559
    .line 560
    new-array v6, v8, [Lw97;

    .line 561
    .line 562
    invoke-direct {v1, v4, v6}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_2d
    if-eqz v0, :cond_2e

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Lae7;->b(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    :cond_2e
    invoke-virtual {v1, v2}, Lae7;->b(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_2f
    :goto_18
    iget-object v2, v2, Lw97;->f:Lw97;

    .line 575
    .line 576
    goto :goto_17

    .line 577
    :cond_30
    if-ne v3, v9, :cond_31

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_31
    :goto_19
    invoke-static {v1}, Lkz0;->U(Lae7;)Lw97;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_16

    .line 585
    :cond_32
    if-eqz v5, :cond_34

    .line 586
    .line 587
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    move v1, v4

    .line 592
    :goto_1a
    if-ge v1, v0, :cond_34

    .line 593
    .line 594
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lqc;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    add-int/lit8 v1, v1, 0x1

    .line 604
    .line 605
    goto :goto_1a

    .line 606
    :cond_33
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    and-int/lit8 v0, v0, 0x4

    .line 611
    .line 612
    if-eqz v0, :cond_34

    .line 613
    .line 614
    :goto_1b
    return v9

    .line 615
    :cond_34
    return v4

    .line 616
    :cond_35
    const/high16 v2, 0x200000

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_90

    .line 623
    .line 624
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lml5;

    .line 625
    .line 626
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lya7;

    .line 627
    .line 628
    iget-object v11, v10, Lya7;->e:Lwo6;

    .line 629
    .line 630
    iget-object v12, v10, Lya7;->b:Landroid/util/SparseLongArray;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    invoke-virtual {v10, v1}, Lya7;->b(Landroid/view/MotionEvent;)V

    .line 637
    .line 638
    .line 639
    const/4 v14, 0x3

    .line 640
    const/4 v15, 0x2

    .line 641
    if-ne v13, v14, :cond_36

    .line 642
    .line 643
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 644
    .line 645
    .line 646
    iget-object v1, v10, Lya7;->c:Landroid/util/SparseBooleanArray;

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 649
    .line 650
    .line 651
    move-object/from16 v22, v5

    .line 652
    .line 653
    move/from16 v16, v6

    .line 654
    .line 655
    move/from16 v18, v8

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    goto/16 :goto_2f

    .line 659
    .line 660
    :cond_36
    invoke-virtual {v10, v1}, Lya7;->a(Landroid/view/MotionEvent;)V

    .line 661
    .line 662
    .line 663
    const/4 v14, 0x6

    .line 664
    if-eq v13, v9, :cond_38

    .line 665
    .line 666
    if-eq v13, v14, :cond_37

    .line 667
    .line 668
    move/from16 v16, v6

    .line 669
    .line 670
    goto :goto_1c

    .line 671
    :cond_37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 672
    .line 673
    .line 674
    move-result v16

    .line 675
    move/from16 v40, v16

    .line 676
    .line 677
    move/from16 v16, v6

    .line 678
    .line 679
    move/from16 v6, v40

    .line 680
    .line 681
    goto :goto_1c

    .line 682
    :cond_38
    move/from16 v16, v6

    .line 683
    .line 684
    move v6, v4

    .line 685
    :goto_1c
    const/4 v7, 0x5

    .line 686
    if-eqz v13, :cond_39

    .line 687
    .line 688
    if-eq v13, v15, :cond_39

    .line 689
    .line 690
    if-eq v13, v7, :cond_39

    .line 691
    .line 692
    move/from16 v17, v4

    .line 693
    .line 694
    :goto_1d
    move/from16 v18, v8

    .line 695
    .line 696
    goto :goto_1e

    .line 697
    :cond_39
    move/from16 v17, v9

    .line 698
    .line 699
    goto :goto_1d

    .line 700
    :goto_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    new-instance v14, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 707
    .line 708
    .line 709
    move v7, v4

    .line 710
    :goto_1f
    if-ge v7, v8, :cond_42

    .line 711
    .line 712
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 713
    .line 714
    .line 715
    move-result v15

    .line 716
    move/from16 v19, v9

    .line 717
    .line 718
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    const-wide/16 v20, 0x1

    .line 723
    .line 724
    if-ltz v9, :cond_3a

    .line 725
    .line 726
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 727
    .line 728
    .line 729
    move-result-wide v22

    .line 730
    move-wide/from16 v40, v22

    .line 731
    .line 732
    move-object/from16 v22, v5

    .line 733
    .line 734
    move-wide/from16 v4, v40

    .line 735
    .line 736
    move-object/from16 v24, v3

    .line 737
    .line 738
    goto :goto_20

    .line 739
    :cond_3a
    move-object/from16 v22, v5

    .line 740
    .line 741
    iget-wide v4, v10, Lya7;->a:J

    .line 742
    .line 743
    move-object/from16 v24, v3

    .line 744
    .line 745
    add-long v2, v4, v20

    .line 746
    .line 747
    iput-wide v2, v10, Lya7;->a:J

    .line 748
    .line 749
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 750
    .line 751
    .line 752
    :goto_20
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    move-object v15, v10

    .line 765
    int-to-long v9, v2

    .line 766
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    int-to-long v2, v2

    .line 771
    const/16 v25, 0x20

    .line 772
    .line 773
    shl-long v9, v9, v25

    .line 774
    .line 775
    const-wide v26, 0xffffffffL

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    and-long v2, v2, v26

    .line 781
    .line 782
    or-long v30, v9, v2

    .line 783
    .line 784
    if-eq v7, v6, :cond_3b

    .line 785
    .line 786
    move/from16 v32, v19

    .line 787
    .line 788
    goto :goto_21

    .line 789
    :cond_3b
    const/16 v32, 0x0

    .line 790
    .line 791
    :goto_21
    invoke-virtual {v11, v4, v5}, Lwo6;->d(J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lxa7;

    .line 796
    .line 797
    const-wide/32 v9, 0x7fffffff

    .line 798
    .line 799
    .line 800
    if-ne v7, v6, :cond_3c

    .line 801
    .line 802
    invoke-virtual {v11, v4, v5}, Lwo6;->i(J)V

    .line 803
    .line 804
    .line 805
    move-wide v3, v4

    .line 806
    move-wide/from16 v33, v9

    .line 807
    .line 808
    move/from16 v9, v25

    .line 809
    .line 810
    const v5, 0xffff

    .line 811
    .line 812
    .line 813
    goto :goto_23

    .line 814
    :cond_3c
    if-eqz v17, :cond_3d

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 817
    .line 818
    .line 819
    move-result-wide v28

    .line 820
    and-long v28, v28, v9

    .line 821
    .line 822
    shl-long v28, v28, v19

    .line 823
    .line 824
    or-long v28, v20, v28

    .line 825
    .line 826
    move-wide/from16 v33, v9

    .line 827
    .line 828
    shr-long v9, v30, v25

    .line 829
    .line 830
    long-to-int v9, v9

    .line 831
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    float-to-int v9, v9

    .line 836
    int-to-short v9, v9

    .line 837
    move-wide/from16 v35, v4

    .line 838
    .line 839
    const v5, 0xffff

    .line 840
    .line 841
    .line 842
    and-long v3, v30, v26

    .line 843
    .line 844
    long-to-int v3, v3

    .line 845
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    float-to-int v3, v3

    .line 850
    int-to-short v3, v3

    .line 851
    shl-int/lit8 v4, v9, 0x10

    .line 852
    .line 853
    and-int/2addr v3, v5

    .line 854
    or-int/2addr v3, v4

    .line 855
    int-to-long v3, v3

    .line 856
    shl-long v3, v3, v25

    .line 857
    .line 858
    or-long v3, v28, v3

    .line 859
    .line 860
    new-instance v9, Lxa7;

    .line 861
    .line 862
    invoke-direct {v9, v3, v4}, Lxa7;-><init>(J)V

    .line 863
    .line 864
    .line 865
    move-wide/from16 v3, v35

    .line 866
    .line 867
    invoke-virtual {v11, v3, v4, v9}, Lwo6;->h(JLjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :goto_22
    move/from16 v9, v25

    .line 871
    .line 872
    goto :goto_23

    .line 873
    :cond_3d
    move-wide v3, v4

    .line 874
    move-wide/from16 v33, v9

    .line 875
    .line 876
    const v5, 0xffff

    .line 877
    .line 878
    .line 879
    goto :goto_22

    .line 880
    :goto_23
    new-instance v25, Lnl5;

    .line 881
    .line 882
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 883
    .line 884
    .line 885
    move-result-wide v28

    .line 886
    move-wide/from16 v34, v33

    .line 887
    .line 888
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 889
    .line 890
    .line 891
    move-result v33

    .line 892
    move/from16 v36, v5

    .line 893
    .line 894
    move v10, v6

    .line 895
    if-eqz v2, :cond_3e

    .line 896
    .line 897
    iget-wide v5, v2, Lxa7;->a:J

    .line 898
    .line 899
    shr-long v5, v5, v19

    .line 900
    .line 901
    and-long v5, v5, v34

    .line 902
    .line 903
    :goto_24
    move-wide/from16 v34, v5

    .line 904
    .line 905
    goto :goto_25

    .line 906
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 907
    .line 908
    .line 909
    move-result-wide v5

    .line 910
    goto :goto_24

    .line 911
    :goto_25
    if-eqz v2, :cond_3f

    .line 912
    .line 913
    iget-wide v5, v2, Lxa7;->a:J

    .line 914
    .line 915
    ushr-long/2addr v5, v9

    .line 916
    long-to-int v5, v5

    .line 917
    ushr-int/lit8 v6, v5, 0x10

    .line 918
    .line 919
    int-to-short v6, v6

    .line 920
    int-to-float v6, v6

    .line 921
    and-int v5, v5, v36

    .line 922
    .line 923
    int-to-short v5, v5

    .line 924
    int-to-float v5, v5

    .line 925
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    move/from16 v36, v9

    .line 930
    .line 931
    move/from16 v39, v10

    .line 932
    .line 933
    int-to-long v9, v6

    .line 934
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    int-to-long v5, v5

    .line 939
    shl-long v9, v9, v36

    .line 940
    .line 941
    and-long v5, v5, v26

    .line 942
    .line 943
    or-long/2addr v5, v9

    .line 944
    move-wide/from16 v36, v5

    .line 945
    .line 946
    goto :goto_26

    .line 947
    :cond_3f
    move/from16 v39, v10

    .line 948
    .line 949
    move-wide/from16 v36, v30

    .line 950
    .line 951
    :goto_26
    if-eqz v2, :cond_41

    .line 952
    .line 953
    iget-wide v5, v2, Lxa7;->a:J

    .line 954
    .line 955
    and-long v5, v5, v20

    .line 956
    .line 957
    const-wide/16 v9, 0x0

    .line 958
    .line 959
    cmp-long v2, v5, v9

    .line 960
    .line 961
    if-eqz v2, :cond_40

    .line 962
    .line 963
    move/from16 v2, v19

    .line 964
    .line 965
    goto :goto_27

    .line 966
    :cond_40
    const/4 v2, 0x0

    .line 967
    :goto_27
    move/from16 v38, v2

    .line 968
    .line 969
    :goto_28
    move-wide/from16 v26, v3

    .line 970
    .line 971
    goto :goto_29

    .line 972
    :cond_41
    const/16 v38, 0x0

    .line 973
    .line 974
    goto :goto_28

    .line 975
    :goto_29
    invoke-direct/range {v25 .. v38}, Lnl5;-><init>(JJJZFJJZ)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v2, v25

    .line 979
    .line 980
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    add-int/lit8 v7, v7, 0x1

    .line 984
    .line 985
    move-object v10, v15

    .line 986
    move/from16 v9, v19

    .line 987
    .line 988
    move-object/from16 v5, v22

    .line 989
    .line 990
    move-object/from16 v3, v24

    .line 991
    .line 992
    move/from16 v6, v39

    .line 993
    .line 994
    const/high16 v2, 0x200000

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    const/4 v15, 0x2

    .line 998
    goto/16 :goto_1f

    .line 999
    .line 1000
    :cond_42
    move-object/from16 v24, v3

    .line 1001
    .line 1002
    move-object/from16 v22, v5

    .line 1003
    .line 1004
    move/from16 v19, v9

    .line 1005
    .line 1006
    move-object v15, v10

    .line 1007
    invoke-virtual {v15, v1}, Lya7;->e(Landroid/view/MotionEvent;)V

    .line 1008
    .line 1009
    .line 1010
    if-eqz v24, :cond_43

    .line 1011
    .line 1012
    move-object/from16 v2, v24

    .line 1013
    .line 1014
    iget v2, v2, Lml5;->a:I

    .line 1015
    .line 1016
    goto :goto_2e

    .line 1017
    :cond_43
    const/high16 v2, 0x200000

    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_8f

    .line 1024
    .line 1025
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    if-eqz v2, :cond_49

    .line 1030
    .line 1031
    const/4 v9, 0x0

    .line 1032
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    move/from16 v4, v19

    .line 1037
    .line 1038
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    if-eqz v3, :cond_44

    .line 1043
    .line 1044
    if-nez v2, :cond_44

    .line 1045
    .line 1046
    :goto_2a
    const/4 v2, 0x1

    .line 1047
    goto :goto_2e

    .line 1048
    :cond_44
    if-eqz v2, :cond_45

    .line 1049
    .line 1050
    if-nez v3, :cond_45

    .line 1051
    .line 1052
    :goto_2b
    const/4 v2, 0x2

    .line 1053
    goto :goto_2e

    .line 1054
    :cond_45
    if-eqz v3, :cond_49

    .line 1055
    .line 1056
    if-eqz v2, :cond_49

    .line 1057
    .line 1058
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    cmpl-float v4, v3, v2

    .line 1067
    .line 1068
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1069
    .line 1070
    const/4 v6, 0x0

    .line 1071
    if-lez v4, :cond_47

    .line 1072
    .line 1073
    cmpg-float v4, v2, v6

    .line 1074
    .line 1075
    if-nez v4, :cond_46

    .line 1076
    .line 1077
    goto :goto_2c

    .line 1078
    :cond_46
    div-float v4, v3, v2

    .line 1079
    .line 1080
    cmpl-float v4, v4, v5

    .line 1081
    .line 1082
    if-ltz v4, :cond_47

    .line 1083
    .line 1084
    :goto_2c
    goto :goto_2a

    .line 1085
    :cond_47
    cmpl-float v4, v2, v3

    .line 1086
    .line 1087
    if-lez v4, :cond_49

    .line 1088
    .line 1089
    cmpg-float v4, v3, v6

    .line 1090
    .line 1091
    if-nez v4, :cond_48

    .line 1092
    .line 1093
    goto :goto_2d

    .line 1094
    :cond_48
    div-float/2addr v2, v3

    .line 1095
    cmpl-float v2, v2, v5

    .line 1096
    .line 1097
    if-ltz v2, :cond_49

    .line 1098
    .line 1099
    :goto_2d
    goto :goto_2b

    .line 1100
    :cond_49
    const/4 v2, 0x0

    .line 1101
    :goto_2e
    new-instance v3, Lmf;

    .line 1102
    .line 1103
    if-eqz v13, :cond_4a

    .line 1104
    .line 1105
    const/4 v4, 0x1

    .line 1106
    if-eq v13, v4, :cond_4a

    .line 1107
    .line 1108
    const/4 v4, 0x2

    .line 1109
    if-eq v13, v4, :cond_4a

    .line 1110
    .line 1111
    const/4 v4, 0x5

    .line 1112
    if-eq v13, v4, :cond_4a

    .line 1113
    .line 1114
    const/4 v4, 0x6

    .line 1115
    :cond_4a
    invoke-direct {v3, v14, v2, v1}, Lmf;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_2f
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Lvl5;

    .line 1119
    .line 1120
    if-eqz v3, :cond_71

    .line 1121
    .line 1122
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lvl4;

    .line 1127
    .line 1128
    iget-object v2, v0, Lvl4;->d:Lkl4;

    .line 1129
    .line 1130
    iget-boolean v2, v2, Lkl4;->e:Z

    .line 1131
    .line 1132
    if-eqz v2, :cond_4c

    .line 1133
    .line 1134
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1135
    .line 1136
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1137
    .line 1138
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_4b
    const/4 v0, 0x0

    .line 1142
    goto/16 :goto_45

    .line 1143
    .line 1144
    :cond_4c
    invoke-virtual {v0}, Lvl4;->h()Lhm4;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_59

    .line 1149
    .line 1150
    iget-object v2, v0, Lw97;->a:Lw97;

    .line 1151
    .line 1152
    iget-boolean v2, v2, Lw97;->n:Z

    .line 1153
    .line 1154
    if-nez v2, :cond_4d

    .line 1155
    .line 1156
    invoke-static/range {v22 .. v22}, Lum5;->c(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_4d
    iget-object v2, v0, Lw97;->a:Lw97;

    .line 1160
    .line 1161
    invoke-static {v0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    :goto_30
    if-eqz v0, :cond_58

    .line 1166
    .line 1167
    iget-object v4, v0, Lkb6;->E:Lbi;

    .line 1168
    .line 1169
    iget-object v4, v4, Lbi;->g:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v4, Lw97;

    .line 1172
    .line 1173
    iget v4, v4, Lw97;->d:I

    .line 1174
    .line 1175
    const/high16 v23, 0x200000

    .line 1176
    .line 1177
    and-int v4, v4, v23

    .line 1178
    .line 1179
    if-eqz v4, :cond_56

    .line 1180
    .line 1181
    :goto_31
    if-eqz v2, :cond_56

    .line 1182
    .line 1183
    iget v4, v2, Lw97;->c:I

    .line 1184
    .line 1185
    and-int v4, v4, v23

    .line 1186
    .line 1187
    if-eqz v4, :cond_55

    .line 1188
    .line 1189
    move-object v4, v2

    .line 1190
    const/4 v5, 0x0

    .line 1191
    :goto_32
    if-eqz v4, :cond_55

    .line 1192
    .line 1193
    instance-of v6, v4, Ltl5;

    .line 1194
    .line 1195
    if-eqz v6, :cond_4e

    .line 1196
    .line 1197
    goto/16 :goto_37

    .line 1198
    .line 1199
    :cond_4e
    iget v6, v4, Lw97;->c:I

    .line 1200
    .line 1201
    and-int v6, v6, v23

    .line 1202
    .line 1203
    if-eqz v6, :cond_54

    .line 1204
    .line 1205
    instance-of v6, v4, Lup3;

    .line 1206
    .line 1207
    if-eqz v6, :cond_54

    .line 1208
    .line 1209
    move-object v6, v4

    .line 1210
    check-cast v6, Lup3;

    .line 1211
    .line 1212
    iget-object v6, v6, Lup3;->p:Lw97;

    .line 1213
    .line 1214
    const/4 v7, 0x0

    .line 1215
    :goto_33
    if-eqz v6, :cond_53

    .line 1216
    .line 1217
    iget v8, v6, Lw97;->c:I

    .line 1218
    .line 1219
    and-int v8, v8, v23

    .line 1220
    .line 1221
    if-eqz v8, :cond_52

    .line 1222
    .line 1223
    add-int/lit8 v7, v7, 0x1

    .line 1224
    .line 1225
    const/4 v8, 0x1

    .line 1226
    if-ne v7, v8, :cond_4f

    .line 1227
    .line 1228
    move-object v4, v6

    .line 1229
    goto :goto_34

    .line 1230
    :cond_4f
    if-nez v5, :cond_50

    .line 1231
    .line 1232
    new-instance v5, Lae7;

    .line 1233
    .line 1234
    move/from16 v8, v18

    .line 1235
    .line 1236
    new-array v10, v8, [Lw97;

    .line 1237
    .line 1238
    const/4 v9, 0x0

    .line 1239
    invoke-direct {v5, v9, v10}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_50
    if-eqz v4, :cond_51

    .line 1243
    .line 1244
    invoke-virtual {v5, v4}, Lae7;->b(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v4, 0x0

    .line 1248
    :cond_51
    invoke-virtual {v5, v6}, Lae7;->b(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_52
    :goto_34
    iget-object v6, v6, Lw97;->f:Lw97;

    .line 1252
    .line 1253
    const/16 v18, 0x10

    .line 1254
    .line 1255
    const/high16 v23, 0x200000

    .line 1256
    .line 1257
    goto :goto_33

    .line 1258
    :cond_53
    const/4 v8, 0x1

    .line 1259
    if-ne v7, v8, :cond_54

    .line 1260
    .line 1261
    :goto_35
    const/16 v18, 0x10

    .line 1262
    .line 1263
    const/high16 v23, 0x200000

    .line 1264
    .line 1265
    goto :goto_32

    .line 1266
    :cond_54
    invoke-static {v5}, Lkz0;->U(Lae7;)Lw97;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    goto :goto_35

    .line 1271
    :cond_55
    iget-object v2, v2, Lw97;->e:Lw97;

    .line 1272
    .line 1273
    const/16 v18, 0x10

    .line 1274
    .line 1275
    const/high16 v23, 0x200000

    .line 1276
    .line 1277
    goto :goto_31

    .line 1278
    :cond_56
    invoke-virtual {v0}, Lkb6;->v()Lkb6;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    if-eqz v0, :cond_57

    .line 1283
    .line 1284
    iget-object v2, v0, Lkb6;->E:Lbi;

    .line 1285
    .line 1286
    if-eqz v2, :cond_57

    .line 1287
    .line 1288
    iget-object v2, v2, Lbi;->f:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, Lafa;

    .line 1291
    .line 1292
    goto :goto_36

    .line 1293
    :cond_57
    const/4 v2, 0x0

    .line 1294
    :goto_36
    const/16 v18, 0x10

    .line 1295
    .line 1296
    goto/16 :goto_30

    .line 1297
    .line 1298
    :cond_58
    const/4 v4, 0x0

    .line 1299
    :goto_37
    check-cast v4, Ltl5;

    .line 1300
    .line 1301
    goto :goto_38

    .line 1302
    :cond_59
    const/4 v4, 0x0

    .line 1303
    :goto_38
    if-eqz v4, :cond_6c

    .line 1304
    .line 1305
    move-object v0, v4

    .line 1306
    check-cast v0, Lw97;

    .line 1307
    .line 1308
    iget-object v2, v0, Lw97;->a:Lw97;

    .line 1309
    .line 1310
    iget-boolean v2, v2, Lw97;->n:Z

    .line 1311
    .line 1312
    if-nez v2, :cond_5a

    .line 1313
    .line 1314
    invoke-static/range {v22 .. v22}, Lum5;->c(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_5a
    iget-object v0, v0, Lw97;->a:Lw97;

    .line 1318
    .line 1319
    iget-object v0, v0, Lw97;->e:Lw97;

    .line 1320
    .line 1321
    invoke-static {v4}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    const/4 v5, 0x0

    .line 1326
    :goto_39
    if-eqz v2, :cond_66

    .line 1327
    .line 1328
    iget-object v6, v2, Lkb6;->E:Lbi;

    .line 1329
    .line 1330
    iget-object v6, v6, Lbi;->g:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v6, Lw97;

    .line 1333
    .line 1334
    iget v6, v6, Lw97;->d:I

    .line 1335
    .line 1336
    const/high16 v23, 0x200000

    .line 1337
    .line 1338
    and-int v6, v6, v23

    .line 1339
    .line 1340
    if-eqz v6, :cond_64

    .line 1341
    .line 1342
    :goto_3a
    if-eqz v0, :cond_64

    .line 1343
    .line 1344
    iget v6, v0, Lw97;->c:I

    .line 1345
    .line 1346
    and-int v6, v6, v23

    .line 1347
    .line 1348
    if-eqz v6, :cond_63

    .line 1349
    .line 1350
    move-object v6, v0

    .line 1351
    const/4 v7, 0x0

    .line 1352
    :goto_3b
    if-eqz v6, :cond_63

    .line 1353
    .line 1354
    instance-of v8, v6, Ltl5;

    .line 1355
    .line 1356
    if-eqz v8, :cond_5c

    .line 1357
    .line 1358
    if-nez v5, :cond_5b

    .line 1359
    .line 1360
    new-instance v5, Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    :cond_5b
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    const/4 v8, 0x0

    .line 1369
    goto :goto_3c

    .line 1370
    :cond_5c
    const/4 v8, 0x1

    .line 1371
    :goto_3c
    if-eqz v8, :cond_62

    .line 1372
    .line 1373
    iget v8, v6, Lw97;->c:I

    .line 1374
    .line 1375
    const/high16 v23, 0x200000

    .line 1376
    .line 1377
    and-int v8, v8, v23

    .line 1378
    .line 1379
    if-eqz v8, :cond_62

    .line 1380
    .line 1381
    instance-of v8, v6, Lup3;

    .line 1382
    .line 1383
    if-eqz v8, :cond_62

    .line 1384
    .line 1385
    move-object v8, v6

    .line 1386
    check-cast v8, Lup3;

    .line 1387
    .line 1388
    iget-object v8, v8, Lup3;->p:Lw97;

    .line 1389
    .line 1390
    const/4 v10, 0x0

    .line 1391
    :goto_3d
    if-eqz v8, :cond_61

    .line 1392
    .line 1393
    iget v11, v8, Lw97;->c:I

    .line 1394
    .line 1395
    and-int v11, v11, v23

    .line 1396
    .line 1397
    if-eqz v11, :cond_60

    .line 1398
    .line 1399
    add-int/lit8 v10, v10, 0x1

    .line 1400
    .line 1401
    const/4 v11, 0x1

    .line 1402
    if-ne v10, v11, :cond_5d

    .line 1403
    .line 1404
    move-object v6, v8

    .line 1405
    goto :goto_3e

    .line 1406
    :cond_5d
    if-nez v7, :cond_5e

    .line 1407
    .line 1408
    new-instance v7, Lae7;

    .line 1409
    .line 1410
    const/16 v11, 0x10

    .line 1411
    .line 1412
    new-array v12, v11, [Lw97;

    .line 1413
    .line 1414
    const/4 v9, 0x0

    .line 1415
    invoke-direct {v7, v9, v12}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_5e
    if-eqz v6, :cond_5f

    .line 1419
    .line 1420
    invoke-virtual {v7, v6}, Lae7;->b(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    const/4 v6, 0x0

    .line 1424
    :cond_5f
    invoke-virtual {v7, v8}, Lae7;->b(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_60
    :goto_3e
    iget-object v8, v8, Lw97;->f:Lw97;

    .line 1428
    .line 1429
    const/high16 v23, 0x200000

    .line 1430
    .line 1431
    goto :goto_3d

    .line 1432
    :cond_61
    const/4 v8, 0x1

    .line 1433
    if-ne v10, v8, :cond_62

    .line 1434
    .line 1435
    goto :goto_3b

    .line 1436
    :cond_62
    invoke-static {v7}, Lkz0;->U(Lae7;)Lw97;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    goto :goto_3b

    .line 1441
    :cond_63
    iget-object v0, v0, Lw97;->e:Lw97;

    .line 1442
    .line 1443
    const/high16 v23, 0x200000

    .line 1444
    .line 1445
    goto :goto_3a

    .line 1446
    :cond_64
    invoke-virtual {v2}, Lkb6;->v()Lkb6;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    if-eqz v2, :cond_65

    .line 1451
    .line 1452
    iget-object v0, v2, Lkb6;->E:Lbi;

    .line 1453
    .line 1454
    if-eqz v0, :cond_65

    .line 1455
    .line 1456
    iget-object v0, v0, Lbi;->f:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, Lafa;

    .line 1459
    .line 1460
    goto/16 :goto_39

    .line 1461
    .line 1462
    :cond_65
    const/4 v0, 0x0

    .line 1463
    goto/16 :goto_39

    .line 1464
    .line 1465
    :cond_66
    sget-object v0, Lkb8;->a:Lkb8;

    .line 1466
    .line 1467
    if-eqz v5, :cond_68

    .line 1468
    .line 1469
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    add-int/lit8 v2, v2, -0x1

    .line 1474
    .line 1475
    if-ltz v2, :cond_68

    .line 1476
    .line 1477
    :goto_3f
    add-int/lit8 v6, v2, -0x1

    .line 1478
    .line 1479
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, Ltl5;

    .line 1484
    .line 1485
    invoke-interface {v2, v3, v0}, Ltl5;->u(Lmf;Lkb8;)V

    .line 1486
    .line 1487
    .line 1488
    if-gez v6, :cond_67

    .line 1489
    .line 1490
    goto :goto_40

    .line 1491
    :cond_67
    move v2, v6

    .line 1492
    goto :goto_3f

    .line 1493
    :cond_68
    :goto_40
    invoke-interface {v4, v3, v0}, Ltl5;->u(Lmf;Lkb8;)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v0, Lkb8;->b:Lkb8;

    .line 1497
    .line 1498
    invoke-interface {v4, v3, v0}, Ltl5;->u(Lmf;Lkb8;)V

    .line 1499
    .line 1500
    .line 1501
    if-eqz v5, :cond_69

    .line 1502
    .line 1503
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    const/4 v6, 0x0

    .line 1508
    :goto_41
    if-ge v6, v2, :cond_69

    .line 1509
    .line 1510
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    check-cast v7, Ltl5;

    .line 1515
    .line 1516
    invoke-interface {v7, v3, v0}, Ltl5;->u(Lmf;Lkb8;)V

    .line 1517
    .line 1518
    .line 1519
    add-int/lit8 v6, v6, 0x1

    .line 1520
    .line 1521
    goto :goto_41

    .line 1522
    :cond_69
    sget-object v0, Lkb8;->c:Lkb8;

    .line 1523
    .line 1524
    if-eqz v5, :cond_6b

    .line 1525
    .line 1526
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    add-int/lit8 v2, v2, -0x1

    .line 1531
    .line 1532
    if-ltz v2, :cond_6b

    .line 1533
    .line 1534
    :goto_42
    add-int/lit8 v6, v2, -0x1

    .line 1535
    .line 1536
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    check-cast v2, Ltl5;

    .line 1541
    .line 1542
    invoke-interface {v2, v3, v0}, Ltl5;->u(Lmf;Lkb8;)V

    .line 1543
    .line 1544
    .line 1545
    if-gez v6, :cond_6a

    .line 1546
    .line 1547
    goto :goto_43

    .line 1548
    :cond_6a
    move v2, v6

    .line 1549
    goto :goto_42

    .line 1550
    :cond_6b
    :goto_43
    invoke-interface {v4, v3, v0}, Ltl5;->u(Lmf;Lkb8;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_6c
    iget-object v0, v3, Lmf;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, Ljava/util/ArrayList;

    .line 1556
    .line 1557
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    const/4 v4, 0x0

    .line 1562
    :goto_44
    if-ge v4, v2, :cond_4b

    .line 1563
    .line 1564
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    check-cast v5, Lnl5;

    .line 1569
    .line 1570
    iget-boolean v5, v5, Lnl5;->i:Z

    .line 1571
    .line 1572
    if-eqz v5, :cond_6d

    .line 1573
    .line 1574
    const/4 v0, 0x1

    .line 1575
    goto :goto_45

    .line 1576
    :cond_6d
    add-int/lit8 v4, v4, 0x1

    .line 1577
    .line 1578
    goto :goto_44

    .line 1579
    :goto_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    iget-object v2, v3, Lmf;->d:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v2, Landroid/view/MotionEvent;

    .line 1585
    .line 1586
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    if-eqz v4, :cond_6f

    .line 1591
    .line 1592
    const/4 v8, 0x1

    .line 1593
    if-eq v4, v8, :cond_6e

    .line 1594
    .line 1595
    const/4 v3, 0x2

    .line 1596
    if-eq v4, v3, :cond_6e

    .line 1597
    .line 1598
    goto :goto_46

    .line 1599
    :cond_6e
    if-eqz v0, :cond_70

    .line 1600
    .line 1601
    const/4 v9, 0x0

    .line 1602
    iput v9, v1, Lvl5;->b:I

    .line 1603
    .line 1604
    iput-boolean v8, v1, Lvl5;->a:Z

    .line 1605
    .line 1606
    goto :goto_46

    .line 1607
    :cond_6f
    const/4 v8, 0x1

    .line 1608
    const/4 v9, 0x0

    .line 1609
    iget v0, v3, Lmf;->b:I

    .line 1610
    .line 1611
    iput v0, v1, Lvl5;->b:I

    .line 1612
    .line 1613
    iput-boolean v9, v1, Lvl5;->a:Z

    .line 1614
    .line 1615
    :cond_70
    :goto_46
    iget-object v0, v1, Lvl5;->d:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, Landroid/view/GestureDetector;

    .line 1618
    .line 1619
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1620
    .line 1621
    .line 1622
    return v8

    .line 1623
    :cond_71
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, Lvl4;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Lvl4;->h()Lhm4;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    if-eqz v0, :cond_7e

    .line 1634
    .line 1635
    iget-object v2, v0, Lw97;->a:Lw97;

    .line 1636
    .line 1637
    iget-boolean v2, v2, Lw97;->n:Z

    .line 1638
    .line 1639
    if-nez v2, :cond_72

    .line 1640
    .line 1641
    invoke-static/range {v22 .. v22}, Lum5;->c(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_72
    iget-object v2, v0, Lw97;->a:Lw97;

    .line 1645
    .line 1646
    invoke-static {v0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    :goto_47
    if-eqz v0, :cond_7d

    .line 1651
    .line 1652
    iget-object v3, v0, Lkb6;->E:Lbi;

    .line 1653
    .line 1654
    iget-object v3, v3, Lbi;->g:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v3, Lw97;

    .line 1657
    .line 1658
    iget v3, v3, Lw97;->d:I

    .line 1659
    .line 1660
    const/high16 v23, 0x200000

    .line 1661
    .line 1662
    and-int v3, v3, v23

    .line 1663
    .line 1664
    if-eqz v3, :cond_7b

    .line 1665
    .line 1666
    :goto_48
    if-eqz v2, :cond_7b

    .line 1667
    .line 1668
    iget v3, v2, Lw97;->c:I

    .line 1669
    .line 1670
    and-int v3, v3, v23

    .line 1671
    .line 1672
    if-eqz v3, :cond_7a

    .line 1673
    .line 1674
    move-object v3, v2

    .line 1675
    const/4 v4, 0x0

    .line 1676
    :goto_49
    if-eqz v3, :cond_7a

    .line 1677
    .line 1678
    instance-of v5, v3, Ltl5;

    .line 1679
    .line 1680
    if-eqz v5, :cond_73

    .line 1681
    .line 1682
    goto :goto_4d

    .line 1683
    :cond_73
    iget v5, v3, Lw97;->c:I

    .line 1684
    .line 1685
    and-int v5, v5, v23

    .line 1686
    .line 1687
    if-eqz v5, :cond_79

    .line 1688
    .line 1689
    instance-of v5, v3, Lup3;

    .line 1690
    .line 1691
    if-eqz v5, :cond_79

    .line 1692
    .line 1693
    move-object v5, v3

    .line 1694
    check-cast v5, Lup3;

    .line 1695
    .line 1696
    iget-object v5, v5, Lup3;->p:Lw97;

    .line 1697
    .line 1698
    const/4 v6, 0x0

    .line 1699
    :goto_4a
    if-eqz v5, :cond_78

    .line 1700
    .line 1701
    iget v7, v5, Lw97;->c:I

    .line 1702
    .line 1703
    and-int v7, v7, v23

    .line 1704
    .line 1705
    if-eqz v7, :cond_77

    .line 1706
    .line 1707
    add-int/lit8 v6, v6, 0x1

    .line 1708
    .line 1709
    const/4 v8, 0x1

    .line 1710
    if-ne v6, v8, :cond_74

    .line 1711
    .line 1712
    move-object v3, v5

    .line 1713
    goto :goto_4b

    .line 1714
    :cond_74
    if-nez v4, :cond_75

    .line 1715
    .line 1716
    new-instance v4, Lae7;

    .line 1717
    .line 1718
    const/16 v8, 0x10

    .line 1719
    .line 1720
    new-array v7, v8, [Lw97;

    .line 1721
    .line 1722
    const/4 v9, 0x0

    .line 1723
    invoke-direct {v4, v9, v7}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_75
    if-eqz v3, :cond_76

    .line 1727
    .line 1728
    invoke-virtual {v4, v3}, Lae7;->b(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    const/4 v3, 0x0

    .line 1732
    :cond_76
    invoke-virtual {v4, v5}, Lae7;->b(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_77
    :goto_4b
    iget-object v5, v5, Lw97;->f:Lw97;

    .line 1736
    .line 1737
    const/high16 v23, 0x200000

    .line 1738
    .line 1739
    goto :goto_4a

    .line 1740
    :cond_78
    const/4 v8, 0x1

    .line 1741
    if-ne v6, v8, :cond_79

    .line 1742
    .line 1743
    :goto_4c
    const/high16 v23, 0x200000

    .line 1744
    .line 1745
    goto :goto_49

    .line 1746
    :cond_79
    invoke-static {v4}, Lkz0;->U(Lae7;)Lw97;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    goto :goto_4c

    .line 1751
    :cond_7a
    iget-object v2, v2, Lw97;->e:Lw97;

    .line 1752
    .line 1753
    const/high16 v23, 0x200000

    .line 1754
    .line 1755
    goto :goto_48

    .line 1756
    :cond_7b
    invoke-virtual {v0}, Lkb6;->v()Lkb6;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    if-eqz v0, :cond_7c

    .line 1761
    .line 1762
    iget-object v2, v0, Lkb6;->E:Lbi;

    .line 1763
    .line 1764
    if-eqz v2, :cond_7c

    .line 1765
    .line 1766
    iget-object v2, v2, Lbi;->f:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v2, Lafa;

    .line 1769
    .line 1770
    goto :goto_47

    .line 1771
    :cond_7c
    const/4 v2, 0x0

    .line 1772
    goto :goto_47

    .line 1773
    :cond_7d
    const/4 v3, 0x0

    .line 1774
    :goto_4d
    check-cast v3, Ltl5;

    .line 1775
    .line 1776
    goto :goto_4e

    .line 1777
    :cond_7e
    const/4 v3, 0x0

    .line 1778
    :goto_4e
    if-eqz v3, :cond_8e

    .line 1779
    .line 1780
    move-object v0, v3

    .line 1781
    check-cast v0, Lw97;

    .line 1782
    .line 1783
    iget-object v2, v0, Lw97;->a:Lw97;

    .line 1784
    .line 1785
    iget-boolean v2, v2, Lw97;->n:Z

    .line 1786
    .line 1787
    if-nez v2, :cond_7f

    .line 1788
    .line 1789
    invoke-static/range {v22 .. v22}, Lum5;->c(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    :cond_7f
    iget-object v0, v0, Lw97;->a:Lw97;

    .line 1793
    .line 1794
    iget-object v0, v0, Lw97;->e:Lw97;

    .line 1795
    .line 1796
    invoke-static {v3}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    const/4 v4, 0x0

    .line 1801
    :goto_4f
    if-eqz v2, :cond_8d

    .line 1802
    .line 1803
    iget-object v5, v2, Lkb6;->E:Lbi;

    .line 1804
    .line 1805
    iget-object v5, v5, Lbi;->g:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v5, Lw97;

    .line 1808
    .line 1809
    iget v5, v5, Lw97;->d:I

    .line 1810
    .line 1811
    const/high16 v23, 0x200000

    .line 1812
    .line 1813
    and-int v5, v5, v23

    .line 1814
    .line 1815
    if-eqz v5, :cond_8b

    .line 1816
    .line 1817
    :goto_50
    if-eqz v0, :cond_8b

    .line 1818
    .line 1819
    iget v5, v0, Lw97;->c:I

    .line 1820
    .line 1821
    and-int v5, v5, v23

    .line 1822
    .line 1823
    if-eqz v5, :cond_8a

    .line 1824
    .line 1825
    move-object v5, v0

    .line 1826
    const/4 v6, 0x0

    .line 1827
    :goto_51
    if-eqz v5, :cond_8a

    .line 1828
    .line 1829
    instance-of v7, v5, Ltl5;

    .line 1830
    .line 1831
    if-eqz v7, :cond_81

    .line 1832
    .line 1833
    if-nez v4, :cond_80

    .line 1834
    .line 1835
    new-instance v4, Ljava/util/ArrayList;

    .line 1836
    .line 1837
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1838
    .line 1839
    .line 1840
    :cond_80
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    const/4 v7, 0x0

    .line 1844
    goto :goto_52

    .line 1845
    :cond_81
    const/4 v7, 0x1

    .line 1846
    :goto_52
    if-eqz v7, :cond_88

    .line 1847
    .line 1848
    iget v7, v5, Lw97;->c:I

    .line 1849
    .line 1850
    const/high16 v23, 0x200000

    .line 1851
    .line 1852
    and-int v7, v7, v23

    .line 1853
    .line 1854
    if-eqz v7, :cond_87

    .line 1855
    .line 1856
    instance-of v7, v5, Lup3;

    .line 1857
    .line 1858
    if-eqz v7, :cond_87

    .line 1859
    .line 1860
    move-object v7, v5

    .line 1861
    check-cast v7, Lup3;

    .line 1862
    .line 1863
    iget-object v7, v7, Lup3;->p:Lw97;

    .line 1864
    .line 1865
    const/4 v8, 0x0

    .line 1866
    :goto_53
    if-eqz v7, :cond_86

    .line 1867
    .line 1868
    iget v10, v7, Lw97;->c:I

    .line 1869
    .line 1870
    and-int v10, v10, v23

    .line 1871
    .line 1872
    if-eqz v10, :cond_82

    .line 1873
    .line 1874
    add-int/lit8 v8, v8, 0x1

    .line 1875
    .line 1876
    const/4 v11, 0x1

    .line 1877
    if-ne v8, v11, :cond_83

    .line 1878
    .line 1879
    move-object v5, v7

    .line 1880
    :cond_82
    const/16 v11, 0x10

    .line 1881
    .line 1882
    goto :goto_55

    .line 1883
    :cond_83
    if-nez v6, :cond_84

    .line 1884
    .line 1885
    new-instance v6, Lae7;

    .line 1886
    .line 1887
    const/16 v11, 0x10

    .line 1888
    .line 1889
    new-array v10, v11, [Lw97;

    .line 1890
    .line 1891
    const/4 v9, 0x0

    .line 1892
    invoke-direct {v6, v9, v10}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    goto :goto_54

    .line 1896
    :cond_84
    const/16 v11, 0x10

    .line 1897
    .line 1898
    :goto_54
    if-eqz v5, :cond_85

    .line 1899
    .line 1900
    invoke-virtual {v6, v5}, Lae7;->b(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    const/4 v5, 0x0

    .line 1904
    :cond_85
    invoke-virtual {v6, v7}, Lae7;->b(Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    :goto_55
    iget-object v7, v7, Lw97;->f:Lw97;

    .line 1908
    .line 1909
    goto :goto_53

    .line 1910
    :cond_86
    const/4 v7, 0x1

    .line 1911
    const/16 v11, 0x10

    .line 1912
    .line 1913
    if-ne v8, v7, :cond_89

    .line 1914
    .line 1915
    goto :goto_51

    .line 1916
    :cond_87
    const/16 v11, 0x10

    .line 1917
    .line 1918
    goto :goto_56

    .line 1919
    :cond_88
    const/16 v11, 0x10

    .line 1920
    .line 1921
    const/high16 v23, 0x200000

    .line 1922
    .line 1923
    :cond_89
    :goto_56
    invoke-static {v6}, Lkz0;->U(Lae7;)Lw97;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    goto :goto_51

    .line 1928
    :cond_8a
    const/16 v11, 0x10

    .line 1929
    .line 1930
    const/high16 v23, 0x200000

    .line 1931
    .line 1932
    iget-object v0, v0, Lw97;->e:Lw97;

    .line 1933
    .line 1934
    goto :goto_50

    .line 1935
    :cond_8b
    const/16 v11, 0x10

    .line 1936
    .line 1937
    invoke-virtual {v2}, Lkb6;->v()Lkb6;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    if-eqz v2, :cond_8c

    .line 1942
    .line 1943
    iget-object v0, v2, Lkb6;->E:Lbi;

    .line 1944
    .line 1945
    if-eqz v0, :cond_8c

    .line 1946
    .line 1947
    iget-object v0, v0, Lbi;->f:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v0, Lafa;

    .line 1950
    .line 1951
    goto/16 :goto_4f

    .line 1952
    .line 1953
    :cond_8c
    const/4 v0, 0x0

    .line 1954
    goto/16 :goto_4f

    .line 1955
    .line 1956
    :cond_8d
    invoke-interface {v3}, Ltl5;->k0()V

    .line 1957
    .line 1958
    .line 1959
    if-eqz v4, :cond_8e

    .line 1960
    .line 1961
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    const/4 v2, 0x0

    .line 1966
    :goto_57
    if-ge v2, v0, :cond_8e

    .line 1967
    .line 1968
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    check-cast v3, Ltl5;

    .line 1973
    .line 1974
    invoke-interface {v3}, Ltl5;->k0()V

    .line 1975
    .line 1976
    .line 1977
    add-int/lit8 v2, v2, 0x1

    .line 1978
    .line 1979
    goto :goto_57

    .line 1980
    :cond_8e
    const/4 v9, 0x0

    .line 1981
    iput v9, v1, Lvl5;->b:I

    .line 1982
    .line 1983
    const/4 v8, 0x1

    .line 1984
    iput-boolean v8, v1, Lvl5;->a:Z

    .line 1985
    .line 1986
    return v8

    .line 1987
    :cond_8f
    const/4 v9, 0x0

    .line 1988
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1989
    .line 1990
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    return v9

    .line 1994
    :cond_90
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    return v0

    .line 1999
    :cond_91
    :goto_58
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Lmc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lmc;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lgd;

    .line 33
    .line 34
    iget-object v5, v2, Lgd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    iget-object v6, v2, Lgd;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lgd;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lgd;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lr75;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lr75;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lkb6;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v7, v7, v18

    .line 146
    .line 147
    or-long v7, v16, v7

    .line 148
    .line 149
    iget-object v6, v14, Lkb6;->E:Lbi;

    .line 150
    .line 151
    iget-object v9, v6, Lbi;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Ldl7;

    .line 154
    .line 155
    sget-object v14, Ldl7;->X:Lxz8;

    .line 156
    .line 157
    invoke-virtual {v9, v7, v8, v10}, Ldl7;->S0(JZ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    iget-object v6, v6, Lbi;->e:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    check-cast v16, Ldl7;

    .line 166
    .line 167
    sget-object v17, Ldl7;->U0:Lhd0;

    .line 168
    .line 169
    const/16 v21, 0x1

    .line 170
    .line 171
    const/16 v22, 0x1

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v22}, Ldl7;->a1(Lzk7;JLr75;IZ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v6, v20

    .line 177
    .line 178
    iget-object v6, v6, Lr75;->a:Lhd7;

    .line 179
    .line 180
    iget v7, v6, Lhd7;->b:I

    .line 181
    .line 182
    sub-int/2addr v7, v10

    .line 183
    :goto_0
    const/4 v8, -0x1

    .line 184
    if-ge v8, v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Lhd7;->f(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lw97;

    .line 191
    .line 192
    invoke-static {v8}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 209
    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    :cond_6
    const/high16 v14, -0x80000000

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    iget-object v9, v8, Lkb6;->E:Lbi;

    .line 216
    .line 217
    const/16 v14, 0x8

    .line 218
    .line 219
    invoke-virtual {v9, v14}, Lbi;->m(I)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_8

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    iget v9, v8, Lkb6;->b:I

    .line 227
    .line 228
    invoke-virtual {v2, v9}, Lgd;->v(I)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-static {v8, v4}, Lvg7;->a(Lkb6;Z)Laf9;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8}, Lzw2;->Y(Laf9;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_9

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    invoke-virtual {v8}, Laf9;->k()Lte9;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    sget-object v14, Lff9;->B:Lif9;

    .line 248
    .line 249
    iget-object v8, v8, Lte9;->a:Lpd7;

    .line 250
    .line 251
    invoke-virtual {v8, v14}, Lpd7;->c(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_a

    .line 256
    .line 257
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_a
    move v14, v9

    .line 261
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 266
    .line 267
    .line 268
    iget v5, v2, Lgd;->e:I

    .line 269
    .line 270
    if-ne v5, v14, :cond_b

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    iput v14, v2, Lgd;->e:I

    .line 274
    .line 275
    invoke-static {v2, v14, v11, v12, v13}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 276
    .line 277
    .line 278
    const/16 v15, 0x100

    .line 279
    .line 280
    invoke-static {v2, v5, v15, v12, v13}, Lgd;->z(Lgd;IILjava/lang/Integer;I)V

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/4 v5, 0x7

    .line 288
    if-eq v2, v5, :cond_10

    .line 289
    .line 290
    const/16 v5, 0xa

    .line 291
    .line 292
    if-eq v2, v5, :cond_d

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_11

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/4 v5, 0x3

    .line 306
    if-ne v2, v5, :cond_e

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Landroid/view/MotionEvent;

    .line 316
    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 320
    .line 321
    .line 322
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Landroid/view/MotionEvent;

    .line 327
    .line 328
    iput-boolean v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Z

    .line 329
    .line 330
    const-wide/16 v1, 0x8

    .line 331
    .line 332
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 333
    .line 334
    .line 335
    return v4

    .line 336
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_11

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    and-int/2addr v0, v10

    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    return v10

    .line 351
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lt23;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lt23;->s:Lfg6;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lumb;->a:Lq08;

    .line 22
    .line 23
    new-instance v3, Lxb8;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lxb8;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lt33;->m:Lt33;

    .line 36
    .line 37
    check-cast v0, Lvl4;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lvl4;->f(Landroid/view/KeyEvent;Lmu4;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    return v1

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lx8;

    .line 60
    .line 61
    invoke-direct {v2, v1, p0, p1}, Lx8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lvl4;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Lvl4;->f(Landroid/view/KeyEvent;Lmu4;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvl4;

    .line 14
    .line 15
    iget-object v3, v0, Lvl4;->d:Lkl4;

    .line 16
    .line 17
    iget-boolean v3, v3, Lkl4;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lvl4;->c:Lhm4;

    .line 31
    .line 32
    invoke-static {v0}, Lpr6;->t(Lhm4;)Lhm4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lw97;->a:Lw97;

    .line 39
    .line 40
    iget-boolean v3, v3, Lw97;->n:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lum5;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lw97;->a:Lw97;

    .line 50
    .line 51
    invoke-static {v0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lkb6;->E:Lbi;

    .line 58
    .line 59
    iget-object v4, v4, Lbi;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lw97;

    .line 62
    .line 63
    iget v4, v4, Lw97;->d:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, Lw97;->c:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, Lw97;->c:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, Lup3;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lup3;

    .line 93
    .line 94
    iget-object v8, v8, Lup3;->p:Lw97;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, Lw97;->c:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Lae7;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Lw97;

    .line 117
    .line 118
    invoke-direct {v7, v1, v10}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lae7;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Lae7;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Lw97;->f:Lw97;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Lkz0;->U(Lae7;)Lw97;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Lw97;->e:Lw97;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Lkb6;->v()Lkb6;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Lkb6;->E:Lbi;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Lbi;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lafa;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhd;->a:Lhd;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lhd;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E1:Lmc;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F1:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lmc;->run()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_e

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    and-int/lit8 v2, v0, 0x2

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v4, 0x5

    .line 102
    if-ne v2, v4, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v2, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    move v2, v3

    .line 108
    :goto_3
    const/16 v4, 0x2002

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    const v4, 0x100008

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move v4, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    :goto_4
    move v4, v3

    .line 129
    :goto_5
    if-eqz v2, :cond_d

    .line 130
    .line 131
    if-eqz v4, :cond_d

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    instance-of v4, v2, Landroid/view/View;

    .line 138
    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    check-cast v2, Landroid/view/View;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    const/4 v2, 0x0

    .line 145
    :goto_6
    if-eqz v2, :cond_b

    .line 146
    .line 147
    const v4, 0x7f08004b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_c

    .line 155
    .line 156
    :cond_b
    new-instance v2, Ltd0;

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ltd0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :cond_c
    new-instance v4, Ltd0;

    .line 162
    .line 163
    invoke-direct {v4, v3}, Ltd0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lvl4;

    .line 177
    .line 178
    invoke-virtual {v2}, Lvl4;->h()Lhm4;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    invoke-static {v2}, Lkz0;->D0(Lnp3;)Ldl7;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lzj3;->S(Lva6;)Lva6;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4, v2, v3}, Lva6;->J(Lva6;Z)Lrr8;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    int-to-long v4, v4

    .line 209
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    int-to-long v6, p1

    .line 214
    const/16 p1, 0x20

    .line 215
    .line 216
    shl-long/2addr v4, p1

    .line 217
    const-wide v8, 0xffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long/2addr v6, v8

    .line 223
    or-long/2addr v4, v6

    .line 224
    invoke-virtual {v2, v4, v5}, Lrr8;->a(J)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_d

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lvl4;

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lvl4;->b(Z)V

    .line 237
    .line 238
    .line 239
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 240
    .line 241
    if-eqz p0, :cond_e

    .line 242
    .line 243
    return v3

    .line 244
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Law6;

    .line 4
    .line 5
    iget-boolean v0, v0, Law6;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v0}, Lnd;->t(Landroid/view/View;Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    if-ne p1, p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lvl4;

    .line 43
    .line 44
    iget-object v2, v2, Lvl4;->c:Lhm4;

    .line 45
    .line 46
    invoke-static {v2}, Lpr6;->t(Lhm4;)Lhm4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lpr6;->u(Lhm4;)Lrr8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-static {p1, p0}, Ljl4;->a(Landroid/view/View;Landroid/view/View;)Lrr8;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1, p0}, Ljl4;->a(Landroid/view/View;Landroid/view/View;)Lrr8;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    :goto_1
    invoke-static {p2}, Ljl4;->d(I)Lal4;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget v2, v2, Lal4;->a:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v2, 0x6

    .line 77
    :goto_2
    new-instance v3, Lks8;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lvc;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v5, v3, v6}, Lvc;-><init>(Lks8;I)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Lvl4;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v1, v5}, Lvl4;->g(ILrr8;Lou4;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    iget-object v3, v3, Lks8;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    if-nez v0, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const/4 p1, 0x1

    .line 116
    if-ne v2, p1, :cond_9

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    const/4 p1, 0x2

    .line 120
    if-ne v2, p1, :cond_a

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_a
    check-cast v3, Lhm4;

    .line 124
    .line 125
    invoke-static {v3}, Lpr6;->u(Lhm4;)Lrr8;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p0}, Ljl4;->a(Landroid/view/View;Landroid/view/View;)Lrr8;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2, v1, v2}, Lsy7;->H(Lrr8;Lrr8;Lrr8;I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    :goto_3
    return-object p0

    .line 140
    :cond_b
    return-object v0

    .line 141
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Lc3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Lvb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccessibilityManager()Lvb;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lvb;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 24
    .line 25
    return-object p0
.end method

.method public getAutofill()Lrf0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lwb;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillManager()Lzf0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()Lag0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lag0;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getClipboard()Ldv2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Lkc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboard()Lkc;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lkc;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lev2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Llc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboardManager()Llc;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Llc;

    return-object p0
.end method

.method public final getComposeViewContext()Lt23;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Lt23;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Ltd;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ltd;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Ly93;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Ly93;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lpq3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpq3;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Lke;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lke;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lmx3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lke;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lrr8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lvl4;

    .line 13
    .line 14
    iget-object p0, p0, Lvl4;->c:Lhm4;

    .line 15
    .line 16
    invoke-static {p0}, Lpr6;->t(Lhm4;)Lhm4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lpr6;->u(Lhm4;)Lrr8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Ljl4;->a(Landroid/view/View;Landroid/view/View;)Lrr8;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Ltl4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lvl4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lrr8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lrr8;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lrr8;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lrr8;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lrr8;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lx6;->d:Lx6;

    .line 45
    .line 46
    check-cast v0, Lvl4;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lvl4;->g(ILrr8;Lou4;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 p0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lwm4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Lwd7;

    .line 2
    .line 3
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwm4;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lrm4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Lrm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lvh6;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lvh6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Le25;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lze;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lm45;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t1:Lm45;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Law6;

    .line 2
    .line 3
    iget-object v0, v0, Law6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lst2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lst2;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Le00;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getInputModeManager()Leo5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lfo5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInsetsListener()Lqo5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lqo5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lwa6;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwa6;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lnp5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Ltc7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Ltc7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltc7;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ltc7;

    return-object p0
.end method

.method public getLocaleList()Lyl6;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lar3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lar3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyl6;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Law6;

    .line 2
    .line 3
    iget-boolean v0, p0, Law6;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v0}, Lum5;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Law6;->c:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Ly97;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Ly97;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lnv7;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Lg88;
    .locals 2

    .line 1
    sget v0, Li88;->b:I

    .line 2
    .line 3
    new-instance v0, Lcp6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lcp6;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lpb8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:Lxc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lml5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lml5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lur8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lur8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lez8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lez8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lkb6;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lkb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lf19;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Lc73;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lc73;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lq08;

    .line 14
    .line 15
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getSemanticsOwner()Ldf9;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ldf9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lmb6;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Lmb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhp;->a:Lhp;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lhp;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Ljx7;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Ljx7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Llz9;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Lxp3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxp3;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Ljka;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lxp3;-><init>(Ljka;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Lxp3;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Ljka;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Ljka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljka;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Llka;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljka;-><init>(Llka;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Ljka;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lula;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Lei;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Le19;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lyfb;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Lni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Lrc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Lar3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lar3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lwa1;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getWindowInfo()Ltmb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lt23;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lt23;->s:Lfg6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final get_autofillManager$ui()Lzb;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcv4;Lal7;Lh25;)Lgx7;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lk25;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lk25;-><init>(Lh25;Le25;Landroidx/compose/ui/platform/AndroidComposeView;Lcv4;Lmu4;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_1
    iget-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Lzx8;

    .line 18
    .line 19
    iget-object p1, p0, Lzx8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p0, p0, Lzx8;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lae7;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lae7;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_3
    iget p1, p0, Lae7;->c:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lae7;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p1, p2

    .line 59
    :goto_0
    check-cast p1, Lgx7;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    move-object p0, p1

    .line 64
    check-cast p0, Lk25;

    .line 65
    .line 66
    iget-object p3, p0, Lk25;->b:Le25;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lk25;->a:Lh25;

    .line 71
    .line 72
    iget-boolean v0, v0, Lh25;->s:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "layer should have been released before reuse"

    .line 77
    .line 78
    invoke-static {v0}, Lum5;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p3}, Le25;->c()Lh25;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lk25;->a:Lh25;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p0, Lk25;->g:Z

    .line 89
    .line 90
    iput-object v4, p0, Lk25;->d:Lcv4;

    .line 91
    .line 92
    iput-object v5, p0, Lk25;->e:Lmu4;

    .line 93
    .line 94
    iput-boolean p3, p0, Lk25;->q:Z

    .line 95
    .line 96
    iput-boolean p3, p0, Lk25;->r:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lk25;->s:Z

    .line 100
    .line 101
    iget-object v0, p0, Lk25;->h:[F

    .line 102
    .line 103
    invoke-static {v0}, Lor6;->e0([F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lk25;->i:[F

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Lor6;->e0([F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-wide v0, Lgra;->b:J

    .line 114
    .line 115
    iput-wide v0, p0, Lk25;->o:J

    .line 116
    .line 117
    iput-boolean p3, p0, Lk25;->t:Z

    .line 118
    .line 119
    const-wide v0, 0x7fffffff7fffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iput-wide v0, p0, Lk25;->f:J

    .line 125
    .line 126
    iput-object p2, p0, Lk25;->p:Lwv7;

    .line 127
    .line 128
    iput p3, p0, Lk25;->n:I

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 132
    .line 133
    invoke-static {p0}, Lwa1;->t(Ljava/lang/String;)Lnz2;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_8
    new-instance v1, Lk25;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Le25;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Le25;->c()Lh25;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, v3

    .line 151
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Le25;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct/range {v1 .. v6}, Lk25;-><init>(Lh25;Le25;Landroidx/compose/ui/platform/AndroidComposeView;Lcv4;Lmu4;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public final k(Lkb6;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Law6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Law6;->j(Lkb6;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->D1:Ly8;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lmh;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lmh;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lmh;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ldxb;

    .line 133
    .line 134
    iget-object v1, v1, Ldxb;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lwo6;

    .line 137
    .line 138
    invoke-virtual {v1}, Lwo6;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lmh;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lo75;

    .line 144
    .line 145
    invoke-virtual {v1}, Lo75;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lya7;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Lya7;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Lya7;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_8
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    cmpg-float v2, v4, v6

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v2, v8

    .line 293
    :goto_9
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v4, v7

    .line 315
    :goto_b
    if-nez v2, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    :cond_11
    if-ltz v0, :cond_12

    .line 320
    .line 321
    iget-object v2, v3, Lya7;->c:Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Lya7;->b:Landroid/util/SparseLongArray;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, v13, Lmh;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lo75;

    .line 334
    .line 335
    iget-boolean v2, v0, Lo75;->d:Z

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iput-boolean v8, v0, Lo75;->d:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, v0, Lo75;->g:Lhl7;

    .line 343
    .line 344
    iget-object v0, v0, Lhl7;->a:Lae7;

    .line 345
    .line 346
    invoke-virtual {v0}, Lae7;->g()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/view/MotionEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Z

    .line 363
    .line 364
    return v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :goto_e
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Z

    .line 372
    .line 373
    throw v0
.end method

.method public final n(Lkb6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Law6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Law6;->u(Lkb6;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkb6;->z()Lae7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lae7;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lae7;->c:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lkb6;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Lkb6;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lg99;->U()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lqo5;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lqo5;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-le v1, v2, :cond_6

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Loc;

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    new-instance v1, Loc;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Loc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Loc;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :try_start_0
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Ljava/lang/Class;

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    const-string v5, "android.os.SystemProperties"

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Ljava/lang/Class;

    .line 58
    .line 59
    :cond_1
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 64
    .line 65
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Ljava/lang/Class;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const-string v6, "addChangeCallback"

    .line 73
    .line 74
    new-array v7, v0, [Ljava/lang/Class;

    .line 75
    .line 76
    const-class v8, Ljava/lang/Runnable;

    .line 77
    .line 78
    aput-object v8, v7, v3

    .line 79
    .line 80
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v5, v4

    .line 86
    :goto_0
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    :cond_3
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    new-array v6, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v1, v6, v3

    .line 95
    .line 96
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :catchall_0
    :cond_4
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Lhd7;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_1
    invoke-virtual {v1, p0}, Lhd7;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    monitor-exit v1

    .line 112
    throw p0

    .line 113
    :cond_6
    :goto_1
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Z

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lt23;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lt23;->c()V

    .line 122
    .line 123
    .line 124
    :cond_7
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Z

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lkb6;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Lkb6;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lkb6;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Lkb6;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ljx7;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Ljx7;->a:Lhz9;

    .line 145
    .line 146
    invoke-virtual {v1}, Lhz9;->e()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lwb;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    sget-object v2, Luf0;->a:Luf0;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Luf0;->a(Lwb;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lt23;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Lt23;->c:Lph6;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lt23;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, Lt23;->e:Llgb;

    .line 175
    .line 176
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lvh6;

    .line 177
    .line 178
    if-eqz v1, :cond_10

    .line 179
    .line 180
    if-eqz v2, :cond_10

    .line 181
    .line 182
    if-nez v5, :cond_9

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_9
    invoke-interface {v2}, Llgb;->f()Lkgb;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lqo3;

    .line 191
    .line 192
    const/4 v5, 0x5

    .line 193
    invoke-direct {v2, v5}, Lqo3;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Lub3;->b:Lub3;

    .line 197
    .line 198
    new-instance v6, Lc39;

    .line 199
    .line 200
    invoke-direct {v6, v1, v2, v5}, Lc39;-><init>(Lkgb;Lhgb;Lwb3;)V

    .line 201
    .line 202
    .line 203
    const-class v1, Lxh6;

    .line 204
    .line 205
    sget-object v2, Lau8;->a:Lbu8;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-interface {v1}, Lv26;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    move-object v2, v4

    .line 219
    :goto_2
    if-eqz v2, :cond_f

    .line 220
    .line 221
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 222
    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v6, v1, v2}, Lc39;->z(Lv26;Ljava/lang/String;)Legb;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lxh6;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v1, v1, Lxh6;->b:Ltc7;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lnp5;->b(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v5, :cond_b

    .line 250
    .line 251
    new-instance v5, Lhd7;

    .line 252
    .line 253
    invoke-direct {v5, v0}, Lhd7;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2, v5}, Ltc7;->i(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    check-cast v5, Lhd7;

    .line 260
    .line 261
    iget-object v1, v5, Lhd7;->a:[Ljava/lang/Object;

    .line 262
    .line 263
    iget v2, v5, Lhd7;->b:I

    .line 264
    .line 265
    :goto_3
    if-ge v3, v2, :cond_d

    .line 266
    .line 267
    aget-object v6, v1, v3

    .line 268
    .line 269
    move-object v7, v6

    .line 270
    check-cast v7, Lwh6;

    .line 271
    .line 272
    iget-boolean v7, v7, Lwh6;->c:Z

    .line 273
    .line 274
    if-nez v7, :cond_c

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_d
    move-object v6, v4

    .line 281
    :goto_4
    check-cast v6, Lwh6;

    .line 282
    .line 283
    if-nez v6, :cond_e

    .line 284
    .line 285
    new-instance v6, Lwh6;

    .line 286
    .line 287
    invoke-direct {v6}, Lwh6;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6}, Lhd7;->a(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    iput-boolean v0, v6, Lwh6;->c:Z

    .line 294
    .line 295
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lwh6;

    .line 296
    .line 297
    iget-object v1, v6, Lwh6;->b:Ljub;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_f
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 301
    .line 302
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_10
    :goto_5
    move-object v1, v4

    .line 307
    :goto_6
    if-nez v1, :cond_11

    .line 308
    .line 309
    sget-object v1, Lpvb;->t:Lpvb;

    .line 310
    .line 311
    :cond_11
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lez8;

    .line 312
    .line 313
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Lou4;

    .line 314
    .line 315
    if-eqz v1, :cond_12

    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lt23;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v1, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Lou4;

    .line 325
    .line 326
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lt23;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v1, v1, Lt23;->c:Lph6;

    .line 331
    .line 332
    invoke-interface {v1}, Lph6;->k()Lsh6;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, p0}, Lsh6;->a(Loh6;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ltd;

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lsh6;->a(Loh6;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lfo5;

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_13

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_13
    const/4 v0, 0x2

    .line 354
    :goto_7
    iget-object v1, v1, Lfo5;->a:Lq08;

    .line 355
    .line 356
    new-instance v2, Lco5;

    .line 357
    .line 358
    invoke-direct {v2, v0}, Lco5;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 383
    .line 384
    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 386
    .line 387
    const/16 v1, 0x1f

    .line 388
    .line 389
    if-lt v0, v1, :cond_14

    .line 390
    .line 391
    sget-object v0, Lkd;->a:Lkd;

    .line 392
    .line 393
    invoke-virtual {v0, p0}, Lkd;->b(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lzb;

    .line 397
    .line 398
    if-eqz v0, :cond_15

    .line 399
    .line 400
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lvl4;

    .line 405
    .line 406
    iget-object v1, v1, Lvl4;->g:Lhd7;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lhd7;->a(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ldf9;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v1, v1, Ldf9;->d:Lhd7;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lhd7;->a(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lvl4;

    .line 425
    .line 426
    iget-object v0, v0, Lvl4;->g:Lhd7;

    .line 427
    .line 428
    invoke-virtual {v0, p0}, Lhd7;->a(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnj9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lnj9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Ljg;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Llka;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object p0, v0, Ljg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lnj9;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lnj9;->b:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    check-cast v1, Lbo5;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-boolean p0, v1, Lbo5;->e:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    xor-int/2addr p0, v0

    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    return v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnj9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lnj9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Ljg;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Llka;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object p0, v0, Ljg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lnj9;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lnj9;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p0, v1

    .line 42
    :goto_1
    check-cast p0, Lbo5;

    .line 43
    .line 44
    if-eqz p0, :cond_7

    .line 45
    .line 46
    iget-object v0, p0, Lbo5;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-boolean v2, p0, Lbo5;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :cond_3
    :try_start_1
    iget-object v1, p0, Lbo5;->a:Lzh;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lzh;->a(Landroid/view/inputmethod/EditorInfo;)Lz2a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lga;

    .line 62
    .line 63
    const/16 v2, 0x13

    .line 64
    .line 65
    invoke-direct {v1, v2, p0}, Lga;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x22

    .line 71
    .line 72
    if-lt v2, v3, :cond_4

    .line 73
    .line 74
    new-instance v2, Ldn7;

    .line 75
    .line 76
    invoke-direct {v2, p1, v1}, Lan7;-><init>(Lz2a;Lga;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v3, 0x19

    .line 81
    .line 82
    if-lt v2, v3, :cond_5

    .line 83
    .line 84
    new-instance v2, Lcn7;

    .line 85
    .line 86
    invoke-direct {v2, p1, v1}, Lan7;-><init>(Lz2a;Lga;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/16 v3, 0x18

    .line 91
    .line 92
    if-lt v2, v3, :cond_6

    .line 93
    .line 94
    new-instance v2, Lbn7;

    .line 95
    .line 96
    invoke-direct {v2, p1, v1}, Lan7;-><init>(Lz2a;Lga;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    new-instance v2, Lan7;

    .line 101
    .line 102
    invoke-direct {v2, p1, v1}, Lan7;-><init>(Lz2a;Lga;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p0, p0, Lbo5;->d:Lae7;

    .line 106
    .line 107
    new-instance p1, Lskb;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lae7;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return-object v2

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v0

    .line 119
    throw p0

    .line 120
    :cond_7
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ltd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Lqd;->p(Ltd;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic onDestroy(Lph6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lqo5;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lqo5;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Lhd7;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2, p0}, Lhd7;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lt23;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lt23;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ljx7;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Ljx7;->a:Lhz9;

    .line 56
    .line 57
    iget-object v3, v2, Lhz9;->h:Ln7;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Ln7;->c()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lhz9;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lt23;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lt23;->c:Lph6;

    .line 72
    .line 73
    invoke-interface {v2}, Lph6;->k()Lsh6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ltd;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lsh6;->f(Loh6;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Lsh6;->f(Loh6;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lwb;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-object v3, Luf0;->a:Luf0;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Luf0;->b(Lwb;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lwh6;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iput-boolean v0, v2, Lwh6;->c:Z

    .line 126
    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lwh6;

    .line 129
    .line 130
    const/16 v2, 0x1f

    .line 131
    .line 132
    if-lt v1, v2, :cond_5

    .line 133
    .line 134
    sget-object v1, Lkd;->a:Lkd;

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Lkd;->a(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lzb;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ldf9;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Ldf9;->d:Lhd7;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lhd7;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lvl4;

    .line 157
    .line 158
    iget-object v2, v2, Lvl4;->g:Lhd7;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lhd7;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lur8;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v1, Lur8;->c:Lrma;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-virtual/range {v2 .. v9}, Lrma;->c(JJ[FII)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput-boolean v2, v1, Lur8;->f:Z

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lur8;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lur8;->a()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lur8;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v1, Lur8;->h:Lnc;

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    iget-object v3, v1, Lur8;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 198
    .line 199
    invoke-static {v2}, Loq3;->K(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    move-object v2, v0

    .line 207
    :goto_1
    if-nez v2, :cond_8

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    :goto_2
    iput-object v0, v1, Lur8;->h:Lnc;

    .line 214
    .line 215
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lvl4;

    .line 220
    .line 221
    iget-object v0, v0, Lvl4;->g:Lhd7;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Lhd7;->j(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvl4;

    .line 17
    .line 18
    iget-object p1, p0, Lvl4;->c:Lhm4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lor6;->A(Lhm4;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lvl4;->h()Lhm4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lvl4;->h()Lhm4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lvl4;->k(Lhm4;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Ldm4;->a:Ldm4;

    .line 41
    .line 42
    sget-object p2, Ldm4;->d:Ldm4;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lhm4;->c1(Ldm4;Ldm4;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:J

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:J

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Law6;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Luc;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Law6;->o(Luc;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Ly53;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Law6;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lkb6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Lkb6;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->h(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 42
    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {v3, v1, p1, p2}, Lfr5;->I(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Ly53;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Ly53;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Ly53;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Ly53;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v1, v1, Ly53;->a:J

    .line 66
    .line 67
    invoke-static {v1, v2, p1, p2}, Ly53;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Z

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Law6;->v(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Law6;->q()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lkb6;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lkb6;->F:Lob6;

    .line 87
    .line 88
    iget-object p1, p1, Lob6;->p:Lcw6;

    .line 89
    .line 90
    iget p1, p1, Lh88;->a:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lkb6;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lkb6;->F:Lob6;

    .line 97
    .line 98
    iget-object p2, p2, Lob6;->p:Lcw6;

    .line 99
    .line 100
    iget p2, p2, Lh88;->b:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 110
    .line 111
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lkb6;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p2, p2, Lkb6;->F:Lob6;

    .line 123
    .line 124
    iget-object p2, p2, Lob6;->p:Lcw6;

    .line 125
    .line 126
    iget p2, p2, Lh88;->a:I

    .line 127
    .line 128
    const/high16 v0, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lkb6;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Lkb6;->F:Lob6;

    .line 139
    .line 140
    iget-object p0, p0, Lob6;->p:Lcw6;

    .line 141
    .line 142
    iget p0, p0, Lh88;->b:I

    .line 143
    .line 144
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lzb;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Lzb;->b:Ldf9;

    .line 15
    .line 16
    iget-object v1, v1, Ldf9;->a:Lkb6;

    .line 17
    .line 18
    iget-object v2, v0, Lzb;->g:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    iget-object v3, v0, Lzb;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Lzb;->d:Lur8;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Lkh7;->y(Landroid/view/ViewStructure;Lkb6;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lur8;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lqo7;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lhd7;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Lhd7;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lhd7;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lhd7;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lhd7;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget v1, v2, Lhd7;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    invoke-virtual {v2, v1}, Lhd7;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewStructure;

    .line 55
    .line 56
    iget v5, v2, Lhd7;->b:I

    .line 57
    .line 58
    sub-int/2addr v5, p2

    .line 59
    invoke-virtual {v2, v5}, Lhd7;->k(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lkb6;

    .line 64
    .line 65
    invoke-virtual {v5}, Lkb6;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_0
    if-ge v7, v6, :cond_0

    .line 75
    .line 76
    move-object v8, v5

    .line 77
    check-cast v8, Lfd7;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Lfd7;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lkb6;

    .line 84
    .line 85
    iget-boolean v9, v8, Lkb6;->X:Z

    .line 86
    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v8}, Lkb6;->H()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v8}, Lkb6;->I()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v8}, Lkb6;->x()Lte9;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    iget-object v9, v9, Lte9;->a:Lpd7;

    .line 109
    .line 110
    sget-object v10, Lse9;->g:Lif9;

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Lpd7;->b(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_2

    .line 117
    .line 118
    sget-object v10, Lse9;->h:Lif9;

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lpd7;->b(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_2

    .line 125
    .line 126
    sget-object v10, Lff9;->r:Lif9;

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Lpd7;->b(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_2

    .line 133
    .line 134
    sget-object v10, Lff9;->s:Lif9;

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Lpd7;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v10, v0, Lzb;->g:Landroid/view/autofill/AutofillId;

    .line 151
    .line 152
    invoke-static {v9, v8, v10, v3, v4}, Lkh7;->y(Landroid/view/ViewStructure;Lkb6;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lur8;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v8}, Lhd7;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v9}, Lhd7;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v2, v8}, Lhd7;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lhd7;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lwb;

    .line 172
    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, Lwb;->b:Lag0;

    .line 176
    .line 177
    iget-object v1, v0, Lag0;->a:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    iget-object v0, v0, Lag0;->a:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-static {}, Ll8c;->b()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lwb;->d:Landroid/view/autofill/AutofillId;

    .line 242
    .line 243
    invoke-static {p1, v0, v2}, Lsf0;->d(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lwb;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, p2}, Lsf0;->e(Landroid/view/ViewStructure;I)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Lpb8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lxc;

    .line 32
    .line 33
    iget-object v0, v0, Lxc;->a:Lob8;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lkg;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lkg;

    .line 46
    .line 47
    iget p1, v0, Lkg;->b:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onResume(Lph6;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lg99;->U()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lwh6;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lvh6;

    .line 19
    .line 20
    iget-object v0, p1, Lwh6;->a:Ljub;

    .line 21
    .line 22
    iget-object v1, v0, Ljub;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ltr6;

    .line 25
    .line 26
    iget-boolean v2, v1, Ltr6;->a:Z

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-boolean v1, v1, Ltr6;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Lhg;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lhg;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lopb;

    .line 42
    .line 43
    iget-object p0, p0, Lopb;->a:Lg33;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lg33;->v(Lhg;)Ltl1;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    iget-object p0, v0, Ljub;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ltr6;

    .line 53
    .line 54
    iget-boolean v0, p0, Ltr6;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v0, p0, Ltr6;->c:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 64
    .line 65
    invoke-static {v0}, Lyc8;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Ltr6;->a()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Ltr6;->c:Z

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    :goto_1
    iget-object v0, p1, Lwh6;->d:Ltl1;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ltl1;->cancel()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object p0, p1, Lwh6;->d:Ltl1;

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Ljl4;->a:[I

    .line 6
    .line 7
    sget-object v0, Lwa6;->a:Lwa6;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lwa6;->b:Lwa6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lwa6;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Lc73;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ldf9;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Ly93;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lc73;->g(Landroidx/compose/ui/platform/AndroidComposeView;Ldf9;Ly93;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onStart(Lph6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lph6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lwh6;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lwh6;->a:Ljub;

    .line 6
    .line 7
    iget-object p1, p1, Ljub;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ltr6;

    .line 10
    .line 11
    iget-boolean v0, p1, Ltr6;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Ltr6;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lwh6;->d:Ltl1;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ltl1;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lwh6;->d:Ltl1;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Ltr6;->b:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Ltr6;->c:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Lyc8;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p1, Ltr6;->d:Lpd7;

    .line 45
    .line 46
    invoke-virtual {p0}, Lpd7;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Lyc8;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Ltr6;->c:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Lfo5;

    .line 7
    .line 8
    iget-object p0, p0, Lfo5;->a:Lq08;

    .line 9
    .line 10
    new-instance v0, Lco5;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lco5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ltd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Lqd;->f(Ltd;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Ltd;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    new-instance v1, Lpd;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, p0, p1}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lg99;->U()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lkb6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Lkb6;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Ljl4;->d(I)Lal4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lal4;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Laz7;->t(Landroid/graphics/Rect;)Lrr8;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v2

    .line 32
    :goto_1
    new-instance v3, Lyc;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p1, v4}, Lyc;-><init>(II)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lvl4;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v3}, Lvl4;->g(ILrr8;Lou4;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v3, Lyc;

    .line 58
    .line 59
    invoke-direct {v3, p1, v1}, Lyc;-><init>(II)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lvl4;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v2, v3}, Lvl4;->g(ILrr8;Lou4;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    :goto_2
    return v1

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 p2, 0x2

    .line 85
    if-ne p1, p2, :cond_6

    .line 86
    .line 87
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lvl4;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lvl4;->j(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    return v4
.end method

.method public final s(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lor6;->U(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long/2addr v1, v3

    .line 61
    or-long/2addr p0, v1

    .line 62
    return-wide p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lgd;

    .line 2
    .line 3
    iput-wide p1, p0, Lgd;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lt23;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Ly93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lt23;->b:Lg33;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg33;->k()Ly93;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lkb6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkb6;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfd7;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfd7;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 31
    .line 32
    invoke-static {v0}, Lum5;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lsi7;->r()Lmy9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lmy9;->e()Lou4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, Lsi7;->t(Lmy9;)Lmy9;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Lt23;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v0, v2, v1}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 56
    .line 57
    .line 58
    if-eq p1, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lt23;->b()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lt23;->c()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_composeViewContext(Lt23;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lt23;->b:Lg33;

    .line 76
    .line 77
    invoke-virtual {p1}, Lg33;->k()Ly93;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Ly93;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-static {v0, v2, v1}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Ltd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ltd;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Ly93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Ly93;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lvh6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lvh6;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lou4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Lou4;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Lt23;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lml5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lml5;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Le19;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Law6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Le19;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Law6;

    .line 2
    .line 3
    iget-object v1, v0, Law6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lst2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lst2;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Law6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lsbc;

    .line 16
    .line 17
    iget-object v1, v1, Lsbc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lae7;

    .line 20
    .line 21
    iget v1, v1, Lae7;->c:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 28
    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Luc;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Law6;->o(Luc;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1}, Law6;->c(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lur8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lur8;->a()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 67
    .line 68
    .line 69
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final u(Lkb6;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Law6;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Law6;->p(Lkb6;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Law6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lst2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lst2;->z()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Law6;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lur8;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lur8;->a()V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final v(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p1}, Ljl4;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Invalid focus direction"

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ltl4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lvl4;

    .line 28
    .line 29
    invoke-virtual {v3}, Lvl4;->h()Lhm4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-static {p1}, Ljl4;->c(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v3}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lkb6;->p:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-static {v2, p0}, Lnd;->t(Landroid/view/View;Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-ne p1, v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object p0, v3

    .line 91
    :goto_1
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1, v3}, Ljl4;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_4
    :goto_2
    return v1

    .line 103
    :cond_5
    invoke-static {v2}, Lwa1;->t(Ljava/lang/String;)Lnz2;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 109
    .line 110
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_7
    invoke-static {v2}, Lwa1;->t(Ljava/lang/String;)Lnz2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Ljx7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ljx7;->a:Lhz9;

    .line 12
    .line 13
    iget-object v3, v0, Lhz9;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lhz9;->f:Lae7;

    .line 17
    .line 18
    iget v4, v0, Lae7;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    iget-object v7, v0, Lae7;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    :try_start_1
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lgz9;

    .line 29
    .line 30
    invoke-virtual {v7}, Lgz9;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lgz9;->f:Lpd7;

    .line 34
    .line 35
    invoke-virtual {v7}, Lpd7;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Lae7;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-int v5, v4, v6

    .line 61
    .line 62
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lae7;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v3

    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lzb;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v3, v0, Lzb;->h:Luc7;

    .line 91
    .line 92
    iget v4, v3, Luc7;->d:I

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    iget-boolean v4, v0, Lzb;->i:Z

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v4, v0, Lzb;->a:Lyf0;

    .line 101
    .line 102
    invoke-virtual {v4}, Lyf0;->b()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Lzb;->i:Z

    .line 106
    .line 107
    :cond_5
    iget v3, v3, Luc7;->d:I

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v0, Lzb;->i:Z

    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Lhd7;

    .line 115
    .line 116
    invoke-virtual {v0}, Lhd7;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Lhd7;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lhd7;->f(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Lhd7;

    .line 131
    .line 132
    iget v0, v0, Lhd7;->b:I

    .line 133
    .line 134
    move v3, v2

    .line 135
    :goto_5
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Lhd7;

    .line 136
    .line 137
    if-ge v3, v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lhd7;->f(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lmu4;

    .line 144
    .line 145
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1:Lhd7;

    .line 146
    .line 147
    invoke-virtual {v5, v3, v1}, Lhd7;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-interface {v4}, Lmu4;->w()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-virtual {v4, v2, v0}, Lhd7;->l(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    return-void
.end method

.method public final x(Lkb6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lgd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lgd;->x:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lgd;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lgd;->r(Lkb6;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Ltd;

    .line 17
    .line 18
    iput-boolean v1, p0, Ltd;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ltd;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Ltd;->h:Ler0;

    .line 27
    .line 28
    sget-object p1, Ls4b;->a:Ls4b;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final y(Lkb6;ZZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Law6;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Law6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lst2;

    .line 8
    .line 9
    iget-object v1, p1, Lkb6;->i:Lkb6;

    .line 10
    .line 11
    iget-object v2, p1, Lkb6;->F:Lob6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 17
    .line 18
    invoke-static {v1}, Lum5;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v1, v2, Lob6;->d:I

    .line 22
    .line 23
    invoke-static {v1}, Lwa1;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    if-eq v1, v3, :cond_c

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_a

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_a

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-ne v1, v5, :cond_9

    .line 40
    .line 41
    iget-boolean v1, v2, Lob6;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    iput-boolean v3, v2, Lob6;->e:Z

    .line 50
    .line 51
    iget-object p3, v2, Lob6;->p:Lcw6;

    .line 52
    .line 53
    iput-boolean v3, p3, Lcw6;->u:Z

    .line 54
    .line 55
    iget-boolean p3, p1, Lkb6;->X:Z

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Lkb6;->J()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p3, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Law6;->l(Lkb6;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Lkb6;->v()Lkb6;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    iget-object p3, p3, Lkb6;->F:Lob6;

    .line 85
    .line 86
    iget-boolean p3, p3, Lob6;->e:Z

    .line 87
    .line 88
    if-ne p3, v3, :cond_7

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Lkb6;->I()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Law6;->m(Lkb6;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Lkb6;->v()Lkb6;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-virtual {p3}, Lkb6;->q()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ne p3, v3, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {p2, v4, p1}, Lst2;->k(ILkb6;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {p2, v3, p1}, Lst2;->k(ILkb6;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_1
    iget-boolean p2, v0, Law6;->d:Z

    .line 123
    .line 124
    if-nez p2, :cond_c

    .line 125
    .line 126
    if-eqz p4, :cond_c

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Lkb6;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    invoke-static {}, Ll33;->e()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    iget-object p0, v0, Law6;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lae7;

    .line 139
    .line 140
    new-instance p2, Lzv6;

    .line 141
    .line 142
    invoke-direct {p2, p1, v3, p3}, Lzv6;-><init>(Lkb6;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lae7;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v0, p1, p3}, Law6;->u(Lkb6;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    if-eqz p4, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Lkb6;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    return-void
.end method

.method public final z(Lkb6;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lkb6;->F:Lob6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Law6;

    .line 9
    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    iget-object p2, v6, Law6;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lst2;

    .line 15
    .line 16
    iget v7, v0, Lob6;->d:I

    .line 17
    .line 18
    invoke-static {v7}, Lwa1;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-eq v7, v5, :cond_13

    .line 25
    .line 26
    if-eq v7, v4, :cond_1

    .line 27
    .line 28
    if-eq v7, v3, :cond_13

    .line 29
    .line 30
    if-ne v7, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ll33;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lob6;->e:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v0, Lob6;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v5, v0, Lob6;->f:Z

    .line 50
    .line 51
    iput-boolean v5, v0, Lob6;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Lob6;->p:Lcw6;

    .line 54
    .line 55
    iput-boolean v5, p3, Lcw6;->v:Z

    .line 56
    .line 57
    iput-boolean v5, p3, Lcw6;->w:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Lkb6;->X:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lkb6;->v()Lkb6;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Lkb6;->J()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Lkb6;->F:Lob6;

    .line 84
    .line 85
    iget-boolean v0, v0, Lob6;->e:Z

    .line 86
    .line 87
    if-ne v0, v5, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Lkb6;->F:Lob6;

    .line 93
    .line 94
    iget-boolean v0, v0, Lob6;->f:Z

    .line 95
    .line 96
    if-ne v0, v5, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {p2, v4, p1}, Lst2;->k(ILkb6;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lkb6;->I()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    if-eqz p3, :cond_8

    .line 110
    .line 111
    invoke-virtual {p3}, Lkb6;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v5, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    if-eqz p3, :cond_9

    .line 119
    .line 120
    invoke-virtual {p3}, Lkb6;->q()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-ne p3, v5, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    invoke-virtual {p2, v2, p1}, Lst2;->k(ILkb6;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    :goto_2
    iget-boolean p1, v6, Law6;->d:Z

    .line 131
    .line 132
    if-nez p1, :cond_13

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Lkb6;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget p2, v0, Lob6;->d:I

    .line 142
    .line 143
    invoke-static {p2}, Lwa1;->G(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_13

    .line 148
    .line 149
    if-eq p2, v5, :cond_13

    .line 150
    .line 151
    if-eq p2, v4, :cond_13

    .line 152
    .line 153
    if-eq p2, v3, :cond_13

    .line 154
    .line 155
    if-ne p2, v2, :cond_12

    .line 156
    .line 157
    invoke-virtual {p1}, Lkb6;->v()Lkb6;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_d

    .line 162
    .line 163
    invoke-virtual {p2}, Lkb6;->I()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    const/4 v3, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_d
    :goto_3
    move v3, v5

    .line 173
    :goto_4
    if-nez p3, :cond_e

    .line 174
    .line 175
    invoke-virtual {p1}, Lkb6;->q()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-nez p3, :cond_13

    .line 180
    .line 181
    invoke-virtual {p1}, Lkb6;->p()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_e

    .line 186
    .line 187
    invoke-virtual {p1}, Lkb6;->I()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-ne p3, v3, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1}, Lkb6;->I()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    iget-object v4, v0, Lob6;->p:Lcw6;

    .line 198
    .line 199
    iget-boolean v4, v4, Lcw6;->t:Z

    .line 200
    .line 201
    if-ne p3, v4, :cond_e

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_e
    iget-object p3, v0, Lob6;->p:Lcw6;

    .line 205
    .line 206
    iput-boolean v5, p3, Lcw6;->v:Z

    .line 207
    .line 208
    iput-boolean v5, p3, Lcw6;->w:Z

    .line 209
    .line 210
    iget-boolean v0, p1, Lkb6;->X:Z

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_f
    iget-boolean p3, p3, Lcw6;->t:Z

    .line 216
    .line 217
    if-eqz p3, :cond_13

    .line 218
    .line 219
    if-eqz v3, :cond_13

    .line 220
    .line 221
    if-eqz p2, :cond_10

    .line 222
    .line 223
    invoke-virtual {p2}, Lkb6;->p()Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-ne p3, v5, :cond_10

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_10
    if-eqz p2, :cond_11

    .line 231
    .line 232
    invoke-virtual {p2}, Lkb6;->q()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-ne p2, v5, :cond_11

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_11
    iget-object p2, v6, Law6;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Lst2;

    .line 242
    .line 243
    invoke-virtual {p2, v2, p1}, Lst2;->k(ILkb6;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-boolean p1, v6, Law6;->d:Z

    .line 247
    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Lkb6;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    invoke-static {}, Ll33;->e()V

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_6
    return-void
.end method

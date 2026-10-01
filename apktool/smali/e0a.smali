.class public final Le0a;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Le0a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    int-to-float p0, p7

    .line 2
    move p6, p5

    .line 3
    move p5, p0

    .line 4
    move-object p0, p1

    .line 5
    move-object p1, p2

    .line 6
    move p2, p3

    .line 7
    move p3, p4

    .line 8
    move p4, p6

    .line 9
    move-object p6, p9

    .line 10
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Le0a;->a:I

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    add-float/2addr p1, p0

    .line 9
    invoke-static {p1}, Lrv6;->H(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.class public final Lvac;
.super Ljava/io/Writer;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvac;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 12
    iget p1, p0, Lvac;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvac;->a:I

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 1
    iget v0, p0, Lvac;->a:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvac;->a:I

    .line 9
    .line 10
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .line 14
    iget p1, p0, Lvac;->a:I

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    iput p3, p0, Lvac;->a:I

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 11
    iget p1, p0, Lvac;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvac;->a:I

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 13
    iget v0, p0, Lvac;->a:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lvac;->a:I

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 15
    iget p1, p0, Lvac;->a:I

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    iput p3, p0, Lvac;->a:I

    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final write(I)V
    .locals 0

    .line 11
    iget p1, p0, Lvac;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvac;->a:I

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lvac;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvac;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 0

    .line 14
    iget p1, p0, Lvac;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lvac;->a:I

    return-void
.end method

.method public final write([C)V
    .locals 1

    .line 13
    iget v0, p0, Lvac;->a:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lvac;->a:I

    return-void
.end method

.method public final write([CII)V
    .locals 0

    .line 12
    iget p1, p0, Lvac;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lvac;->a:I

    return-void
.end method

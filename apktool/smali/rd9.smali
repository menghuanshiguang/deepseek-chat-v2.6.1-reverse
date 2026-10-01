.class public final Lrd9;
.super Ljava/io/Writer;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lgha;


# direct methods
.method public constructor <init>(Luq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgha;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgha;-><init>(Luq0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrd9;->a:Lgha;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lrd9;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lrd9;->a:Lgha;

    invoke-virtual {v2, v0, v1, p1}, Lgha;->a(IILjava/lang/String;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget-object v0, p0, Lrd9;->a:Lgha;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p1}, Lgha;->a(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lrd9;->write(I)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lrd9;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lrd9;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

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
    .locals 3

    .line 1
    int-to-char p1, p1

    .line 2
    iget-object p0, p0, Lrd9;->a:Lgha;

    .line 3
    .line 4
    iget v0, p0, Lgha;->b:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgha;->f(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lgha;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lgha;->i:[C

    .line 17
    .line 18
    iget-object v0, p0, Lgha;->f:[C

    .line 19
    .line 20
    iget v1, p0, Lgha;->g:I

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lgha;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgha;->f:[C

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lgha;->g:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iput v2, p0, Lgha;->g:I

    .line 35
    .line 36
    aput-char p1, v0, v1

    .line 37
    .line 38
    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Lrd9;->a:Lgha;

    invoke-virtual {p0, v0, v1, p1}, Lgha;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 0

    .line 41
    iget-object p0, p0, Lrd9;->a:Lgha;

    invoke-virtual {p0, p2, p3, p1}, Lgha;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final write([C)V
    .locals 2

    const/4 v0, 0x0

    .line 42
    array-length v1, p1

    iget-object p0, p0, Lrd9;->a:Lgha;

    invoke-virtual {p0, p1, v0, v1}, Lgha;->b([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 0

    .line 39
    iget-object p0, p0, Lrd9;->a:Lgha;

    invoke-virtual {p0, p1, p2, p3}, Lgha;->b([CII)V

    return-void
.end method

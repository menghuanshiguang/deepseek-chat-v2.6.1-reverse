.class public final Lgr2;
.super Lfr2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final f:Lue5;

.field public final synthetic g:Lir2;


# direct methods
.method public constructor <init>(Lir2;ILjava/lang/String;JLue5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgr2;->g:Lir2;

    .line 2
    .line 3
    move p1, p2

    .line 4
    move-wide v0, p4

    .line 5
    move-object p4, p3

    .line 6
    move-wide p2, v0

    .line 7
    const/4 p5, 0x2

    .line 8
    invoke-direct/range {p0 .. p5}, Lfr2;-><init>(IJLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, Lgr2;->f:Lue5;

    .line 12
    .line 13
    iget-object p1, p6, Lue5;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, Lfr2;->b:Ler2;

    .line 16
    .line 17
    iget-object p2, p2, Ler2;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iput-object p0, p6, Lue5;->h:Lgr2;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p2, Lhb8;

    .line 29
    .line 30
    iget-object p0, p0, Lfr2;->b:Ler2;

    .line 31
    .line 32
    iget-object p0, p0, Ler2;->c:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p4, "Bad chunk inside IdatSet, id:"

    .line 37
    .line 38
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", expected:"

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgr2;->g:Lir2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir2;->a(Lfr2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II[B)V
    .locals 4

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    iget-object p0, p0, Lgr2;->f:Lue5;

    .line 4
    .line 5
    iget-wide v0, p0, Lue5;->j:J

    .line 6
    .line 7
    int-to-long v2, p2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lue5;->j:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt p2, v0, :cond_4

    .line 13
    .line 14
    iget v0, p0, Lue5;->e:I

    .line 15
    .line 16
    invoke-static {v0}, Liz1;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v0, p0, Lue5;->e:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lue5;->f:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lue5;->f:Ljava/util/zip/Inflater;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lue5;->f:Ljava/util/zip/Inflater;

    .line 45
    .line 46
    invoke-virtual {v0, p3, p1, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lue5;->i:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lue5;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lue5;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lue5;->f(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lue5;->d()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p0, "should not happen"

    .line 72
    .line 73
    invoke-static {p0}, Lnl9;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p0, Lhb8;

    .line 78
    .line 79
    const-string p1, "this should only be called if waitingForMoreInput"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    :goto_1
    return-void
.end method

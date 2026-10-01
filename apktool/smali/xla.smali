.class public final Lxla;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final i:Lzz;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzz;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxla;->i:Lzz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p11, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p8

    .line 9
    :cond_0
    and-int/lit8 p11, p11, 0x40

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p11, :cond_1

    .line 13
    .line 14
    move p10, v0

    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lxla;->a:I

    .line 19
    .line 20
    iput-object p2, p0, Lxla;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lxla;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p4, p0, Lxla;->d:J

    .line 25
    .line 26
    iput-wide p6, p0, Lxla;->e:J

    .line 27
    .line 28
    iput-wide p8, p0, Lxla;->f:J

    .line 29
    .line 30
    iput-boolean p10, p0, Lxla;->g:Z

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p0, "Either pre or post text must not be empty"

    .line 46
    .line 47
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v0, 0x3

    .line 80
    :goto_1
    iput v0, p0, Lxla;->h:I

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    iget v0, p0, Lxla;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v2, p0, Lxla;->e:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lgla;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-wide v4, p0, Lxla;->d:J

    .line 17
    .line 18
    invoke-static {v4, v5}, Lgla;->b(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    shr-long/2addr v4, v6

    .line 27
    long-to-int p0, v4

    .line 28
    shr-long/2addr v2, v6

    .line 29
    long-to-int v0, v2

    .line 30
    if-le p0, v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    shr-long v0, v4, v6

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    shr-long v1, v2, v6

    .line 39
    .line 40
    long-to-int v1, v1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    iget p0, p0, Lxla;->a:I

    .line 44
    .line 45
    if-ne v0, p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_0
    const/4 p0, 0x4

    .line 50
    return p0
.end method

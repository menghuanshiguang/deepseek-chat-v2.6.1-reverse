.class public final Lx56;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lw56;

.field public static final k:[Lac6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lv8b;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:Lw47;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw56;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx56;->Companion:Lw56;

    .line 7
    .line 8
    new-instance v0, Lda5;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lda5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lda5;

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lda5;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lws7;->b0(ILmu4;)Lac6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    new-array v3, v3, [Lac6;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    aput-object v5, v3, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v5, v3, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object v5, v3, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aput-object v5, v3, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v5, v3, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object v5, v3, v0

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    aput-object v2, v3, v0

    .line 66
    .line 67
    sput-object v3, Lx56;->k:[Lac6;

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmi9;Lv8b;Ljava/util/List;ZZLw47;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x33

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x33

    .line 5
    .line 6
    if-ne v2, v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lx56;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lx56;->b:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object p3, p0, Lx56;->c:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p4, p0, Lx56;->c:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object p3, p0, Lx56;->d:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p5, p0, Lx56;->d:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    iget p2, p6, Lmi9;->a:I

    .line 36
    .line 37
    iput p2, p0, Lx56;->e:I

    .line 38
    .line 39
    iput-object p7, p0, Lx56;->f:Lv8b;

    .line 40
    .line 41
    and-int/lit8 p2, p1, 0x40

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lx56;->g:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p8, p0, Lx56;->g:Ljava/util/List;

    .line 49
    .line 50
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Lx56;->h:Z

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iput-boolean p9, p0, Lx56;->h:Z

    .line 59
    .line 60
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p0, Lx56;->i:Z

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iput-boolean p10, p0, Lx56;->i:Z

    .line 69
    .line 70
    :goto_4
    and-int/lit16 p1, p1, 0x200

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    sget-object p1, Lw47;->b:Lw47;

    .line 75
    .line 76
    iput-object p1, p0, Lx56;->j:Lw47;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iput-object p11, p0, Lx56;->j:Lw47;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    sget-object p0, Lv56;->a:Lv56;

    .line 83
    .line 84
    invoke-virtual {p0}, Lv56;->a()Ljg9;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, v2, p0}, Lcx7;->C(IILjg9;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv8b;Ljava/util/List;ZZLw47;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lx56;->a:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lx56;->b:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lx56;->c:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Lx56;->d:Ljava/lang/String;

    .line 97
    iput p5, p0, Lx56;->e:I

    .line 98
    iput-object p6, p0, Lx56;->f:Lv8b;

    .line 99
    iput-object p7, p0, Lx56;->g:Ljava/util/List;

    .line 100
    iput-boolean p8, p0, Lx56;->h:Z

    .line 101
    iput-boolean p9, p0, Lx56;->i:Z

    .line 102
    iput-object p10, p0, Lx56;->j:Lw47;

    return-void
.end method

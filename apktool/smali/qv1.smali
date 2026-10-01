.class public final Lqv1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcs1;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lpv1;

.field public static final l:[Lac6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqv1;->Companion:Lpv1;

    .line 7
    .line 8
    new-instance v0, Lvf0;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvf0;-><init>(I)V

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
    const/16 v2, 0xa

    .line 21
    .line 22
    new-array v2, v2, [Lac6;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    aput-object v4, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v4, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v4, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v4, v2, v0

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    aput-object v4, v2, v0

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v4, v2, v0

    .line 55
    .line 56
    sput-object v2, Lqv1;->l:[Lac6;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x87

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x87

    .line 5
    .line 6
    if-ne v2, v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lqv1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lqv1;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p4, p0, Lqv1;->c:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lz54;->a:Lz54;

    .line 22
    .line 23
    iput-object p2, p0, Lqv1;->d:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p5, p0, Lqv1;->d:Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iput-boolean p3, p0, Lqv1;->e:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-boolean p6, p0, Lqv1;->e:Z

    .line 37
    .line 38
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iput-boolean p3, p0, Lqv1;->f:Z

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iput-boolean p7, p0, Lqv1;->f:Z

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    iput-object v1, p0, Lqv1;->g:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iput-object p8, p0, Lqv1;->g:Ljava/lang/String;

    .line 55
    .line 56
    :goto_3
    iput-boolean p9, p0, Lqv1;->h:Z

    .line 57
    .line 58
    and-int/lit16 p2, p1, 0x100

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    iput-object v1, p0, Lqv1;->i:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iput-object p10, p0, Lqv1;->i:Ljava/lang/String;

    .line 66
    .line 67
    :goto_4
    and-int/lit16 p1, p1, 0x200

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    iput-object v1, p0, Lqv1;->j:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    iput-object p11, p0, Lqv1;->j:Ljava/lang/String;

    .line 75
    .line 76
    :goto_5
    iput-object v1, p0, Lqv1;->k:Ljava/lang/String;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    sget-object p0, Lov1;->a:Lov1;

    .line 80
    .line 81
    invoke-virtual {p0}, Lov1;->a()Ljg9;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, v2, p0}, Lcx7;->C(IILjg9;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p11, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p7, v1

    :cond_0
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    const-string v1, "retry"

    .line 90
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lqv1;->a:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lqv1;->b:Ljava/lang/Integer;

    .line 93
    iput-object p3, p0, Lqv1;->c:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Lqv1;->d:Ljava/util/List;

    .line 95
    iput-boolean p5, p0, Lqv1;->e:Z

    .line 96
    iput-boolean p6, p0, Lqv1;->f:Z

    .line 97
    iput-object p7, p0, Lqv1;->g:Ljava/lang/String;

    .line 98
    iput-boolean p8, p0, Lqv1;->h:Z

    .line 99
    iput-object p9, p0, Lqv1;->i:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lqv1;->j:Ljava/lang/String;

    .line 101
    iput-object p10, p0, Lqv1;->k:Ljava/lang/String;

    return-void
.end method

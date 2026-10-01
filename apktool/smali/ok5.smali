.class public final Lok5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lnk5;

.field public static final n:[Lac6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:Lb75;

.field public final h:Ljava/lang/String;

.field public final i:Lb75;

.field public final j:Z

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnk5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lok5;->Companion:Lnk5;

    .line 7
    .line 8
    new-instance v0, Lda5;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lda5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    new-array v3, v3, [Lac6;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v5, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v5, v3, v4

    .line 30
    .line 31
    aput-object v5, v3, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v5, v3, v2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    aput-object v5, v3, v2

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v5, v3, v2

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    aput-object v5, v3, v2

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    aput-object v5, v3, v2

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v5, v3, v2

    .line 51
    .line 52
    aput-object v5, v3, v1

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    aput-object v0, v3, v1

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    aput-object v5, v3, v0

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    aput-object v5, v3, v0

    .line 65
    .line 66
    sput-object v3, Lok5;->n:[Lac6;

    .line 67
    .line 68
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;DLjava/lang/String;Lb75;Ljava/lang/String;Lb75;ZLjava/util/List;II)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x1bf7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1bf7

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lok5;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lok5;->b:I

    .line 14
    .line 15
    iput-object p4, p0, Lok5;->c:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lok5;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p5, p0, Lok5;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    iput-wide p6, p0, Lok5;->e:D

    .line 27
    .line 28
    iput-object p8, p0, Lok5;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, Lok5;->g:Lb75;

    .line 31
    .line 32
    iput-object p10, p0, Lok5;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p11, p0, Lok5;->i:Lb75;

    .line 35
    .line 36
    iput-boolean p12, p0, Lok5;->j:Z

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0x400

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lz54;->a:Lz54;

    .line 43
    .line 44
    :goto_1
    iput-object p1, p0, Lok5;->k:Ljava/util/List;

    .line 45
    .line 46
    move/from16 p1, p14

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move-object/from16 p1, p13

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iput p1, p0, Lok5;->l:I

    .line 53
    .line 54
    move/from16 p1, p15

    .line 55
    .line 56
    iput p1, p0, Lok5;->m:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object p0, Lmk5;->a:Lmk5;

    .line 60
    .line 61
    invoke-virtual {p0}, Lmk5;->a()Ljg9;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, v2, p0}, Lcx7;->C(IILjg9;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

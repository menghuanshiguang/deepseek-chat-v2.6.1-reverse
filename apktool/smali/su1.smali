.class public final Lsu1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcs1;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lru1;

.field public static final j:[Lac6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lru1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu1;->Companion:Lru1;

    .line 7
    .line 8
    new-instance v0, Lvf0;

    .line 9
    .line 10
    const/16 v1, 0x13

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
    const/16 v2, 0x8

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
    sput-object v2, Lsu1;->j:[Lac6;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x37

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x37

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsu1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lsu1;->b:I

    .line 14
    .line 15
    iput-object p4, p0, Lsu1;->c:Ljava/lang/String;

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
    iput-object p2, p0, Lsu1;->d:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p5, p0, Lsu1;->d:Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    iput-boolean p6, p0, Lsu1;->e:Z

    .line 29
    .line 30
    iput-boolean p7, p0, Lsu1;->f:Z

    .line 31
    .line 32
    and-int/lit8 p2, p1, 0x40

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lsu1;->g:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p8, p0, Lsu1;->g:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    and-int/lit16 p1, p1, 0x80

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lsu1;->h:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p9, p0, Lsu1;->h:Ljava/lang/String;

    .line 49
    .line 50
    :goto_2
    iput-object v1, p0, Lsu1;->i:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget-object p0, Lqu1;->a:Lqu1;

    .line 54
    .line 55
    invoke-virtual {p0}, Lqu1;->a()Ljg9;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, v2, p0}, Lcx7;->C(IILjg9;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lsu1;->a:Ljava/lang/String;

    .line 65
    iput p2, p0, Lsu1;->b:I

    .line 66
    iput-object p3, p0, Lsu1;->c:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lsu1;->d:Ljava/util/List;

    .line 68
    iput-boolean p5, p0, Lsu1;->e:Z

    .line 69
    iput-boolean p6, p0, Lsu1;->f:Z

    .line 70
    iput-object p7, p0, Lsu1;->g:Ljava/lang/String;

    .line 71
    iput-object p8, p0, Lsu1;->h:Ljava/lang/String;

    .line 72
    iput-object p9, p0, Lsu1;->i:Ljava/lang/String;

    return-void
.end method

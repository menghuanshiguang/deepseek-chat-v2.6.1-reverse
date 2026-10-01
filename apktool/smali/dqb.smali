.class public final Ldqb;
.super Lkqb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lcqb;

.field public static final e:[Lac6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcqb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldqb;->Companion:Lcqb;

    .line 7
    .line 8
    new-instance v0, Lwlb;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lwlb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x4

    .line 20
    new-array v2, v2, [Lac6;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    aput-object v4, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    sput-object v2, Ldqb;->e:[Lac6;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p2, "fileUpload"

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Ldqb;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Ldqb;->b:Ljava/lang/String;

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x4

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Ldqb;->c:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p4, p0, Ldqb;->c:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lz54;->a:Lz54;

    .line 34
    .line 35
    iput-object p1, p0, Ldqb;->d:Ljava/util/List;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p5, p0, Ldqb;->d:Ljava/util/List;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    sget-object p0, Lbqb;->a:Lbqb;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbqb;->a()Ljg9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, v2, p0}, Lcx7;->C(IILjg9;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.class public final Ld3a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lc3a;

.field public static final d:[Lac6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc3a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld3a;->Companion:Lc3a;

    .line 7
    .line 8
    new-instance v0, Lwk9;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwk9;-><init>(I)V

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
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Lac6;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    sput-object v2, Ld3a;->d:[Lac6;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "FILE"

    .line 14
    .line 15
    iput-object p1, p0, Ld3a;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p3, p0, Ld3a;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iput p2, p0, Ld3a;->b:I

    .line 21
    .line 22
    iput-object p4, p0, Ld3a;->c:Ljava/util/List;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p0, Lb3a;->a:Lb3a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lb3a;->a()Ljg9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v1, p0}, Lcx7;->C(IILjg9;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILdz9;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ld3a;->a:Ljava/lang/String;

    .line 38
    iput p2, p0, Ld3a;->b:I

    .line 39
    iput-object p3, p0, Ld3a;->c:Ljava/util/List;

    return-void
.end method

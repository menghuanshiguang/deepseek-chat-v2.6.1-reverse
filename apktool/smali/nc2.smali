.class public final Lnc2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcs1;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lkc2;

.field public static final d:[Lac6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lmc2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkc2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc2;->Companion:Lkc2;

    .line 7
    .line 8
    new-instance v0, Lj02;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lj02;-><init>(I)V

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
    const/4 v2, 0x3

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
    aput-object v0, v2, v1

    .line 30
    .line 31
    sput-object v2, Lnc2;->d:[Lac6;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILmc2;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lnc2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lnc2;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lnc2;->c:Lmc2;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Ljc2;->a:Ljc2;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljc2;->a()Ljg9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v1, p0}, Lcx7;->C(IILjg9;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(ILmc2;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p3, p0, Lnc2;->a:Ljava/lang/String;

    .line 29
    iput p1, p0, Lnc2;->b:I

    .line 30
    iput-object p2, p0, Lnc2;->c:Lmc2;

    return-void
.end method

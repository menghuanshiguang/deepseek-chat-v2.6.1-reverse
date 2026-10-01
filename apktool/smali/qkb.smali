.class public final Lqkb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lpkb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqkb;->Companion:Lpkb;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xb

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lqkb;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lqkb;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "android"

    .line 19
    .line 20
    iput-object p1, p0, Lqkb;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p4, p0, Lqkb;->c:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iput-object p5, p0, Lqkb;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p0, Lokb;->a:Lokb;

    .line 29
    .line 30
    invoke-virtual {p0}, Lokb;->a()Ljg9;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, v1, p0}, Lcx7;->C(IILjg9;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lqkb;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lqkb;->b:Ljava/lang/String;

    .line 42
    const-string p1, "android"

    iput-object p1, p0, Lqkb;->c:Ljava/lang/String;

    .line 43
    const-string p1, "app"

    iput-object p1, p0, Lqkb;->d:Ljava/lang/String;

    return-void
.end method

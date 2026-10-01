.class public final Lwh9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lo17;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lvh9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvh9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh9;->Companion:Lvh9;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
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
    sget-object p2, Ls17;->Companion:Lr17;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "error"

    .line 20
    .line 21
    :cond_0
    iput-object p2, p0, Lwh9;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lwh9;->b:Ljava/lang/String;

    .line 24
    .line 25
    and-int/lit8 p2, p1, 0x4

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lwh9;->c:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean p4, p0, Lwh9;->c:Z

    .line 34
    .line 35
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Lwh9;->d:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object p5, p0, Lwh9;->d:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    sget-object p0, Luh9;->a:Luh9;

    .line 46
    .line 47
    invoke-virtual {p0}, Luh9;->a()Ljg9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, v2, p0}, Lcx7;->C(IILjg9;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

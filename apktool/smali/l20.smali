.class public final Ll20;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ls20;


# annotations
.annotation runtime Log9;
.end annotation


# static fields
.field public static final Companion:Lk20;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll20;->Companion:Lk20;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILb20;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lb20;->Companion:La20;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput p2, p0, Ll20;->a:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget p2, p2, Lb20;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    and-int/lit8 p2, p1, 0x2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    iput-object p2, p0, Ll20;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iput-object p3, p0, Ll20;->b:Ljava/lang/String;

    .line 30
    .line 31
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Ll20;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput-object p4, p0, Ll20;->c:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

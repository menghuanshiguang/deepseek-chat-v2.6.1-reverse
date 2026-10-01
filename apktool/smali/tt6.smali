.class public final Ltt6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:Lmu4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILmu4;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ltt6;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Ltt6;->b:Ljava/lang/Integer;

    .line 31
    iput p3, p0, Ltt6;->c:I

    .line 32
    iput-object p4, p0, Ltt6;->d:Lmu4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lp4;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    new-instance p3, Lgl6;

    .line 17
    .line 18
    const/16 p4, 0x1d

    .line 19
    .line 20
    invoke-direct {p3, p4}, Lgl6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 p4, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p4, p3}, Ltt6;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILmu4;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

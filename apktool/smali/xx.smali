.class public final Lxx;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lou4;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lou4;IILjava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x20

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxx;->a:Lou4;

    .line 16
    .line 17
    iput p2, p0, Lxx;->b:I

    .line 18
    .line 19
    iput p3, p0, Lxx;->c:I

    .line 20
    .line 21
    iput v1, p0, Lxx;->d:I

    .line 22
    .line 23
    iput-object p4, p0, Lxx;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

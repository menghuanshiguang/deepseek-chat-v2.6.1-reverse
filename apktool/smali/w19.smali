.class public final Lw19;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzh0;
.implements Lj63;


# instance fields
.field public final a:Lnq6;

.field public final b:Lei0;

.field public c:Lin9;


# direct methods
.method public constructor <init>(Lnq6;Lfi0;Lv19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw19;->a:Lnq6;

    .line 5
    .line 6
    iget-object p1, p3, Lv19;->a:Lwj;

    .line 7
    .line 8
    invoke-interface {p1}, Lwj;->w0()Lei0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lw19;->b:Lei0;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lfi0;->e(Lei0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lei0;->a(Lzh0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw19;->a:Lnq6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnq6;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

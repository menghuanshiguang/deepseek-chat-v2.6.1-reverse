.class public final Lk5b;
.super Lw0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lzg8;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Lwp7;

.field public final g:I


# direct methods
.method public constructor <init>(Lzg8;IILwp7;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p1, Lzg8;->b:Ljava/lang/String;

    .line 7
    .line 8
    and-int/lit8 v2, p5, 0x10

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    :cond_0
    and-int/lit8 p5, p5, 0x20

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    move-object p4, v3

    .line 19
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lk5b;->a:Lzg8;

    .line 23
    .line 24
    iput p2, p0, Lk5b;->b:I

    .line 25
    .line 26
    iput p3, p0, Lk5b;->c:I

    .line 27
    .line 28
    iput-object v1, p0, Lk5b;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lk5b;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p4, p0, Lk5b;->f:Lwp7;

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    if-ge p3, p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 p1, 0x64

    .line 41
    .line 42
    if-ge p3, p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 p1, 0x3e8

    .line 47
    .line 48
    if-ge p3, p1, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    :goto_0
    iput p1, p0, Lk5b;->g:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    const-string p0, "Max value "

    .line 55
    .line 56
    const-string p1, " is too large"

    .line 57
    .line 58
    invoke-static {p3, p0, p1}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3
.end method


# virtual methods
.method public final a()Lzg8;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5b;->a:Lzg8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5b;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lwp7;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5b;->f:Lwp7;

    .line 2
    .line 3
    return-object p0
.end method

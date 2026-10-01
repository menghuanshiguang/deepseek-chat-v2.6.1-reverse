.class public final Lmv5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final g:Lzm6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lga3;

.field public final c:Lgca;

.field public final d:Ljava/io/File;

.field public final e:Lle7;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "JsLoader"

    .line 2
    .line 3
    invoke-static {v0}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmv5;->g:Lzm6;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lga3;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmv5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lmv5;->b:Lga3;

    .line 7
    .line 8
    new-instance p1, Lvj2;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lvj2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lgca;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lgca;-><init>(Lmu4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmv5;->c:Lgca;

    .line 21
    .line 22
    new-instance p1, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "mobile_report_inject.js"

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmv5;->d:Ljava/io/File;

    .line 34
    .line 35
    new-instance p1, Lle7;

    .line 36
    .line 37
    invoke-direct {p1}, Lle7;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lmv5;->e:Lle7;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lmv5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lkv5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkv5;

    .line 7
    .line 8
    iget v1, v0, Lkv5;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkv5;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkv5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkv5;-><init>(Lmv5;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkv5;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkv5;->h:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lkv5;->e:Lmv5;

    .line 37
    .line 38
    iget-object p1, v0, Lkv5;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lmv5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    return-object p3

    .line 64
    :cond_3
    iput-object p1, v0, Lkv5;->d:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p0, v0, Lkv5;->e:Lmv5;

    .line 67
    .line 68
    iput v3, v0, Lkv5;->h:I

    .line 69
    .line 70
    sget-object p3, Lov3;->a:Lhn3;

    .line 71
    .line 72
    sget-object p3, Lmm3;->c:Lmm3;

    .line 73
    .line 74
    new-instance v1, Llv5;

    .line 75
    .line 76
    invoke-direct {v1, p0, p2, v4, v2}, Llv5;-><init>(Lmv5;Ljava/lang/String;Le93;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, v1, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object p2, Lha3;->a:Lha3;

    .line 84
    .line 85
    if-ne p3, p2, :cond_4

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p2, p0, Lmv5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lmv5;->b:Lga3;

    .line 96
    .line 97
    sget-object v0, Lov3;->a:Lhn3;

    .line 98
    .line 99
    sget-object v0, Lmm3;->c:Lmm3;

    .line 100
    .line 101
    new-instance v1, Lkl;

    .line 102
    .line 103
    invoke-direct {v1, p0, p3, p1, v4}, Lkl;-><init>(Lmv5;Ljava/lang/String;Ljava/lang/String;Le93;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x2

    .line 107
    invoke-static {p2, v0, v2, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 108
    .line 109
    .line 110
    return-object p3
.end method

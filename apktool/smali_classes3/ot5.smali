.class public final Lot5;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Llga;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, La80;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot5;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lot5;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llga;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lot5;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p2, p0, Lot5;->f:Llga;

    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 3

    .line 1
    iget-object v0, p0, Lot5;->f:Llga;

    .line 2
    .line 3
    iget-object v1, p0, Lot5;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lpt5;

    .line 8
    .line 9
    iget p1, p1, Lkga;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Lbo3;->m(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v2, Lpt5;->l:Ldi0;

    .line 16
    .line 17
    iget p0, p0, Lot5;->e:I

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p1, v2}, Lpt5;-><init>(Ljava/lang/String;IFLdi0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object p0, p1, Lkga;->d:Lbo3;

    .line 24
    .line 25
    iget-boolean v0, p0, Lbo3;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-boolean v2, p0, Lbo3;->a:Z

    .line 33
    .line 34
    or-int/2addr v0, v2

    .line 35
    iget-boolean p0, p0, Lbo3;->c:Z

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance p0, Ldi0;

    .line 40
    .line 41
    const-string v2, "SansSerif"

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ldi0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p0, Ldi0;

    .line 48
    .line 49
    const-string v2, "Serif"

    .line 50
    .line 51
    invoke-direct {p0, v2}, Ldi0;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance v2, Lpt5;

    .line 55
    .line 56
    iget p1, p1, Lkga;->c:I

    .line 57
    .line 58
    invoke-static {p1}, Lbo3;->m(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {v2, v1, v0, p1, p0}, Lpt5;-><init>(Ljava/lang/String;IFLdi0;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

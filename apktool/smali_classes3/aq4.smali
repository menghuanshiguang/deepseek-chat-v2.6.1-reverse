.class public final Laq4;
.super Lgn7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Le30;


# direct methods
.method public constructor <init>(IILzg8;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-direct {p0, p4, v1}, Lgn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Laq4;->c:I

    .line 14
    .line 15
    iput p2, p0, Laq4;->d:I

    .line 16
    .line 17
    iput-object p3, p0, Laq4;->e:Le30;

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    const-string p3, " for field "

    .line 21
    .line 22
    if-gt p0, p1, :cond_2

    .line 23
    .line 24
    const/16 p0, 0xa

    .line 25
    .line 26
    if-ge p1, p0, :cond_2

    .line 27
    .line 28
    if-gt p1, p2, :cond_1

    .line 29
    .line 30
    if-ge p2, p0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Invalid maximum length "

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, ": expected "

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, "..9"

    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lwa1;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    const-string p0, "Invalid minimum length "

    .line 65
    .line 66
    const-string p2, ": expected 1..9"

    .line 67
    .line 68
    invoke-static {p1, p3, p4, p2, p0}, Ll33;->g(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lin7;
    .locals 4

    .line 1
    sub-int v0, p4, p3

    .line 2
    .line 3
    iget v1, p0, Laq4;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lln7;

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    invoke-direct {p0, v1, p1}, Lln7;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v1, p0, Laq4;->d:I

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    new-instance p0, Lln7;

    .line 19
    .line 20
    const/4 p1, 0x7

    .line 21
    invoke-direct {p0, v1, p1}, Lln7;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v1, Lck3;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge p3, p4, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-int/lit8 v2, v2, 0xa

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x30

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {v1, v2, v0}, Lck3;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Laq4;->e:Le30;

    .line 46
    .line 47
    invoke-interface {p0, p1, v1}, Le30;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance p1, Lhn7;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lhn7;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

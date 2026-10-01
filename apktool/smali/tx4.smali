.class public final Ltx4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Ltx4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILwka;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ltx4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ltx4;->b:I

    .line 8
    .line 9
    iput p2, p0, Ltx4;->c:I

    .line 10
    .line 11
    iput p3, p0, Ltx4;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Ltx4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lm07;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltx4;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ltx4;->e:Ljava/lang/Object;

    .line 20
    iput p2, p0, Ltx4;->b:I

    .line 21
    iput p3, p0, Ltx4;->c:I

    .line 22
    iput p4, p0, Ltx4;->d:I

    return-void
.end method

.method public constructor <init>(Lnu7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltx4;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lae9;
    .locals 3

    .line 1
    new-instance v0, Lae9;

    .line 2
    .line 3
    iget-object p0, p0, Ltx4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwka;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lsy7;->E(Lwka;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p1}, Lae9;-><init>(JII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ltx4;->d:I

    .line 2
    .line 3
    iget p0, p0, Ltx4;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltx4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnu7;

    .line 4
    .line 5
    iget-object v0, v0, Lnu7;->c:[I

    .line 6
    .line 7
    iget p0, p0, Ltx4;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnu7;

    .line 4
    .line 5
    iget-object v0, v0, Lnu7;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Ltx4;->d:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ltx4;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SelectionInfo(id=1, range=("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ltx4;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ltx4;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lwka;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lsy7;->E(Lwka;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lbv6;->E(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x2c

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ltx4;->c:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1}, Lsy7;->E(Lwka;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Lbv6;->E(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "), prevOffset="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p0, p0, Ltx4;->d:I

    .line 73
    .line 74
    const/16 v1, 0x29

    .line 75
    .line 76
    invoke-static {v0, p0, v1}, Lyq9;->z(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :sswitch_1
    const-string p0, ""

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

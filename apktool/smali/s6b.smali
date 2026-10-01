.class public final synthetic Ls6b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx97;Lyu4;II)V
    .locals 0

    .line 16
    iput p5, p0, Ls6b;->a:I

    iput-object p1, p0, Ls6b;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls6b;->b:Lx97;

    iput-object p3, p0, Ls6b;->e:Ljava/lang/Object;

    iput p4, p0, Ls6b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnk4;Lxi4;Lx97;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ls6b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls6b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls6b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls6b;->b:Lx97;

    .line 12
    .line 13
    iput p4, p0, Ls6b;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls6b;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget v2, p0, Ls6b;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Ls6b;->b:Lx97;

    .line 8
    .line 9
    iget-object v4, p0, Ls6b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ls6b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lnk4;

    .line 17
    .line 18
    check-cast v4, Lxi4;

    .line 19
    .line 20
    check-cast p1, Lyx4;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lwy7;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, v3, p1, p2}, Laz7;->c(Lnk4;Lxi4;Lx97;Lyx4;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p0, Ll03;

    .line 38
    .line 39
    check-cast v4, Lcv4;

    .line 40
    .line 41
    check-cast p1, Lyx4;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p2, v2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Lwy7;->q(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, v3, v4, p1, p2}, Le06;->i(Ll03;Lx97;Lcv4;Lyx4;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    check-cast p0, Lt6b;

    .line 59
    .line 60
    check-cast v4, Lmu4;

    .line 61
    .line 62
    check-cast p1, Lyx4;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    or-int/lit8 p2, v2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Lwy7;->q(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p0, v3, v4, p1, p2}, Lou7;->i(Lt6b;Lx97;Lmu4;Lyx4;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lur6;
.super Lwr6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt36;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lxr6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lur6;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwr6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lwr6;->b:I

    .line 10
    .line 11
    iget p1, p1, Lxr6;->h:I

    .line 12
    .line 13
    iput p1, p0, Lwr6;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lwr6;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lur6;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwr6;->c()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lwr6;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Lwr6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lxr6;

    .line 15
    .line 16
    iget v3, v2, Lxr6;->f:I

    .line 17
    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lwr6;->a:I

    .line 23
    .line 24
    iput v0, p0, Lwr6;->b:I

    .line 25
    .line 26
    iget-object v1, v2, Lxr6;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    invoke-virtual {p0}, Lwr6;->h()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Llq4;->c()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Lwr6;->c()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lwr6;->a:I

    .line 42
    .line 43
    iget-object v2, p0, Lwr6;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lxr6;

    .line 46
    .line 47
    iget v3, v2, Lxr6;->f:I

    .line 48
    .line 49
    if-ge v0, v3, :cond_1

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    iput v1, p0, Lwr6;->a:I

    .line 54
    .line 55
    iput v0, p0, Lwr6;->b:I

    .line 56
    .line 57
    iget-object v1, v2, Lxr6;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v1, v1, v0

    .line 60
    .line 61
    invoke-virtual {p0}, Lwr6;->h()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Llq4;->c()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v1

    .line 69
    :pswitch_1
    invoke-virtual {p0}, Lwr6;->c()V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lwr6;->a:I

    .line 73
    .line 74
    iget-object v2, p0, Lwr6;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lxr6;

    .line 77
    .line 78
    iget v3, v2, Lxr6;->f:I

    .line 79
    .line 80
    if-ge v0, v3, :cond_2

    .line 81
    .line 82
    add-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    iput v1, p0, Lwr6;->a:I

    .line 85
    .line 86
    iput v0, p0, Lwr6;->b:I

    .line 87
    .line 88
    new-instance v1, Lvr6;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lvr6;-><init>(Lxr6;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lwr6;->h()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-static {}, Llq4;->c()V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

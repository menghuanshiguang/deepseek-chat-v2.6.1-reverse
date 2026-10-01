.class public final synthetic Lct6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lmt6;

.field public final synthetic e:Lwd7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lmt6;Lwd7;I)V
    .locals 0

    .line 1
    iput p5, p0, Lct6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lct6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lct6;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, Lct6;->d:Lmt6;

    .line 8
    .line 9
    iput-object p4, p0, Lct6;->e:Lwd7;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lct6;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lct6;->e:Lwd7;

    .line 7
    .line 8
    iget-object v4, p0, Lct6;->d:Lmt6;

    .line 9
    .line 10
    iget-object v5, p0, Lct6;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object p0, p0, Lct6;->b:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkt6;

    .line 22
    .line 23
    iget v0, v0, Lkt6;->a:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v5, "code"

    .line 38
    .line 39
    invoke-static {v0, p0, v5}, Lyr0;->O(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    check-cast v4, Llt6;

    .line 43
    .line 44
    iget-object p0, v4, Llt6;->a:Ln2a;

    .line 45
    .line 46
    new-instance v0, Lkt6;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lkt6;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lkt6;

    .line 63
    .line 64
    iget v0, v0, Lkt6;->a:I

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz p0, :cond_3

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v3, "image"

    .line 78
    .line 79
    invoke-static {v0, p0, v3}, Lyr0;->O(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    check-cast v4, Llt6;

    .line 83
    .line 84
    iget-object p0, v4, Llt6;->a:Ln2a;

    .line 85
    .line 86
    new-instance v0, Lkt6;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v0, v3}, Lkt6;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

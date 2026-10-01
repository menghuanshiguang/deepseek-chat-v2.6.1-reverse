.class public final synthetic Lo40;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo40;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lo40;->b:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lo40;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lo40;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lo40;->e:Ljava/lang/Object;

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
    iget v0, p0, Lo40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lo40;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lo40;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, Lo40;->c:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lo40;->b:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lw22;

    .line 17
    .line 18
    check-cast v3, Lk2a;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    sget-object p0, Lu22;->d:Lu22;

    .line 25
    .line 26
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p0, v4, Lt22;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    check-cast v4, Lt22;

    .line 38
    .line 39
    iget-boolean p0, v4, Lt22;->a:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :goto_0
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast v4, Lmu4;

    .line 62
    .line 63
    check-cast v3, Lmu4;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, Lmu4;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Lmu4;->w()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v0, Lu22;->b:Lu22;

    .line 86
    .line 87
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    move v1, v2

    .line 94
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

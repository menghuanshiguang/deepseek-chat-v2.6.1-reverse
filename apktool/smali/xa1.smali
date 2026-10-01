.class public final synthetic Lxa1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leb1;

.field public final synthetic c:Lq91;


# direct methods
.method public synthetic constructor <init>(Leb1;Lq91;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxa1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxa1;->b:Leb1;

    .line 4
    .line 5
    iput-object p2, p0, Lxa1;->c:Lq91;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lxa1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxa1;->c:Lq91;

    .line 4
    .line 5
    iget-object p0, p0, Lxa1;->b:Leb1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Leb1;->v:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Lq91;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Leb1;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v0, Lq91;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lmx8;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lq91;->c:Lmx8;

    .line 35
    .line 36
    new-instance v4, Lt91;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lt91;-><init>(Lq91;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Lq91;->b:Lt91;

    .line 42
    .line 43
    const-class v5, Lwa1;

    .line 44
    .line 45
    iput-object v5, v0, Lq91;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    new-instance v5, Lya1;

    .line 48
    .line 49
    invoke-direct {v5, v2, v3, v0}, Lya1;-><init>(JLq91;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Leb1;->a(Ldb1;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "waitForSessionUpdateId:"

    .line 58
    .line 59
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lq91;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {v4, p0}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v4, v1}, Lor6;->c0(Lqj6;Lq91;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lq18;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr18;


# direct methods
.method public synthetic constructor <init>(Lr18;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq18;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq18;->b:Lr18;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lq18;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class p0, Lq5;

    .line 8
    .line 9
    invoke-static {}, Lnd;->X()Lhh6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Li9c;

    .line 16
    .line 17
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lk89;

    .line 20
    .line 21
    sget-object v2, Lau8;->a:Lbu8;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0, v0, v0}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    const-class p0, Lqa0;

    .line 33
    .line 34
    invoke-static {}, Lnd;->X()Lhh6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Li9c;

    .line 41
    .line 42
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lk89;

    .line 45
    .line 46
    sget-object v2, Lau8;->a:Lbu8;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0, v0, v0}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    const-class p0, Lzu8;

    .line 58
    .line 59
    invoke-static {}, Lnd;->X()Lhh6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Li9c;

    .line 66
    .line 67
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lk89;

    .line 70
    .line 71
    sget-object v2, Lau8;->a:Lbu8;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0, v0, v0}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lhe3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lie3;


# direct methods
.method public synthetic constructor <init>(Lie3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhe3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe3;->b:Lie3;

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
    iget v0, p0, Lhe3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhe3;->b:Lie3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lie3;->d:Lq08;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lie3;->a:Lib1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lib1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lzz;

    .line 27
    .line 28
    iget-object p0, p0, Lie3;->e:Lo08;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo08;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lzz;->o(J)Lcx0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, v1, Lib1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lar3;

    .line 42
    .line 43
    invoke-virtual {p0}, Lar3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcx0;

    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lie3;->d:Lq08;

    .line 51
    .line 52
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lie3;->e:Lo08;

    .line 65
    .line 66
    invoke-virtual {p0}, Lo08;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p0, p0, Lie3;->a:Lib1;

    .line 72
    .line 73
    iget-object p0, p0, Lib1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lar3;

    .line 76
    .line 77
    invoke-virtual {p0}, Lar3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcx0;

    .line 82
    .line 83
    iget-wide v0, p0, Lcx0;->d:J

    .line 84
    .line 85
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

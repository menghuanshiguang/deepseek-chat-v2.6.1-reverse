.class public final synthetic Lsj4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk4;


# direct methods
.method public synthetic constructor <init>(Lnk4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsj4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsj4;->b:Lnk4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsj4;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object p0, p0, Lsj4;->b:Lnk4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Liz3;

    .line 12
    .line 13
    iget-wide v3, p0, Lnk4;->a:J

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/16 v12, 0x7e

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static/range {v2 .. v12}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lfw0;

    .line 29
    .line 30
    new-instance v0, Lsj4;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lsj4;-><init>(Lnk4;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lew0;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lew0;-><init>(Lou4;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lfw0;->a(Lou4;)Lmbc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    move-object v2, p1

    .line 50
    check-cast v2, Liz3;

    .line 51
    .line 52
    iget-wide v3, p0, Lnk4;->a:J

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v12, 0x7e

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v2 .. v12}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

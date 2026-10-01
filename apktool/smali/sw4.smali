.class public final synthetic Lsw4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk;

.field public final synthetic d:Lx97;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk;Lx97;II)V
    .locals 0

    .line 1
    iput p5, p0, Lsw4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsw4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lsw4;->c:Lk;

    .line 6
    .line 7
    iput-object p3, p0, Lsw4;->d:Lx97;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsw4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x181

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    iget-object v4, p0, Lsw4;->d:Lx97;

    .line 9
    .line 10
    iget-object v5, p0, Lsw4;->c:Lk;

    .line 11
    .line 12
    iget-object p0, p0, Lsw4;->b:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lyx4;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lwy7;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v5, v4, p1, p2}, Lgx4;->b(Ljava/lang/String;Lk;Lx97;Lyx4;I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    invoke-static {v2}, Lwy7;->q(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, v5, v4, p1, p2}, Lgx4;->d(Ljava/lang/String;Lk;Lx97;Lyx4;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    invoke-static {v1}, Lwy7;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, v5, v4, p1, p2}, Lww4;->a(Ljava/lang/String;Lk;Lx97;Lyx4;I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_2
    invoke-static {v1}, Lwy7;->q(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p0, v5, v4, p1, p2}, Lww4;->a(Ljava/lang/String;Lk;Lx97;Lyx4;I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

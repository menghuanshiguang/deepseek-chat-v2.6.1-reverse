.class public final synthetic Lh4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx97;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx97;II)V
    .locals 0

    .line 1
    iput p5, p0, Lh4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lh4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lh4;->d:Lx97;

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
    .locals 5

    .line 1
    iget v0, p0, Lh4;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lh4;->d:Lx97;

    .line 7
    .line 8
    iget-object v4, p0, Lh4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lh4;->b:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lyx4;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lwy7;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Lqs7;->d(Ljava/lang/String;Ljava/lang/String;Lx97;Lyx4;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Lwy7;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v4, v3, p1, p2}, Llk9;->a(Ljava/lang/String;Ljava/lang/String;Lx97;Lyx4;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-static {v2}, Lwy7;->q(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, v4, v3, p1, p2}, Lyr7;->a(Ljava/lang/String;Ljava/lang/String;Lx97;Lyx4;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    invoke-static {v2}, Lwy7;->q(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v4, v3, p1, p2}, Lfr5;->p(Ljava/lang/String;Ljava/lang/String;Lx97;Lyx4;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lyd0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLx97;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyd0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lyd0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lyd0;->b:J

    .line 10
    .line 11
    iput p1, p0, Lyd0;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JLl03;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lyd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyd0;->b:J

    iput-object p3, p0, Lyd0;->d:Ljava/lang/Object;

    iput p4, p0, Lyd0;->c:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyd0;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget v2, p0, Lyd0;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lyd0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, p0, Lyd0;->b:J

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Ll03;

    .line 15
    .line 16
    check-cast p1, Lyx4;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 p0, v2, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Lwy7;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v4, v5, v3, p1, p0}, Lzw7;->a(JLl03;Lyx4;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast v3, Lx97;

    .line 34
    .line 35
    check-cast p1, Lyx4;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 p0, v2, 0x1

    .line 43
    .line 44
    invoke-static {p0}, Lwy7;->q(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0, v4, v5, p1, v3}, Lzw2;->c(IJLyx4;Lx97;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

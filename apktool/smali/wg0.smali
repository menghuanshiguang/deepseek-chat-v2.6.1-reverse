.class public final synthetic Lwg0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZIII)V
    .locals 0

    .line 16
    iput p5, p0, Lwg0;->a:I

    iput-object p1, p0, Lwg0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lwg0;->c:Z

    iput p3, p0, Lwg0;->d:I

    iput p4, p0, Lwg0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLmu4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwg0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lwg0;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lwg0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lwg0;->d:I

    .line 12
    .line 13
    iput p4, p0, Lwg0;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lwg0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lwg0;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lwg0;->c:Z

    .line 6
    .line 7
    sget-object v3, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    iget v4, p0, Lwg0;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lwg0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lv87;

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Lyx4;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p1, v4, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lwy7;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget-boolean v7, p0, Lwg0;->c:Z

    .line 34
    .line 35
    iget v8, p0, Lwg0;->d:I

    .line 36
    .line 37
    sget-object v9, Lu97;->a:Lu97;

    .line 38
    .line 39
    invoke-static/range {v6 .. v11}, Lyy2;->r(Lv87;ZILx97;Lyx4;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    check-cast v5, Lmu4;

    .line 44
    .line 45
    check-cast p1, Lyx4;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 p0, v1, 0x1

    .line 53
    .line 54
    invoke-static {p0}, Lwy7;->q(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v4, v5, p1, v2}, Lw11;->e(IILmu4;Lyx4;Z)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_1
    check-cast v5, Lmu4;

    .line 63
    .line 64
    check-cast p1, Lyx4;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/lit8 p0, v1, 0x1

    .line 72
    .line 73
    invoke-static {p0}, Lwy7;->q(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0, v4, v5, p1, v2}, Lg99;->b(IILmu4;Lyx4;Z)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

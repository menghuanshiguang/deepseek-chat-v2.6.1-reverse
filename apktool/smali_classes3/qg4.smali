.class public final Lqg4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[F

.field public final synthetic f:[F

.field public final synthetic g:Lsg4;


# direct methods
.method public synthetic constructor <init>(Lsg4;III[F[FI)V
    .locals 0

    .line 1
    iput p7, p0, Lqg4;->a:I

    .line 2
    .line 3
    iput p2, p0, Lqg4;->b:I

    .line 4
    .line 5
    iput p3, p0, Lqg4;->c:I

    .line 6
    .line 7
    iput p4, p0, Lqg4;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lqg4;->e:[F

    .line 10
    .line 11
    iput-object p6, p0, Lqg4;->f:[F

    .line 12
    .line 13
    iput-object p1, p0, Lqg4;->g:Lsg4;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lqg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lqg4;->c:I

    .line 7
    .line 8
    iget p0, p0, Lqg4;->b:I

    .line 9
    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :pswitch_0
    iget v0, p0, Lqg4;->c:I

    .line 16
    .line 17
    iget v1, p0, Lqg4;->b:I

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iget v0, p0, Lqg4;->d:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object p0, p0, Lqg4;->f:[F

    .line 28
    .line 29
    aget p0, p0, v0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

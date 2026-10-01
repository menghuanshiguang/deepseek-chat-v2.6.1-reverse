.class public final Lb5c;
.super Lkyb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lm7c;


# direct methods
.method public constructor <init>(Lm7c;J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb5c;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lb5c;->e:Lm7c;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p2, p3}, Lkyb;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lm7c;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb5c;->d:I

    .line 12
    iput-object p1, p0, Lb5c;->e:Lm7c;

    invoke-direct {p0, p2, p3, p4, p5}, Lkyb;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lb5c;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lb5c;->e:Lm7c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lm7c;->c(Lm7c;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lm7c;->c(Lm7c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

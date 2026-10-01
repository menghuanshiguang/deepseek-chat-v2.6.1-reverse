.class public final Lhp8;
.super Laga;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljp8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljp8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhp8;->e:I

    iput-object p2, p0, Lhp8;->f:Ljp8;

    .line 24
    invoke-direct {p0, p1, v0}, Laga;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljp8;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhp8;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lhp8;->f:Ljp8;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Ljp8;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, " writer"

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, Laga;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lhp8;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhp8;->f:Ljp8;

    .line 7
    .line 8
    iget-object p0, p0, Ljp8;->g:Lko8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lko8;->d()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lhp8;->f:Ljp8;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljp8;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Ljp8;->c(Ljava/lang/Exception;Lsy8;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    :goto_0
    return-wide v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
